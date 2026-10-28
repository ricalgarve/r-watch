.class public final Lcom/yandex/mobile/ads/impl/h20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f20;

.field private final b:Lcom/yandex/mobile/ads/impl/f30;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f20;Lcom/yandex/mobile/ads/impl/f30;)V
    .locals 1

    .line 1
    const-string v0, "actionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h20;->a:Lcom/yandex/mobile/ads/impl/f20;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h20;->b:Lcom/yandex/mobile/ads/impl/f30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e20;)Lcom/yandex/div/core/view2/Div2View;
    .locals 11

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/a20;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/a20;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v2, Lcom/yandex/div/core/DivConfiguration$Builder;

    invoke-direct {v2, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h20;->a:Lcom/yandex/mobile/ads/impl/f20;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->actionHandler(Lcom/yandex/div/core/DivActionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/e30;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/e30;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    move-result-object v4

    const-string v1, "build(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h20;->b:Lcom/yandex/mobile/ads/impl/f30;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divConfiguration"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitTag"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance v2, Lcom/yandex/div/core/Div2Context;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v5, Lcom/yandex/div/core/view2/Div2View;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e20;->c()Lcom/yandex/mobile/ads/impl/s20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s20;->b()Lcom/yandex/div2/DivData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e20;->c()Lcom/yandex/mobile/ads/impl/s20;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s20;->c()Lcom/yandex/div/DivDataTag;

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 38
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object p1

    .line 39
    sget-object p2, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/gf1;

    const-string v0, "toLowerCase(...)"

    if-ne p1, p2, :cond_0

    .line 40
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p2, "PORTRAIT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_0
    const-string p2, "orientation"

    invoke-virtual {v5, p2, p1}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    return-object v5
.end method
