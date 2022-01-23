import 'package:flutter/material.dart';
import 'package:supabase/supabase.dart';

class SupabaseHanlder {
  static String supaBaseURL = 'https://sermlqfawaiyclpmplmh.supabase.co';
  static String supaBaseKey =
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJvbGUiOiJzZXJ2aWNlX3JvbGUiLCJpYXQiOjE2NDI4MzQyMTYsImV4cCI6MTk1ODQxMDIxNn0.d1aqL62cr0VOt0U1swtTNbOHbnqZVWHLf5fbQpggvcw';

  final client = SupabaseClient(supaBaseURL, supaBaseKey);

  readData() async {
    final res = await client
        .from('project')
        .select()
        .order('title', ascending: true)
        .execute();
    print(res);
    final dataList = res.data as List;
    return dataList;
  }
}
