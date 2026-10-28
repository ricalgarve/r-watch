package xfkj.fitpro.utils;

import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import com.blankj.utilcode.util.ConvertUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TextStyleUtils {
    public static void styleTexts(TextView textView, int i, int i2, String str, String... strArr) {
        StyleModel span;
        ArrayList<StyleModel> arrayList = new ArrayList();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        for (int i3 = 0; i3 < strArr.length; i3++) {
            String str2 = strArr[i3];
            if (i3 == 0) {
                span = getSpan(i, i2, str, str2, 0);
            } else {
                span = getSpan(i, i2, str, str2, ((StyleModel) arrayList.get(i3 - 1)).getEnd() + 1);
            }
            arrayList.add(span);
        }
        for (StyleModel styleModel : arrayList) {
            spannableStringBuilder.setSpan(styleModel.getAbsoluteSizeSpan(), styleModel.start, styleModel.end, 33);
            spannableStringBuilder.setSpan(styleModel.getForegroundColorSpan(), styleModel.start, styleModel.end, 33);
        }
        textView.setText(spannableStringBuilder);
    }

    public static void styleText(TextView textView, int i, int i2, String str, String str2) {
        int iIndexOf = str.indexOf(str2);
        int length = str2.length() + iIndexOf;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(i2);
        AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(ConvertUtils.sp2px(i));
        spannableStringBuilder.setSpan(foregroundColorSpan, iIndexOf, length, 33);
        spannableStringBuilder.setSpan(absoluteSizeSpan, iIndexOf, length, 33);
        textView.setText(spannableStringBuilder);
    }

    public static StyleModel getSpan(int i, int i2, String str, String str2, int i3) {
        int iIndexOf = str.indexOf(str2, i3);
        return new StyleModel(new ForegroundColorSpan(i2), new AbsoluteSizeSpan(ConvertUtils.sp2px(i)), iIndexOf, str2.length() + iIndexOf);
    }

    private static class StyleModel {
        private AbsoluteSizeSpan absoluteSizeSpan;
        int end;
        private ForegroundColorSpan foregroundColorSpan;
        int start;

        public StyleModel(ForegroundColorSpan foregroundColorSpan, AbsoluteSizeSpan absoluteSizeSpan, int i, int i2) {
            this.foregroundColorSpan = foregroundColorSpan;
            this.absoluteSizeSpan = absoluteSizeSpan;
            this.start = i;
            this.end = i2;
        }

        public ForegroundColorSpan getForegroundColorSpan() {
            return this.foregroundColorSpan;
        }

        public AbsoluteSizeSpan getAbsoluteSizeSpan() {
            return this.absoluteSizeSpan;
        }

        public int getStart() {
            return this.start;
        }

        public int getEnd() {
            return this.end;
        }
    }

    public static void setFixedTextSize(TextView textView, float f, float f2) {
        if (textView == null) {
            return;
        }
        textView.setAutoSizeTextTypeWithDefaults(0);
        textView.setTextSize(0, f * f2);
    }
}
