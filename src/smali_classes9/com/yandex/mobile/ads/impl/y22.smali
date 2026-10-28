.class public final Lcom/yandex/mobile/ads/impl/y22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/er1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/er1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tq1;)Ljava/lang/Object;
    .locals 2

    .line 2
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tq1;->a()Lcom/yandex/mobile/ads/impl/xq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq1;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tq1;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
