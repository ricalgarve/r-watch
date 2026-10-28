.class public final Lcom/inmobi/media/of;
.super Lcom/inmobi/media/m2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/mf;

.field public final c:Lcom/inmobi/media/u9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/mf;Lcom/inmobi/media/u9;)V
    .locals 1

    const-string v0, "mConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/m2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/u9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Re;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/mf;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/mf;->b:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preparing Novatiq request with data - hyperId - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - sspHost - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - pubId - inmobi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "Novatiq"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v3, Lcom/inmobi/media/Re;

    .line 13
    iget-object v4, p0, Lcom/inmobi/media/m2;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/mf;->a:Ljava/lang/String;

    .line 16
    const-string v1, "sptoken"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "i6i"

    .line 19
    const-string v2, "sspid"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 21
    iget-object v2, v2, Lcom/inmobi/media/mf;->b:Ljava/lang/String;

    .line 22
    const-string v5, "ssphost"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 23
    iget-object v5, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/mf;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "inmobi"

    .line 25
    const-string v6, "pubid"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    .line 26
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    return-object v3
.end method
