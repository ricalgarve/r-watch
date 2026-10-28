.class public final Lcom/inmobi/media/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/hn;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lcom/inmobi/media/Q1;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:F

.field public i:Z

.field public final j:Lcom/inmobi/media/n5;

.field public final k:Lcom/inmobi/media/n5;

.field public final l:Lcom/inmobi/media/sn;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Lcom/inmobi/media/hn;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 3

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayerFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ie;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ie;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/ie;->d:Lcom/inmobi/media/hn;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/ie;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    new-instance v0, Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/inmobi/media/Q1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/ie;->f:Lcom/inmobi/media/Q1;

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    .line 12
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result p1

    iput p1, p0, Lcom/inmobi/media/ie;->h:F

    .line 21
    new-instance p1, Lcom/inmobi/media/sn;

    .line 22
    iget-object p4, p4, Lcom/inmobi/media/hn;->c:Lcom/inmobi/media/Og;

    .line 23
    invoke-direct {p1, p2, v1, p4, p5}, Lcom/inmobi/media/sn;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Og;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object p1, p0, Lcom/inmobi/media/ie;->l:Lcom/inmobi/media/sn;

    .line 30
    new-instance p1, Lcom/inmobi/media/de;

    invoke-direct {p1, p0}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/ie;)V

    .line 31
    const-string p2, "listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 83
    new-instance p1, Lcom/inmobi/media/n5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x9

    const/4 p5, 0x0

    .line 84
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 85
    iput-object p1, p0, Lcom/inmobi/media/ie;->j:Lcom/inmobi/media/n5;

    .line 86
    new-instance p1, Lcom/inmobi/media/n5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0xa

    .line 87
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 88
    iput-object p1, p0, Lcom/inmobi/media/ie;->k:Lcom/inmobi/media/n5;

    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/ie;->b()V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    invoke-static {p3, v0}, Lcom/inmobi/media/in;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Q1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ie;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ie;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v0, Lcom/inmobi/media/he;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ie;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ie;->a()V

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/ie;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    .line 4
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ie;->j:Lcom/inmobi/media/n5;

    iget-object v2, p0, Lcom/inmobi/media/ie;->k:Lcom/inmobi/media/n5;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/ie;->a(Lcom/inmobi/media/n5;Lcom/inmobi/media/n5;)V

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/ie;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/inmobi/media/ie;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/S1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 54
    iput-boolean v4, p0, Lcom/inmobi/media/ie;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/n5;Lcom/inmobi/media/n5;)V
    .locals 8

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    iget-object p2, p0, Lcom/inmobi/media/ie;->d:Lcom/inmobi/media/hn;

    .line 62
    iget-object p2, p2, Lcom/inmobi/media/hn;->d:Lcom/inmobi/media/O1;

    .line 63
    iget v0, p0, Lcom/inmobi/media/ie;->h:F

    .line 64
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    iget v2, p2, Lcom/inmobi/media/O1;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 195
    iget v3, p2, Lcom/inmobi/media/O1;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 196
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    iget v2, p2, Lcom/inmobi/media/O1;->e:I

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    const/16 v7, 0xb

    if-eq v2, v6, :cond_3

    const/4 v3, 0x2

    const/16 v6, 0xc

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    :goto_0
    iget-object p2, p2, Lcom/inmobi/media/O1;->d:Lcom/inmobi/media/gc;

    .line 207
    iget v2, p2, Lcom/inmobi/media/gc;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 208
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 209
    iget v2, p2, Lcom/inmobi/media/gc;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 210
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 211
    iget v2, p2, Lcom/inmobi/media/gc;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 212
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 213
    iget p2, p2, Lcom/inmobi/media/gc;->d:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 214
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object p2, p0, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ie;->j:Lcom/inmobi/media/n5;

    new-instance v1, Lcom/inmobi/media/ie$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ie$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/ie;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ie;->k:Lcom/inmobi/media/n5;

    new-instance v1, Lcom/inmobi/media/ie$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ie$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/ie;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
