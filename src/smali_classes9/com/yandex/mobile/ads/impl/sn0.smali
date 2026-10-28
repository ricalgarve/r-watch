.class public final Lcom/yandex/mobile/ads/impl/sn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/jn0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jn0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/vc2;

.field private final e:Lcom/yandex/mobile/ads/impl/kd2;

.field private final f:Lcom/yandex/mobile/ads/impl/ol0;

.field private final g:Lorg/json/JSONObject;

.field private final h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jn0;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/kd2;Lcom/yandex/mobile/ads/impl/ol0;Lorg/json/JSONObject;JLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "videoAdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedMediaFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPodInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sn0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sn0;->b:Lcom/yandex/mobile/ads/impl/jn0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sn0;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sn0;->d:Lcom/yandex/mobile/ads/impl/vc2;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sn0;->e:Lcom/yandex/mobile/ads/impl/kd2;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/sn0;->f:Lcom/yandex/mobile/ads/impl/ol0;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/sn0;->g:Lorg/json/JSONObject;

    .line 10
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/sn0;->h:J

    .line 11
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/sn0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ol0;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sn0;->f:Lcom/yandex/mobile/ads/impl/ol0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/vc2;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sn0;->d:Lcom/yandex/mobile/ads/impl/vc2;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sn0;->h:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n70;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sn0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sn0;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jn0;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sn0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/jn0;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sn0;->b:Lcom/yandex/mobile/ads/impl/jn0;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/kd2;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sn0;->e:Lcom/yandex/mobile/ads/impl/kd2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sn0;->a:Ljava/lang/String;

    return-object v0
.end method
