package org.rajawali3d.animation;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IAnimationListener {
    void onAnimationEnd(Animation animation);

    void onAnimationRepeat(Animation animation);

    void onAnimationStart(Animation animation);

    void onAnimationUpdate(Animation animation, double d);
}
