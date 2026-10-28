.class public final Lcom/yandex/mobile/ads/impl/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ow;

.field private final b:Lcom/yandex/mobile/ads/impl/px;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gz0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/rw;

.field private final e:Lcom/yandex/mobile/ads/impl/yw;

.field private final f:Lcom/yandex/mobile/ads/impl/fx;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ow;Lcom/yandex/mobile/ads/impl/px;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/rw;Lcom/yandex/mobile/ads/impl/yw;Lcom/yandex/mobile/ads/impl/fx;)V
    .locals 1

    .line 1
    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetworksData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentsData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugErrorIndicatorData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex;->a:Lcom/yandex/mobile/ads/impl/ow;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ex;->b:Lcom/yandex/mobile/ads/impl/px;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ex;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ex;->d:Lcom/yandex/mobile/ads/impl/rw;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ex;->e:Lcom/yandex/mobile/ads/impl/yw;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ex;->f:Lcom/yandex/mobile/ads/impl/fx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ow;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex;->a:Lcom/yandex/mobile/ads/impl/ow;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/rw;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex;->d:Lcom/yandex/mobile/ads/impl/rw;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/yw;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex;->e:Lcom/yandex/mobile/ads/impl/yw;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/fx;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex;->f:Lcom/yandex/mobile/ads/impl/fx;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gz0;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ex;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex;->a:Lcom/yandex/mobile/ads/impl/ow;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ex;->a:Lcom/yandex/mobile/ads/impl/ow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex;->b:Lcom/yandex/mobile/ads/impl/px;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ex;->b:Lcom/yandex/mobile/ads/impl/px;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ex;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex;->d:Lcom/yandex/mobile/ads/impl/rw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ex;->d:Lcom/yandex/mobile/ads/impl/rw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex;->e:Lcom/yandex/mobile/ads/impl/yw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ex;->e:Lcom/yandex/mobile/ads/impl/yw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex;->f:Lcom/yandex/mobile/ads/impl/fx;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ex;->f:Lcom/yandex/mobile/ads/impl/fx;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/px;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex;->b:Lcom/yandex/mobile/ads/impl/px;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex;->a:Lcom/yandex/mobile/ads/impl/ow;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ex;->b:Lcom/yandex/mobile/ads/impl/px;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/px;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex;->c:Ljava/util/List;

    .line 2
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ex;->d:Lcom/yandex/mobile/ads/impl/rw;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rw;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex;->e:Lcom/yandex/mobile/ads/impl/yw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yw;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex;->f:Lcom/yandex/mobile/ads/impl/fx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex;->a:Lcom/yandex/mobile/ads/impl/ow;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex;->b:Lcom/yandex/mobile/ads/impl/px;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ex;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ex;->d:Lcom/yandex/mobile/ads/impl/rw;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ex;->e:Lcom/yandex/mobile/ads/impl/yw;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ex;->f:Lcom/yandex/mobile/ads/impl/fx;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DebugPanelLocalData(appData="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sdkData="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediationNetworksData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugErrorIndicatorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
