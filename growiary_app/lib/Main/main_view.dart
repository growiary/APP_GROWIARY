import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: SizedBox(
                  width: 388.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/GROWIARY_TITLE.png'),
                      SizedBox(height: 8.h),
                      Text(
                        'AI와 함께하는 회고 다이어리',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Pretendard',
                          fontWeight: FontWeight.w500,
                          height: 0.06.h,
                          letterSpacing: -1.20,
                        ),
                      ),
                      SizedBox(
                        height: 32.h,
                      ),
                      const SizedBox(
                        child: Text(
                          '하루에 딱 한 번, 일기를 쓰면 AI가 정성스런 답장을 보내줘요.\n이제 친구같은, 나와 함께 성장하는 AI 다이어리를 만나보세요.',
                          style: TextStyle(
                            color: Color(0xFF3E3E3E),
                            fontSize: 14,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -1.25,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 32.h,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: const BorderSide(
                                width: 1, color: Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          shadowColor: const Color(0xFF010101),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16.w),
                          child: const Text(
                            '다이어리 작성하러 가기',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 20,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w600,
                              letterSpacing: -1.25,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: SizedBox(
                height: 52.h,
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Column(
                  children: [
                    Image.asset('assets/images/WRITE.png'),
                    SizedBox(
                      height: 30.h,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 25.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'write',
                                style: TextStyle(
                                  color: Color(0xFF15E25B),
                                  fontSize: 20,
                                  fontFamily: 'Pretendard',
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: -1.20,
                                ),
                              ),
                              const Text(
                                '일기 쓰기',
                                style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontSize: 24,
                                  fontFamily: 'Pretendard',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 11.h),
                              SizedBox(
                                width: 253.w,
                                child: const Text(
                                  '오늘 하루를 기록합니다.\n무엇을 써야할 지 모르겠다면\n하루를 돌아볼 수 있는 질문을 드려요',
                                  style: TextStyle(
                                    color: Color(0xFF646464),
                                    fontSize: 18,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: -1.25,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: SizedBox(
                height: 52.h,
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: SizedBox(
                  width: 388.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/FEED_BACK.png'),
                      SizedBox(
                        height: 30.h,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 25.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'FeedBack',
                                  style: TextStyle(
                                    color: Color(0xFF15E25B),
                                    fontSize: 20,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -1.20,
                                  ),
                                ),
                                const Text(
                                  '답장 받기',
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 24,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(height: 11.h),
                                SizedBox(
                                  width: 253.w,
                                  child: const Text(
                                    '내가 작성한 일기를 읽고\n그루미가 정성스런 답장을 보내줘요',
                                    style: TextStyle(
                                      color: Color(0xFF646464),
                                      fontSize: 18,
                                      fontFamily: 'Pretendard',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: -1.25,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: SizedBox(
                height: 52.h,
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: SizedBox(
                  width: 388.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/OPEN.png'),
                      SizedBox(
                        height: 30.h,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 25.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Open',
                                  style: TextStyle(
                                    color: Color(0xFF15E25B),
                                    fontSize: 20,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -1.20,
                                  ),
                                ),
                                const Text(
                                  '솔직한 이야기',
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 24,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(height: 11.h),
                                SizedBox(
                                  width: 253.w,
                                  child: const Text(
                                    '누구에게도 말하지 못한 속마음, \n그루미에게 꺼내어 보세요.\n솔직한 내 모습을 들여다볼 수 있어요',
                                    style: TextStyle(
                                      color: Color(0xFF646464),
                                      fontSize: 18,
                                      fontFamily: 'Pretendard',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: -1.25,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: SizedBox(
                height: 52.h,
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: SizedBox(
                  width: 388.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/GROWING_UP.png'),
                      SizedBox(
                        height: 30.h,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 25.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Growing Up',
                                  style: TextStyle(
                                    color: Color(0xFF15E25B),
                                    fontSize: 20,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -1.20,
                                  ),
                                ),
                                const Text(
                                  '매일 성장하기',
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 24,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(height: 11.h),
                                SizedBox(
                                  width: 253.w,
                                  child: const Text(
                                    '하루에 한번씩, \n달력을 채울수록 성취감을 느껴요.\n기록을 통한 성장을 확인할 수 있어요',
                                    style: TextStyle(
                                      color: Color(0xFF646464),
                                      fontSize: 18,
                                      fontFamily: 'Pretendard',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: -1.25,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
