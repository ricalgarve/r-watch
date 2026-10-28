.class public final Lcom/inmobi/media/Vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Uc;

.field public final b:Lcom/inmobi/media/Tc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ji;)V
    .locals 5

    const-string v0, "adLifecycleData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBeaconData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/inmobi/media/Uc;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p1, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v3, p1, Lcom/inmobi/media/Bl;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/16 v4, 0x18

    .line 10
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Uc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Uc;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/Bl;->d:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/De;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/De;->b:Ljava/lang/String;

    .line 15
    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v2, "Impression"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_3
    new-instance p1, Lcom/inmobi/media/Xc;

    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/Xc;-><init>(Lcom/inmobi/media/Ji;Ljava/util/ArrayList;)V

    .line 51
    new-instance p2, Lcom/inmobi/media/Tc;

    iget-object p3, p0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Uc;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Tc;-><init>(Lcom/inmobi/media/Uc;Lcom/inmobi/media/Xc;)V

    iput-object p2, p0, Lcom/inmobi/media/Vc;->b:Lcom/inmobi/media/Tc;

    return-void
.end method


# virtual methods
.method public final a(SLjava/util/List;)V
    .locals 2

    const-string v0, "trackers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AdFlow] Firing Click Event Beacons for asset type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[EVENTTYPE]"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Vc;->b:Lcom/inmobi/media/Tc;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Tc;->c:Lcom/inmobi/media/g2;

    .line 5
    new-instance v1, Lcom/inmobi/media/Wo;

    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/Wo;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    return-void
.end method
