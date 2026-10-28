package xfkj.fitpro.utils;

import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CountTimerUtil {
    private static final int DEFAULT_REPEAT_COUNT = 4;
    private static final String LAST_SECOND_TEXT = "Go";
    static List<String> mVoiceList = null;
    private static int sCurCount = 4;

    public interface AnimationState {
        void end();

        void repeat();

        void start();
    }

    static {
        ArrayList arrayList = new ArrayList();
        mVoiceList = arrayList;
        arrayList.add("go.mp3");
        mVoiceList.add("one.mp3");
        mVoiceList.add("two.mp3");
        mVoiceList.add("three.mp3");
    }

    public static <T extends TextView> void start(T t, AnimationState animationState) {
        start(t, 4, animationState);
    }

    private static <T extends TextView> void start(final T t, int i, final AnimationState animationState) {
        int i2 = i - 1;
        sCurCount = i2;
        t.setText(String.valueOf(i2));
        t.setVisibility(0);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.1f, 1.3f, 0.1f, 1.3f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setRepeatCount(sCurCount);
        alphaAnimation.setRepeatCount(sCurCount);
        alphaAnimation.setDuration(1000L);
        scaleAnimation.setDuration(1000L);
        scaleAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: xfkj.fitpro.utils.CountTimerUtil.1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                animationState.start();
                CountTimerUtil.playVoice(CountTimerUtil.mVoiceList.get(CountTimerUtil.mVoiceList.size() - 1));
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                t.setVisibility(8);
                animationState.end();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
                CountTimerUtil.sCurCount--;
                if (CountTimerUtil.sCurCount >= 0) {
                    if (CountTimerUtil.sCurCount == 0) {
                        t.setText(CountTimerUtil.LAST_SECOND_TEXT);
                        CountTimerUtil.playVoice(CountTimerUtil.mVoiceList.get(0));
                    } else {
                        t.setText(String.valueOf(CountTimerUtil.sCurCount));
                        CountTimerUtil.playVoice(CountTimerUtil.mVoiceList.get(CountTimerUtil.sCurCount));
                    }
                    animationState.repeat();
                }
            }
        });
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(alphaAnimation);
        animationSet.addAnimation(scaleAnimation);
        t.startAnimation(animationSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void playVoice(String str) {
        if (MySPUtils.isVoicePlay()) {
            VoicePlayUtils.playVoice(str);
        }
    }
}
