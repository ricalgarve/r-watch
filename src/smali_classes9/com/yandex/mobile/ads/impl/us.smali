.class public final Lcom/yandex/mobile/ads/impl/us;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/impl/w1;

.field private final f:Lcom/yandex/mobile/ads/impl/vs;

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/vs;J)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPosition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/us;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/us;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/us;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/us;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/us;->e:Lcom/yandex/mobile/ads/impl/w1;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/us;->f:Lcom/yandex/mobile/ads/impl/vs;

    .line 9
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/us;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/w1;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us;->e:Lcom/yandex/mobile/ads/impl/w1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rz;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/vs;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us;->f:Lcom/yandex/mobile/ads/impl/vs;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/rz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/zu1;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us;->a:Lcom/yandex/mobile/ads/impl/zu1;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us;->c:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 29
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/us;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ad_break_#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
