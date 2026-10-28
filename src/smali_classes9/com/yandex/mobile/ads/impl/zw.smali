.class public final Lcom/yandex/mobile/ads/impl/zw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/mw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ow;

.field private final c:Lcom/yandex/mobile/ads/impl/qx;

.field private final d:Lcom/yandex/mobile/ads/impl/xv;

.field private final e:Lcom/yandex/mobile/ads/impl/kw;

.field private final f:Lcom/yandex/mobile/ads/impl/rw;

.field private final g:Lcom/yandex/mobile/ads/impl/yw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ow;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/xv;Lcom/yandex/mobile/ads/impl/kw;Lcom/yandex/mobile/ads/impl/rw;Lcom/yandex/mobile/ads/impl/yw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/mw;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ow;",
            "Lcom/yandex/mobile/ads/impl/qx;",
            "Lcom/yandex/mobile/ads/impl/xv;",
            "Lcom/yandex/mobile/ads/impl/kw;",
            "Lcom/yandex/mobile/ads/impl/rw;",
            "Lcom/yandex/mobile/ads/impl/yw;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "alertsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkIntegrationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkSettingsData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptersData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentsData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugErrorIndicatorData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zw;->a:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zw;->b:Lcom/yandex/mobile/ads/impl/ow;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zw;->c:Lcom/yandex/mobile/ads/impl/qx;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zw;->d:Lcom/yandex/mobile/ads/impl/xv;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zw;->e:Lcom/yandex/mobile/ads/impl/kw;

    .line 17
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zw;->f:Lcom/yandex/mobile/ads/impl/rw;

    .line 18
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/zw;->g:Lcom/yandex/mobile/ads/impl/yw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xv;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->d:Lcom/yandex/mobile/ads/impl/xv;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/kw;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->e:Lcom/yandex/mobile/ads/impl/kw;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ow;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->b:Lcom/yandex/mobile/ads/impl/ow;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/rw;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->f:Lcom/yandex/mobile/ads/impl/rw;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/yw;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->g:Lcom/yandex/mobile/ads/impl/yw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/zw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/zw;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zw;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/zw;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zw;->b:Lcom/yandex/mobile/ads/impl/ow;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/zw;->b:Lcom/yandex/mobile/ads/impl/ow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zw;->c:Lcom/yandex/mobile/ads/impl/qx;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/zw;->c:Lcom/yandex/mobile/ads/impl/qx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zw;->d:Lcom/yandex/mobile/ads/impl/xv;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/zw;->d:Lcom/yandex/mobile/ads/impl/xv;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zw;->e:Lcom/yandex/mobile/ads/impl/kw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/zw;->e:Lcom/yandex/mobile/ads/impl/kw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zw;->f:Lcom/yandex/mobile/ads/impl/rw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/zw;->f:Lcom/yandex/mobile/ads/impl/rw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zw;->g:Lcom/yandex/mobile/ads/impl/yw;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zw;->g:Lcom/yandex/mobile/ads/impl/yw;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/qx;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->c:Lcom/yandex/mobile/ads/impl/qx;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zw;->b:Lcom/yandex/mobile/ads/impl/ow;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->c:Lcom/yandex/mobile/ads/impl/qx;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qx;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zw;->d:Lcom/yandex/mobile/ads/impl/xv;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xv;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->e:Lcom/yandex/mobile/ads/impl/kw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kw;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zw;->f:Lcom/yandex/mobile/ads/impl/rw;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rw;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->g:Lcom/yandex/mobile/ads/impl/yw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yw;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zw;->b:Lcom/yandex/mobile/ads/impl/ow;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zw;->c:Lcom/yandex/mobile/ads/impl/qx;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zw;->d:Lcom/yandex/mobile/ads/impl/xv;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zw;->e:Lcom/yandex/mobile/ads/impl/kw;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zw;->f:Lcom/yandex/mobile/ads/impl/rw;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zw;->g:Lcom/yandex/mobile/ads/impl/yw;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DebugPanelFeedData(alertsData="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", appData="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkIntegrationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adNetworkSettingsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adaptersData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugErrorIndicatorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
