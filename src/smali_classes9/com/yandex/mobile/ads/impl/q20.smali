.class public final Lcom/yandex/mobile/ads/impl/q20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sp;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k61;

.field private final b:Lcom/yandex/mobile/ads/impl/or;

.field private final c:Lcom/yandex/mobile/ads/impl/qp1;

.field private final d:Lcom/yandex/mobile/ads/impl/y20;

.field private final e:Lcom/yandex/mobile/ads/impl/f30;

.field private f:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$490QvQLpqqtG1DP7IgQV81Pnaow(Lcom/yandex/mobile/ads/impl/q20;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/q20;->a(Lcom/yandex/mobile/ads/impl/q20;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/y20;Lcom/yandex/mobile/ads/impl/f30;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdPrivate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitDesignProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q20;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q20;->b:Lcom/yandex/mobile/ads/impl/or;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q20;->c:Lcom/yandex/mobile/ads/impl/qp1;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/q20;->d:Lcom/yandex/mobile/ads/impl/y20;

    .line 21
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/q20;->e:Lcom/yandex/mobile/ads/impl/f30;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/q20;Landroid/content/DialogInterface;)V
    .locals 0

    .line 127
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q20;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q20;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 13

    .line 57
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q20;->d:Lcom/yandex/mobile/ads/impl/y20;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q20;->a:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v1, "nativeAdPrivate"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/s20;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/s20;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/y00;->e:Lcom/yandex/mobile/ads/impl/y00;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/yandex/mobile/ads/impl/s20;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 96
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q20;->b:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/or;->f()V

    return-void

    .line 100
    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/r20;

    .line 101
    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/r20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m20;)V

    .line 102
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q20;->e:Lcom/yandex/mobile/ads/impl/f30;

    .line 103
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r20;->a()Lcom/yandex/div/core/DivConfiguration;

    move-result-object v6

    const-string v1, "<get-divConfiguration>(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v1, ""

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divConfiguration"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitTag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v5, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v5, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 107
    new-instance v4, Lcom/yandex/div/core/Div2Context;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v7, Lcom/yandex/div/core/view2/Div2View;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_FullscreenDialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 115
    new-instance p1, Lcom/yandex/mobile/ads/impl/q20$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/q20$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/q20;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    new-instance p1, Lcom/yandex/mobile/ads/impl/qp;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q20;->b:Lcom/yandex/mobile/ads/impl/or;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qp;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/or;)V

    .line 117
    new-instance v1, Lcom/yandex/mobile/ads/impl/rp;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/rp;-><init>(Lcom/yandex/mobile/ads/impl/qp;)V

    .line 118
    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/DivActionHandler;)V

    .line 119
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/s20;->b()Lcom/yandex/div2/DivData;

    move-result-object p1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/s20;->c()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 120
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 122
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q20;->f:Landroid/app/Dialog;

    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 126
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q20;->c:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v1, "Failed to show DivKit close dialog"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
