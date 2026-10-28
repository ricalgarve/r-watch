.class public final Lcom/yandex/mobile/ads/impl/l20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/div2/DivData;

.field private final b:Lcom/yandex/mobile/ads/impl/b20;

.field private final c:Lcom/yandex/div/core/DivConfiguration;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Ljava/lang/String;

.field private final f:Landroidx/lifecycle/LifecycleOwner;

.field private final g:Lcom/yandex/mobile/ads/impl/f30;

.field private final h:Lcom/yandex/mobile/ads/impl/y10;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 2
    const-string p5, ""

    :cond_0
    move-object v5, p5

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/f30;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/f30;-><init>()V

    .line 5
    new-instance v8, Lcom/yandex/mobile/ads/impl/y10;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/y10;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/l20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/mobile/ads/impl/f30;Lcom/yandex/mobile/ads/impl/y10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/mobile/ads/impl/f30;Lcom/yandex/mobile/ads/impl/y10;)V
    .locals 1

    .line 7
    const-string v0, "divData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitActionAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divDataTagCreator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l20;->a:Lcom/yandex/div2/DivData;

    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l20;->b:Lcom/yandex/mobile/ads/impl/b20;

    .line 24
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l20;->c:Lcom/yandex/div/core/DivConfiguration;

    .line 25
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l20;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 26
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/l20;->e:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/l20;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/l20;->g:Lcom/yandex/mobile/ads/impl/f30;

    .line 29
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/l20;->h:Lcom/yandex/mobile/ads/impl/y10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v1, p0

    .line 15
    move-object/from16 v0, p1

    check-cast v0, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 16
    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 44
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/l20;->g:Lcom/yandex/mobile/ads/impl/f30;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/l20;->c:Lcom/yandex/div/core/DivConfiguration;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/l20;->f:Landroidx/lifecycle/LifecycleOwner;

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/l20;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "divConfiguration"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "divKitTag"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v5, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v4, Lcom/yandex/div/core/Div2Context;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v12, Lcom/yandex/div/core/view2/Div2View;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v4

    invoke-direct/range {v12 .. v17}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/l20;->h:Lcom/yandex/mobile/ads/impl/y10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/yandex/div/DivDataTag;

    invoke-direct {v2, v0}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/l20;->a:Lcom/yandex/div2/DivData;

    invoke-virtual {v12, v0, v2}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 58
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/l10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/tx1;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/l20;->b:Lcom/yandex/mobile/ads/impl/b20;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tx1;->a(Lcom/yandex/mobile/ads/impl/b20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 61
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/l20;->d:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v3, "Failed to bind DivKit"

    invoke-interface {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
