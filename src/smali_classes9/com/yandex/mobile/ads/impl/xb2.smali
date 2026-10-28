.class public final Lcom/yandex/mobile/ads/impl/xb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/oc2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/oc2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdPlaybackInfoCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xb2;->a:Lcom/yandex/mobile/ads/impl/oc2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/na2;II)Lcom/yandex/mobile/ads/impl/vb2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/na2;",
            "II)",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "vastVideoAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->e()Lcom/yandex/mobile/ads/impl/ib2;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->c()Lcom/yandex/mobile/ads/impl/qv0;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->d()Lcom/yandex/mobile/ads/impl/a12;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->f()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->g()Lorg/json/JSONObject;

    move-result-object v8

    .line 17
    new-instance v5, Lcom/yandex/mobile/ads/impl/vc2;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v5, p2, p3}, Lcom/yandex/mobile/ads/impl/vc2;-><init>(II)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->a()Lcom/yandex/mobile/ads/impl/g9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h9;->a(Lcom/yandex/mobile/ads/impl/g9;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xb2;->a:Lcom/yandex/mobile/ads/impl/oc2;

    invoke-interface/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/oc2;->a(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/vc2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gi0;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/vb2;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object v8, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/vb2;-><init>(Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/qv0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a12;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g9;)V

    return-object v1
.end method
