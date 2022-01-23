import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myporfolio/config/supabase_handler.dart';

class ProjectRecent extends StatefulWidget {
  const ProjectRecent({Key? key}) : super(key: key);

  @override
  _ProjectRecentState createState() => _ProjectRecentState();
}

class _ProjectRecentState extends State<ProjectRecent> {
  SupabaseHanlder supabaseHanlder = SupabaseHanlder();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: FutureBuilder<List<dynamic>>(
        future: supabaseHanlder.readData(),
        builder: (context, snapshot) {
          // ignore: unnecessary_null_comparison
          if (snapshot.hasData == null &&
              snapshot.connectionState == ConnectionState.none) {
            return const CircularProgressIndicator();
          }
          return ListView.builder(
            itemCount: snapshot.data!.length,
            itemBuilder: (context, index) {
              return Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15)),
                child: Text(snapshot.data![index]['title']),
              );
            },
          );

          // return GridView.builder(
          //     itemCount: snapshot.data!.length,
          //     gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          //         maxCrossAxisExtent: 200,
          //         childAspectRatio: 3 / 2,
          //         crossAxisSpacing: 20,
          //         mainAxisSpacing: 20),
          //     itemBuilder: (context, index) {
          //       return Container(
          //         child: Column(
          //           children: [
          //             Container(
          //               color: Colors.amber,
          //             ),
          //             Text(snapshot.data![index]['title'])
          //           ],
          //         ),
          //       );
          //     });
        },
      ),
    );
  }
}
