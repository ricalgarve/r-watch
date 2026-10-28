package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.RadioButton;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class XRadioGroup extends LinearLayout {
    private int mCheckedId;
    private CompoundButton.OnCheckedChangeListener mChildOnCheckedChangeListener;
    private OnCheckedChangeListener mOnCheckedChangeListener;
    private PassThroughHierarchyChangeListener mPassThroughListener;
    private boolean mProtectFromCheckedChange;

    public interface OnCheckedChangeListener {
        void onCheckedChanged(XRadioGroup xRadioGroup, int i);
    }

    public XRadioGroup(Context context) {
        super(context);
        this.mCheckedId = -1;
        this.mProtectFromCheckedChange = false;
        init();
    }

    public XRadioGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mCheckedId = -1;
        this.mProtectFromCheckedChange = false;
        init();
    }

    public XRadioGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mCheckedId = -1;
        this.mProtectFromCheckedChange = false;
        init();
    }

    public XRadioGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mCheckedId = -1;
        this.mProtectFromCheckedChange = false;
        init();
    }

    private void init() {
        this.mChildOnCheckedChangeListener = new CheckedStateTracker();
        PassThroughHierarchyChangeListener passThroughHierarchyChangeListener = new PassThroughHierarchyChangeListener();
        this.mPassThroughListener = passThroughHierarchyChangeListener;
        super.setOnHierarchyChangeListener(passThroughHierarchyChangeListener);
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.mPassThroughListener.mOnHierarchyChangeListener = onHierarchyChangeListener;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        int i = this.mCheckedId;
        if (i != -1) {
            this.mProtectFromCheckedChange = true;
            setCheckedStateForView(i, true);
            this.mProtectFromCheckedChange = false;
            setCheckedId(this.mCheckedId);
        }
    }

    private void setViewState(View view) {
        if (view instanceof RadioButton) {
            RadioButton radioButton = (RadioButton) view;
            if (radioButton.isChecked()) {
                this.mProtectFromCheckedChange = true;
                int i = this.mCheckedId;
                if (i != -1) {
                    setCheckedStateForView(i, false);
                }
                this.mProtectFromCheckedChange = false;
                setCheckedId(radioButton.getId());
                return;
            }
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                setViewState(viewGroup.getChildAt(i2));
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        setViewState(view);
        super.addView(view, i, layoutParams);
    }

    public void check(int i) {
        if (i == -1 || i != this.mCheckedId) {
            int i2 = this.mCheckedId;
            if (i2 != -1) {
                setCheckedStateForView(i2, false);
            }
            if (i != -1) {
                setCheckedStateForView(i, true);
            }
            setCheckedId(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCheckedId(int i) {
        this.mCheckedId = i;
        OnCheckedChangeListener onCheckedChangeListener = this.mOnCheckedChangeListener;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(this, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCheckedStateForView(int i, boolean z) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById == null || !(viewFindViewById instanceof RadioButton)) {
            return;
        }
        ((RadioButton) viewFindViewById).setChecked(z);
    }

    public int getCheckedRadioButtonId() {
        return this.mCheckedId;
    }

    public void clearCheck() {
        check(-1);
    }

    public void setOnCheckedChangeListener(OnCheckedChangeListener onCheckedChangeListener) {
        this.mOnCheckedChangeListener = onCheckedChangeListener;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return XRadioGroup.class.getName();
    }

    public static class LayoutParams extends LinearLayout.LayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(int i, int i2, float f) {
            super(i, i2, f);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        @Override // android.view.ViewGroup.LayoutParams
        protected void setBaseAttributes(TypedArray typedArray, int i, int i2) {
            if (typedArray.hasValue(i)) {
                this.width = typedArray.getLayoutDimension(i, "layout_width");
            } else {
                this.width = -2;
            }
            if (typedArray.hasValue(i2)) {
                this.height = typedArray.getLayoutDimension(i2, "layout_height");
            } else {
                this.height = -2;
            }
        }
    }

    private class CheckedStateTracker implements CompoundButton.OnCheckedChangeListener {
        private CheckedStateTracker() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (XRadioGroup.this.mProtectFromCheckedChange) {
                return;
            }
            XRadioGroup.this.mProtectFromCheckedChange = true;
            if (XRadioGroup.this.mCheckedId != -1) {
                XRadioGroup xRadioGroup = XRadioGroup.this;
                xRadioGroup.setCheckedStateForView(xRadioGroup.mCheckedId, false);
            }
            XRadioGroup.this.mProtectFromCheckedChange = false;
            XRadioGroup.this.setCheckedId(compoundButton.getId());
        }
    }

    private class PassThroughHierarchyChangeListener implements ViewGroup.OnHierarchyChangeListener {
        private ViewGroup.OnHierarchyChangeListener mOnHierarchyChangeListener;

        private PassThroughHierarchyChangeListener() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            XRadioGroup.this.setListener(view2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.mOnHierarchyChangeListener;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            XRadioGroup.this.removeListener(view2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.mOnHierarchyChangeListener;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setListener(View view) {
        if (view instanceof RadioButton) {
            if (view.getId() == -1) {
                view.setId(view.hashCode());
            }
            ((RadioButton) view).setOnCheckedChangeListener(this.mChildOnCheckedChangeListener);
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                setListener(viewGroup.getChildAt(i));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeListener(View view) {
        if (view instanceof RadioButton) {
            ((RadioButton) view).setOnCheckedChangeListener(null);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                removeListener(viewGroup.getChildAt(i));
            }
        }
    }
}
