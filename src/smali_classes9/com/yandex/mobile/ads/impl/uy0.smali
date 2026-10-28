.class public final Lcom/yandex/mobile/ads/impl/uy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eb2;)V
    .locals 1

    .line 1
    const-string v0, "versionParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy0;->a:Lcom/yandex/mobile/ads/impl/eb2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 11
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy0;->a:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy0;->a:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    .line 18
    :cond_2
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/db2;->a(Lcom/yandex/mobile/ads/impl/db2;)I

    move-result p1

    if-ltz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v0
.end method
