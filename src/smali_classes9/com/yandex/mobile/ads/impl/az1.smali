.class public final Lcom/yandex/mobile/ads/impl/az1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/zy1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zy1;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/az1;->a:Lcom/yandex/mobile/ads/impl/zy1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zy1;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Ad size can\'t be null or empty."

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/az1;->a:Lcom/yandex/mobile/ads/impl/zy1;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Ad size can\'t be set twice."

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/az1;->a:Lcom/yandex/mobile/ads/impl/zy1;

    return-void
.end method
