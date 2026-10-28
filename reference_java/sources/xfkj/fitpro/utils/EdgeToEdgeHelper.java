package xfkj.fitpro.utils;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import com.android.tools.r8.RecordTag;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class EdgeToEdgeHelper {
    private static final int OVERLAP_SLOP_PX = 8;
    private static final Object TAG_STATUS_BAR_STRIP = new Object();

    private EdgeToEdgeHelper() {
    }

    public static void apply(Activity activity, boolean z, boolean z2) {
        WindowCompat.setDecorFitsSystemWindows(activity.getWindow(), false);
        bindInsets(activity, z, z2);
    }

    public static void reapply(final Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        final View decorView = activity.getWindow().getDecorView();
        Object tag = decorView.getTag(R.id.edge_to_edge_pending_reapply);
        if (tag instanceof Runnable) {
            decorView.removeCallbacks((Runnable) tag);
        }
        final Runnable runnable = new Runnable() { // from class: xfkj.fitpro.utils.EdgeToEdgeHelper.1
            @Override // java.lang.Runnable
            public void run() {
                if (decorView.getTag(R.id.edge_to_edge_pending_reapply) != this) {
                    return;
                }
                decorView.setTag(R.id.edge_to_edge_pending_reapply, null);
                if (activity.isFinishing()) {
                    return;
                }
                EdgeToEdgeHelper.reapplyNow(activity);
            }
        };
        decorView.setTag(R.id.edge_to_edge_pending_reapply, runnable);
        decorView.post(new Runnable() { // from class: xfkj.fitpro.utils.EdgeToEdgeHelper$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                decorView.post(runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void reapplyNow(Activity activity) {
        View viewFindViewById = activity.findViewById(android.R.id.content);
        if (viewFindViewById instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            if (viewGroup.getChildCount() == 0) {
                return;
            }
            Object tag = viewGroup.getChildAt(0).getTag(R.id.edge_to_edge_inset_config);
            if (tag instanceof InsetConfig) {
                InsetConfig insetConfig = (InsetConfig) tag;
                bindInsets(activity, insetConfig.padStatusBar, insetConfig.padNavigationBar);
            } else {
                bindInsets(activity, false, true);
            }
        }
    }

    private static void bindInsets(Activity activity, boolean z, boolean z2) {
        View viewFindViewById = activity.findViewById(android.R.id.content);
        if (viewFindViewById instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            if (viewGroup.getChildCount() == 0) {
                return;
            }
            View childAt = viewGroup.getChildAt(0);
            childAt.setTag(R.id.edge_to_edge_inset_config, new InsetConfig(z, z2));
            applyRootAndHeaderInsets(childAt, z, z2);
        }
    }

    public static void applyStatusBarColorIfNeeded(Activity activity, int i) {
        if (activity == null || activity.isFinishing() || !activity.getResources().getBoolean(R.bool.keepStatusBarColorAfterEdgeToEdge)) {
            return;
        }
        View decorView = activity.getWindow().getDecorView();
        if (decorView instanceof FrameLayout) {
            FrameLayout frameLayout = (FrameLayout) decorView;
            int color = ContextCompat.getColor(activity, i);
            View viewFindStatusBarStrip = findStatusBarStrip(frameLayout);
            if (viewFindStatusBarStrip == null) {
                viewFindStatusBarStrip = new View(activity);
                viewFindStatusBarStrip.setTag(TAG_STATUS_BAR_STRIP);
                viewFindStatusBarStrip.setImportantForAccessibility(2);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, resolveStatusBarHeight(activity, frameLayout));
                layoutParams.gravity = 48;
                frameLayout.addView(viewFindStatusBarStrip, layoutParams);
                ViewCompat.setOnApplyWindowInsetsListener(viewFindStatusBarStrip, new OnApplyWindowInsetsListener() { // from class: xfkj.fitpro.utils.EdgeToEdgeHelper$$ExternalSyntheticLambda3
                    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                        return EdgeToEdgeHelper.lambda$applyStatusBarColorIfNeeded$1(view, windowInsetsCompat);
                    }
                });
                ViewCompat.requestApplyInsets(viewFindStatusBarStrip);
            }
            viewFindStatusBarStrip.setBackgroundColor(color);
            viewFindStatusBarStrip.bringToFront();
            int iResolveStatusBarHeight = resolveStatusBarHeight(activity, frameLayout);
            ViewGroup.LayoutParams layoutParams2 = viewFindStatusBarStrip.getLayoutParams();
            if (layoutParams2 == null || iResolveStatusBarHeight <= 0 || layoutParams2.height == iResolveStatusBarHeight) {
                return;
            }
            layoutParams2.height = iResolveStatusBarHeight;
            viewFindStatusBarStrip.setLayoutParams(layoutParams2);
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$applyStatusBarColorIfNeeded$1(View view, WindowInsetsCompat windowInsetsCompat) {
        int i = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.statusBars()).top;
        if (i <= 0) {
            i = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout()).top;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null && i > 0 && layoutParams.height != i) {
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
        return windowInsetsCompat;
    }

    private static View findStatusBarStrip(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (TAG_STATUS_BAR_STRIP.equals(childAt.getTag())) {
                return childAt;
            }
        }
        return null;
    }

    private static int resolveStatusBarHeight(Activity activity, View view) {
        WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(view);
        if (rootWindowInsets != null) {
            int i = rootWindowInsets.getInsets(WindowInsetsCompat.Type.statusBars()).top;
            if (i > 0) {
                return i;
            }
            int i2 = rootWindowInsets.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout()).top;
            if (i2 > 0) {
                return i2;
            }
        }
        int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return activity.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private static void applyRootAndHeaderInsets(View view, boolean z, final boolean z2) {
        final int[] iArrObtainBasePadding = obtainBasePadding(view);
        final View viewFindVisibleBottomNav = findVisibleBottomNav(view);
        final int[] iArrObtainBasePadding2 = viewFindVisibleBottomNav != null ? obtainBasePadding(viewFindVisibleBottomNav) : null;
        final View viewResolveHeaderView = resolveHeaderView(view);
        final boolean z3 = z && viewResolveHeaderView != null;
        final HeaderInsetState headerInsetStateCaptureHeaderState = z3 ? captureHeaderState(viewResolveHeaderView) : null;
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: xfkj.fitpro.utils.EdgeToEdgeHelper$$ExternalSyntheticLambda1
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return EdgeToEdgeHelper.lambda$applyRootAndHeaderInsets$2(viewFindVisibleBottomNav, z2, iArrObtainBasePadding, iArrObtainBasePadding2, z3, viewResolveHeaderView, headerInsetStateCaptureHeaderState, view2, windowInsetsCompat);
            }
        });
        ViewCompat.requestApplyInsets(view);
        requestInsetsAfterNextLayout(view);
    }

    static /* synthetic */ WindowInsetsCompat lambda$applyRootAndHeaderInsets$2(View view, boolean z, int[] iArr, int[] iArr2, boolean z2, View view2, HeaderInsetState headerInsetState, View view3, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
        int iResolveUnconsumedNavBottom = resolveUnconsumedNavBottom(view3, view != null ? view : view3, z, insets.bottom);
        view3.setPadding(iArr[0] + insets.left, 0, iArr[2] + insets.right, iArr[3] + (iResolveUnconsumedNavBottom > 0 && view == null ? iResolveUnconsumedNavBottom : 0));
        if (view != null) {
            view.setPadding(iArr2[0], iArr2[1], iArr2[2], iArr2[3] + iResolveUnconsumedNavBottom);
        }
        if (z2) {
            applyHeaderTopInset(view2, headerInsetState, insets.top);
        }
        return new WindowInsetsCompat.Builder(windowInsetsCompat).setInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout(), Insets.NONE).build();
    }

    private static void requestInsetsAfterNextLayout(final View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            view.post(new Runnable() { // from class: xfkj.fitpro.utils.EdgeToEdgeHelper$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    ViewCompat.requestApplyInsets(view);
                }
            });
        } else {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: xfkj.fitpro.utils.EdgeToEdgeHelper.2
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                    if (viewTreeObserver2.isAlive()) {
                        viewTreeObserver2.removeOnGlobalLayoutListener(this);
                    }
                    ViewCompat.requestApplyInsets(view);
                }
            });
        }
    }

    private static int resolveUnconsumedNavBottom(View view, View view2, boolean z, int i) {
        int extra;
        if (!z || i <= 0 || (extra = getExtra(view2, i)) == 0) {
            return 0;
        }
        View viewFindAncestorById = findAncestorById(view);
        View rootView = view.getRootView();
        if (viewFindAncestorById == null || rootView.getHeight() <= 0 || viewFindAncestorById.getHeight() <= 0) {
            return extra;
        }
        int[] iArr = new int[2];
        viewFindAncestorById.getLocationOnScreen(iArr);
        int height = (iArr[1] + viewFindAncestorById.getHeight()) - viewFindAncestorById.getPaddingBottom();
        int[] iArr2 = new int[2];
        rootView.getLocationOnScreen(iArr2);
        int height2 = (iArr2[1] + rootView.getHeight()) - i;
        if (height <= height2 + 8) {
            return 0;
        }
        return Math.max(0, Math.min(extra, height - height2));
    }

    private static int getExtra(View view, int i) {
        Object parent = view.getParent();
        int paddingBottom = 0;
        while (parent instanceof View) {
            View view2 = (View) parent;
            paddingBottom += view2.getPaddingBottom();
            if (view2.getId() == 16908290) {
                break;
            }
            parent = view2.getParent();
        }
        return Math.max(0, i - paddingBottom);
    }

    private static View findAncestorById(View view) {
        if (view.getId() == 16908290) {
            return view;
        }
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            if (view2.getId() == 16908290) {
                return view2;
            }
            parent = view2.getParent();
        }
        return null;
    }

    private static int[] obtainBasePadding(View view) {
        Object tag = view.getTag(R.id.edge_to_edge_base_padding);
        if (tag instanceof int[]) {
            int[] iArr = (int[]) tag;
            if (iArr.length == 4) {
                return iArr;
            }
        }
        int[] iArr2 = {view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom()};
        view.setTag(R.id.edge_to_edge_base_padding, iArr2);
        return iArr2;
    }

    private static View findVisibleBottomNav(View view) {
        View viewFindViewById = view.findViewById(R.id.grp_nav);
        if (viewFindViewById != null && viewFindViewById.getVisibility() == 0) {
            return viewFindViewById;
        }
        View viewFindViewById2 = view.findViewById(R.id.grp_nav2);
        if (viewFindViewById2 == null || viewFindViewById2.getVisibility() != 0) {
            return null;
        }
        return viewFindViewById2;
    }

    private static View resolveHeaderView(View view) {
        View childAt;
        ViewGroup.LayoutParams layoutParams;
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.getChildCount() == 0) {
            return null;
        }
        View childAt2 = viewGroup.getChildAt(0);
        if (!(childAt2 instanceof Toolbar) && (childAt2 instanceof ViewGroup)) {
            ViewGroup viewGroup2 = (ViewGroup) childAt2;
            if (viewGroup2.getChildCount() == 1 && (layoutParams = (childAt = viewGroup2.getChildAt(0)).getLayoutParams()) != null && layoutParams.height > 0 && childAt2.getBackground() == null) {
                return childAt;
            }
        }
        return childAt2;
    }

    private static HeaderInsetState captureHeaderState(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return new HeaderInsetState(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom(), (layoutParams == null || layoutParams.height <= 0) ? -2 : layoutParams.height);
    }

    private static void applyHeaderTopInset(View view, HeaderInsetState headerInsetState, int i) {
        int i2;
        view.setPadding(headerInsetState.paddingLeft, headerInsetState.paddingTop + i, headerInsetState.paddingRight, headerInsetState.paddingBottom);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || headerInsetState.baseHeight <= 0 || layoutParams.height == (i2 = headerInsetState.baseHeight + i)) {
            return;
        }
        layoutParams.height = i2;
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class HeaderInsetState extends RecordTag {
        private final int baseHeight;
        private final int paddingBottom;
        private final int paddingLeft;
        private final int paddingRight;
        private final int paddingTop;

        private /* synthetic */ boolean $record$equals(Object obj) {
            if (!(obj instanceof HeaderInsetState)) {
                return false;
            }
            HeaderInsetState headerInsetState = (HeaderInsetState) obj;
            return this.paddingLeft == headerInsetState.paddingLeft && this.paddingTop == headerInsetState.paddingTop && this.paddingRight == headerInsetState.paddingRight && this.paddingBottom == headerInsetState.paddingBottom && this.baseHeight == headerInsetState.baseHeight;
        }

        private /* synthetic */ Object[] $record$getFieldsAsObjects() {
            return new Object[]{Integer.valueOf(this.paddingLeft), Integer.valueOf(this.paddingTop), Integer.valueOf(this.paddingRight), Integer.valueOf(this.paddingBottom), Integer.valueOf(this.baseHeight)};
        }

        private HeaderInsetState(int paddingLeft, int paddingTop, int paddingRight, int paddingBottom, int baseHeight) {
            this.paddingLeft = paddingLeft;
            this.paddingTop = paddingTop;
            this.paddingRight = paddingRight;
            this.paddingBottom = paddingBottom;
            this.baseHeight = baseHeight;
        }

        public int baseHeight() {
            return this.baseHeight;
        }

        public final boolean equals(Object obj) {
            return $record$equals(obj);
        }

        public final int hashCode() {
            return EdgeToEdgeHelper$InsetConfig$$ExternalSyntheticRecord0.m(this.paddingLeft, this.paddingTop, this.paddingRight, this.paddingBottom, this.baseHeight);
        }

        public int paddingBottom() {
            return this.paddingBottom;
        }

        public int paddingLeft() {
            return this.paddingLeft;
        }

        public int paddingRight() {
            return this.paddingRight;
        }

        public int paddingTop() {
            return this.paddingTop;
        }

        public final String toString() {
            return EdgeToEdgeHelper$InsetConfig$$ExternalSyntheticRecord0.m($record$getFieldsAsObjects(), HeaderInsetState.class, "paddingLeft;paddingTop;paddingRight;paddingBottom;baseHeight");
        }
    }

    private static final class InsetConfig extends RecordTag {
        private final boolean padNavigationBar;
        private final boolean padStatusBar;

        private /* synthetic */ boolean $record$equals(Object obj) {
            if (!(obj instanceof InsetConfig)) {
                return false;
            }
            InsetConfig insetConfig = (InsetConfig) obj;
            return this.padStatusBar == insetConfig.padStatusBar && this.padNavigationBar == insetConfig.padNavigationBar;
        }

        private /* synthetic */ Object[] $record$getFieldsAsObjects() {
            return new Object[]{Boolean.valueOf(this.padStatusBar), Boolean.valueOf(this.padNavigationBar)};
        }

        private InsetConfig(boolean padStatusBar, boolean padNavigationBar) {
            this.padStatusBar = padStatusBar;
            this.padNavigationBar = padNavigationBar;
        }

        public final boolean equals(Object obj) {
            return $record$equals(obj);
        }

        public final int hashCode() {
            return EdgeToEdgeHelper$InsetConfig$$ExternalSyntheticRecord0.m(this.padStatusBar, this.padNavigationBar);
        }

        public boolean padNavigationBar() {
            return this.padNavigationBar;
        }

        public boolean padStatusBar() {
            return this.padStatusBar;
        }

        public final String toString() {
            return EdgeToEdgeHelper$InsetConfig$$ExternalSyntheticRecord0.m($record$getFieldsAsObjects(), InsetConfig.class, "padStatusBar;padNavigationBar");
        }
    }
}
