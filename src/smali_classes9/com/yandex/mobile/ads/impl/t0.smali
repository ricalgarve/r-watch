.class public final Lcom/yandex/mobile/ads/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i1;
.implements Lcom/yandex/mobile/ads/impl/o2$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/yandex/mobile/ads/impl/f1;

.field private final d:Landroid/view/Window;

.field private final e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/o2;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Lcom/yandex/mobile/ads/impl/r82;


# direct methods
.method public static synthetic $r8$lambda$Y-hihDJicqGdcF4fnQ0PhR7H3Qs(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/t0;->b(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zyjgSH3lL9hB8lqVFsx1mxQUrOs(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/t0;->a(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Landroid/view/Window;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o2;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/r82;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBrowserView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlPanel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserTitle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserProgressBar"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlViewerLauncher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t0;->c:Lcom/yandex/mobile/ads/impl/f1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t0;->d:Landroid/view/Window;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/t0;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/o2;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/t0;->g:Landroid/widget/LinearLayout;

    .line 15
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/t0;->h:Landroid/widget/TextView;

    .line 16
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    .line 17
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/t0;->j:Lcom/yandex/mobile/ads/impl/r82;

    return-void
.end method

.method private final a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    .line 669
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 674
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 675
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 134
    new-instance v0, Lcom/yandex/mobile/ads/impl/t0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/t0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/t0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance p1, Lcom/yandex/mobile/ads/impl/t0$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/t0$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/t0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V
    .locals 1

    .line 141
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->j:Lcom/yandex/mobile/ads/impl/r82;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/r82;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t0;->c:Lcom/yandex/mobile/ads/impl/f1;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/f1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk;->f()V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 278
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 279
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t0;->a(I)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 280
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x2710

    if-le v0, p2, :cond_0

    const/4 p1, 0x0

    .line 425
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t0;->a(I)V

    return-void

    .line 427
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 428
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t0;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk;->e()V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 1

    .line 141
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 142
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t0;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/yandex/mobile/ads/impl/q7;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->g:Landroid/widget/LinearLayout;

    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/r7;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/r7;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v2

    .line 53
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/t0;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 55
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t0;->h:Landroid/widget/TextView;

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t0;->g:Landroid/widget/LinearLayout;

    .line 64
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    .line 65
    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v4, Lcom/yandex/mobile/ads/impl/s7;->d:Lcom/yandex/mobile/ads/impl/s7;

    .line 398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/s7;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result v2

    .line 479
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 480
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 481
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t0;->g:Landroid/widget/LinearLayout;

    .line 483
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "anchorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 808
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result v0

    .line 809
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 810
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 811
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 812
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/t0;->a(I)V

    .line 813
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/o2;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/t0;->g:Landroid/widget/LinearLayout;

    .line 814
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1131
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1132
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/o2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->c:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 1135
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk;->d()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/o2;

    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final g()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->d:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0x10

    .line 43
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->c:Lcom/yandex/mobile/ads/impl/f1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
