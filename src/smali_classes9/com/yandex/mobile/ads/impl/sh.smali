.class public final Lcom/yandex/mobile/ads/impl/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jl1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/jl1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jl1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sh;->a:Lcom/yandex/mobile/ads/impl/jl1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh;->a:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jl1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    const-string v2, ":Metrica"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":AppMetrica"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auxiliary process \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' detected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
