.class public final Lcom/yandex/mobile/ads/impl/d90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;

.field private final c:Lcom/yandex/mobile/ads/impl/xz1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xz1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xz1;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/d90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/xz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/xz1;)V
    .locals 1

    .line 4
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliderDivConfigurationCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d90;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d90;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d90;->c:Lcom/yandex/mobile/ads/impl/xz1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m20;)Lcom/yandex/mobile/ads/impl/c90;
    .locals 4

    .line 1
    const-string v0, "clickHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/wz1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d90;->b:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wz1;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d90;->c:Lcom/yandex/mobile/ads/impl/xz1;

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d90;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1}, Lcom/yandex/mobile/ads/impl/xz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wz1;Lcom/yandex/mobile/ads/impl/m20;)Lcom/yandex/div/core/DivConfiguration;

    move-result-object p1

    .line 25
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d90;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/c90;

    invoke-direct {v2, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/c90;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/wz1;)V

    return-object v2
.end method
