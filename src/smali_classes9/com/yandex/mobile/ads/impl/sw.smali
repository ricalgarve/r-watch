.class public final Lcom/yandex/mobile/ads/impl/sw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ow;

.field private final b:Lcom/yandex/mobile/ads/impl/px;

.field private final c:Lcom/yandex/mobile/ads/impl/xv;

.field private final d:Lcom/yandex/mobile/ads/impl/kw;

.field private final e:Lcom/yandex/mobile/ads/impl/rw;

.field private final f:Lcom/yandex/mobile/ads/impl/yw;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/mw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ow;Lcom/yandex/mobile/ads/impl/px;Lcom/yandex/mobile/ads/impl/xv;Lcom/yandex/mobile/ads/impl/kw;Lcom/yandex/mobile/ads/impl/rw;Lcom/yandex/mobile/ads/impl/yw;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ow;",
            "Lcom/yandex/mobile/ads/impl/px;",
            "Lcom/yandex/mobile/ads/impl/xv;",
            "Lcom/yandex/mobile/ads/impl/kw;",
            "Lcom/yandex/mobile/ads/impl/rw;",
            "Lcom/yandex/mobile/ads/impl/yw;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/mw;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettingsData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptersData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentsData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugErrorIndicatorData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnits"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sw;->a:Lcom/yandex/mobile/ads/impl/ow;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sw;->b:Lcom/yandex/mobile/ads/impl/px;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sw;->c:Lcom/yandex/mobile/ads/impl/xv;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sw;->d:Lcom/yandex/mobile/ads/impl/kw;

    .line 15
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sw;->e:Lcom/yandex/mobile/ads/impl/rw;

    .line 16
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/sw;->f:Lcom/yandex/mobile/ads/impl/yw;

    .line 17
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/sw;->g:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/sw;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/kw;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->d:Lcom/yandex/mobile/ads/impl/kw;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/mw;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/ow;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->a:Lcom/yandex/mobile/ads/impl/ow;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/rw;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->e:Lcom/yandex/mobile/ads/impl/rw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/sw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/sw;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw;->a:Lcom/yandex/mobile/ads/impl/ow;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sw;->a:Lcom/yandex/mobile/ads/impl/ow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw;->b:Lcom/yandex/mobile/ads/impl/px;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sw;->b:Lcom/yandex/mobile/ads/impl/px;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw;->c:Lcom/yandex/mobile/ads/impl/xv;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sw;->c:Lcom/yandex/mobile/ads/impl/xv;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw;->d:Lcom/yandex/mobile/ads/impl/kw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sw;->d:Lcom/yandex/mobile/ads/impl/kw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw;->e:Lcom/yandex/mobile/ads/impl/rw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sw;->e:Lcom/yandex/mobile/ads/impl/rw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw;->f:Lcom/yandex/mobile/ads/impl/yw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sw;->f:Lcom/yandex/mobile/ads/impl/yw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sw;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sw;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/yw;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->f:Lcom/yandex/mobile/ads/impl/yw;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/xv;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->c:Lcom/yandex/mobile/ads/impl/xv;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/px;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->b:Lcom/yandex/mobile/ads/impl/px;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->a:Lcom/yandex/mobile/ads/impl/ow;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sw;->b:Lcom/yandex/mobile/ads/impl/px;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/px;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->c:Lcom/yandex/mobile/ads/impl/xv;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xv;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sw;->d:Lcom/yandex/mobile/ads/impl/kw;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kw;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->e:Lcom/yandex/mobile/ads/impl/rw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rw;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sw;->f:Lcom/yandex/mobile/ads/impl/yw;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yw;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->g:Ljava/util/List;

    .line 2
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->a:Lcom/yandex/mobile/ads/impl/ow;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw;->b:Lcom/yandex/mobile/ads/impl/px;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sw;->c:Lcom/yandex/mobile/ads/impl/xv;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sw;->d:Lcom/yandex/mobile/ads/impl/kw;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sw;->e:Lcom/yandex/mobile/ads/impl/rw;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/sw;->f:Lcom/yandex/mobile/ads/impl/yw;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sw;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sw;->h:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DebugPanelData(appData="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", sdkData="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkSettingsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adaptersData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugErrorIndicatorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
