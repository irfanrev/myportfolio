import 'dart:html';

import 'package:flutter/material.dart';
import 'package:supabase/supabase.dart';

class SupabaseHanlder {
  static String supaBaseURL = '';
  static String supaBaseKey = '';

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
