package xfkj.fitpro.view;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FangDaFontsTextView extends AppCompatTextView {
    private Typeface mMiniFonts;

    private void init(Context context) {
    }

    public boolean isFocused() {
        return true;
    }

    public FangDaFontsTextView(Context context) {
        super(context);
        init(context);
    }

    public FangDaFontsTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }
}
