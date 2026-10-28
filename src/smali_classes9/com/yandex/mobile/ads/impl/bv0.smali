.class public final synthetic Lcom/yandex/mobile/ads/impl/bv0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
