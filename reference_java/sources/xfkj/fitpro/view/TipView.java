package xfkj.fitpro.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.util.ConvertUtils;
import sg.bigo.ads.api.AdError;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TipView extends LinearLayout {
    boolean isRunAnim;
    private boolean isShowing;
    private int mBackGroundColor;
    private Context mContext;
    private Handler mHandler;
    private int mStayTime;
    private String mText;
    private int mTextColor;
    private int mTextSize;
    private TextView mTvTip;

    public TipView(Context context) {
        this(context, null);
    }

    public TipView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mStayTime = AdError.ERROR_CODE_AD_EXPIRED;
        this.mHandler = new Handler();
        this.isRunAnim = false;
        this.mContext = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.TipView);
        this.mBackGroundColor = typedArrayObtainStyledAttributes.getColor(0, Color.parseColor("#ffffff"));
        this.mTextColor = typedArrayObtainStyledAttributes.getColor(2, Color.parseColor("#666666"));
        this.mText = typedArrayObtainStyledAttributes.getString(1);
        this.mTextSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, ConvertUtils.sp2px(12.0f));
        typedArrayObtainStyledAttributes.recycle();
        init();
    }

    private void init() {
        setGravity(17);
        setBackgroundColor(this.mBackGroundColor);
        TextView textView = new TextView(this.mContext);
        this.mTvTip = textView;
        textView.setGravity(17);
        this.mTvTip.getPaint().setTextSize(this.mTextSize);
        this.mTvTip.setTextColor(this.mTextColor);
        this.mTvTip.setText(this.mText);
        addView(this.mTvTip);
    }

    public void show(String str) {
        if (TextUtils.isEmpty(str)) {
            show();
        } else {
            this.mTvTip.setText(str);
            show();
        }
    }

    public void show() {
        if (this.isShowing) {
            return;
        }
        this.isShowing = true;
        setVisibility(0);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.mTvTip, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.mTvTip, "scaleY", 0.0f, 1.0f);
        animatorSet.setDuration(500L);
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        animatorSet.start();
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: xfkj.fitpro.view.TipView.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
    }

    public void hide() {
        if (getVisibility() != 0 || this.isRunAnim) {
            return;
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -1.0f);
        translateAnimation.setDuration(500L);
        startAnimation(translateAnimation);
        translateAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: xfkj.fitpro.view.TipView.2
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                TipView.this.isRunAnim = true;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                TipView.this.isRunAnim = false;
                TipView.this.setVisibility(8);
                TipView.this.isShowing = false;
                TipView.this.mTvTip.setText(TipView.this.mText);
            }
        });
    }
}
