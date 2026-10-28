.class public final Lcom/inmobi/media/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/pk;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pk;DLjava/util/List;)V
    .locals 1

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Si;->a:Lcom/inmobi/media/pk;

    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Si;->b:D

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/Si;->c:Ljava/util/List;

    .line 7
    const-string p1, "Si"

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Si;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-wide v0, p0, Lcom/inmobi/media/Si;->b:D

    iget-object v2, p0, Lcom/inmobi/media/Si;->a:Lcom/inmobi/media/pk;

    .line 31
    iget-wide v2, v2, Lcom/inmobi/media/pk;->g:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 32
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 33
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event is not sampled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x2

    return p1

    .line 37
    :cond_0
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 38
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event is sampled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    const-string v0, "keyValueMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Si;->a:Lcom/inmobi/media/pk;

    .line 2
    iget-boolean v1, v0, Lcom/inmobi/media/pk;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/pk;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Telemetry general events are disabled "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AssetDownloaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-string v0, "assetType"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "image"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/Si;->a:Lcom/inmobi/media/pk;

    .line 11
    iget-boolean v1, v1, Lcom/inmobi/media/pk;->b:Z

    if-nez v1, :cond_1

    .line 12
    sget-object p2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 13
    sget-object p2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Telemetry service is not enabled for assetType image for event"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    .line 17
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "gif"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/Si;->a:Lcom/inmobi/media/pk;

    .line 18
    iget-boolean v1, v1, Lcom/inmobi/media/pk;->c:Z

    if-nez v1, :cond_2

    .line 19
    sget-object p2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 20
    sget-object p2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Telemetry service is not enabled for assetType gif for event"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    .line 24
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "video"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/Si;->a:Lcom/inmobi/media/pk;

    .line 25
    iget-boolean p2, p2, Lcom/inmobi/media/pk;->d:Z

    if-nez p2, :cond_3

    .line 26
    sget-object p2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 27
    sget-object p2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Telemetry service is not enabled for assetType video for event"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
