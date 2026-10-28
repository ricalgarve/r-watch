.class public final Lcom/yandex/mobile/ads/impl/dh0;
.super Lcom/yandex/mobile/ads/impl/bh0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/lv;Ljava/util/Map;)V
    .locals 2

    .line 2
    const-string v0, "Response code: "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    .line 3
    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/dh0;->e:I

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dh0;->f:Ljava/util/Map;

    return-void
.end method
