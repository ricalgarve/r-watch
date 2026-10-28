.class public final Lcom/yandex/mobile/ads/impl/ml0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/kb2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lb2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lb2;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/mb2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mb2;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ml0;-><init>(Lcom/yandex/mobile/ads/impl/lb2;Lcom/yandex/mobile/ads/impl/mb2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lb2;Lcom/yandex/mobile/ads/impl/mb2;)V
    .locals 1

    .line 5
    const-string v0, "uiElementsCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "controlsValidator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/kb2;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ml0;->a:Lcom/yandex/mobile/ads/impl/kb2;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ml0;->a:Lcom/yandex/mobile/ads/impl/kb2;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ml0;->a:Lcom/yandex/mobile/ads/impl/kb2;

    return-void
.end method
