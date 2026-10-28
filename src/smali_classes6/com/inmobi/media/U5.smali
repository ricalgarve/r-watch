.class public final Lcom/inmobi/media/U5;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lcom/inmobi/media/Z5;

.field public d:Lcom/inmobi/media/X5;

.field public e:Lcom/inmobi/media/rl;

.field public f:Lcom/inmobi/media/t9;

.field public g:Lcom/inmobi/media/Oo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/U5;->a:Landroid/app/Activity;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/inmobi/media/U5;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/U5;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/Q8;

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/R8;

    .line 195
    iget-object p0, p0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 196
    instance-of v0, p0, Lcom/inmobi/media/pi;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/pi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->c(Lorg/json/JSONObject;)V

    .line 197
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/U5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 224
    iget-object p0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/Q8;

    .line 225
    iget-object p0, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/R8;

    invoke-static {p0}, Lcom/inmobi/media/R8;->a(Lcom/inmobi/media/R8;)V

    :cond_0
    return v1

    .line 226
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    const p2, -0x777778

    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/Q8;

    .line 231
    iget-object p0, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/R8;

    invoke-static {p0}, Lcom/inmobi/media/R8;->a(Lcom/inmobi/media/R8;)V

    :cond_3
    :goto_0
    return v1

    .line 232
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const p0, -0xff0001

    .line 233
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return v1
.end method

.method public static final b(Lcom/inmobi/media/U5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/Z5;->h:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 22
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/Q8;

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/R8;

    invoke-static {p0}, Lcom/inmobi/media/R8;->a(Lcom/inmobi/media/R8;)V

    :cond_1
    return v1

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/media/U5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 21
    iget-object p0, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    const p2, -0x777778

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v0
.end method

.method public static final d(Lcom/inmobi/media/U5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    const/16 p2, 0xc

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/Z5;->h:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p1, Lcom/inmobi/media/Z5;->h:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_1

    .line 26
    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return v1

    .line 29
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 198
    new-instance v0, Lcom/inmobi/media/n5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/t9;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    const v1, 0xffdf

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 200
    new-instance v1, Lcom/inmobi/media/U5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/U5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/U5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/V5;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)V
    .locals 13

    move/from16 v1, p3

    const-string v2, "expandInput"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputType"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementType"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionId"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initBrowser called with {expandInput: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bottomNavBarVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    const v12, 0xffed

    if-nez v2, :cond_0

    .line 5
    new-instance v3, Lcom/inmobi/media/Z5;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "getContext(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v10, Lcom/inmobi/media/U5$$ExternalSyntheticLambda4;

    invoke-direct {v10, p0}, Lcom/inmobi/media/U5$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/U5;)V

    .line 14
    iget-object v11, p0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/t9;

    move-wide/from16 v5, p4

    .line 15
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/Z5;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/t9;)V

    iput-object v3, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    .line 24
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    if-eqz v2, :cond_1

    move-object/from16 v3, p9

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Z5;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/gb;)V

    .line 27
    :cond_1
    iget v2, p0, Lcom/inmobi/media/U5;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0xfffd

    const/4 v5, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    sget-object v2, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/V5;

    if-ne p2, v2, :cond_3

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Z5;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    if-eqz v0, :cond_4

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/Z5;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_4
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    iget-object v2, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_5
    invoke-virtual {p0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 42
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/U5;->b:I

    if-eqz v1, :cond_a

    .line 44
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    goto/16 :goto_2

    .line 45
    :cond_7
    invoke-static {}, Lcom/inmobi/media/N5;->d()Lcom/inmobi/media/P5;

    move-result-object p1

    .line 46
    iget p1, p1, Lcom/inmobi/media/P5;->c:F

    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v1, 0x108009a

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, -0x777778

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x30

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {v1, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p1, p0, Lcom/inmobi/media/U5;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/inmobi/media/J3;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 63
    iget-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/Oo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/Oo;->a()V

    .line 64
    :cond_8
    new-instance p1, Lcom/inmobi/media/Oo;

    .line 65
    iget-object v2, p0, Lcom/inmobi/media/U5;->a:Landroid/app/Activity;

    .line 66
    new-instance v3, Lcom/inmobi/media/T5;

    invoke-direct {v3, v1}, Lcom/inmobi/media/T5;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/t9;

    .line 75
    invoke-direct {p1, v2, v3, v1}, Lcom/inmobi/media/Oo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Lo;Lcom/inmobi/media/t9;)V

    iput-object p1, p0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/Oo;

    .line 89
    :cond_9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41c80000    # 25.0f

    .line 93
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/U5;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/U5;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/U5;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/U5;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    .line 103
    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/n5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/t9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    const v1, 0xffec

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lcom/inmobi/media/U5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/U5$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/U5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/n5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/t9;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    const v1, 0xffedb

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lcom/inmobi/media/U5$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/U5$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/U5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/n5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/t9;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    const v1, 0xffde

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lcom/inmobi/media/U5$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/U5$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/U5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/rl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/rl;

    return-object v0
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/X5;)V
    .locals 1

    const-string v0, "browserUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    return-void
.end method

.method public final setLogger(Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/t9;

    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/rl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/rl;

    return-void
.end method
