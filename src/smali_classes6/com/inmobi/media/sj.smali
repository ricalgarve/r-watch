.class public final Lcom/inmobi/media/sj;
.super Lcom/inmobi/media/g2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Uc;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "vastBeaconDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBeacons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/sj$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/inmobi/media/sj$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Uc;)V

    invoke-direct {p0, v0}, Lcom/inmobi/media/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/Uc;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/sj;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/sj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Uc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/c0;

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/Wc;->a(Lcom/inmobi/media/c0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/D2;)V
    .locals 4

    const-string v0, "beaconExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/sj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Wo;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Wo;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/Wo;->a:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/inmobi/media/Wo;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Wo;->b:Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/sj;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/Uc;

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/Wc;->a(Ljava/lang/String;Lcom/inmobi/media/Uc;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v2, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 25
    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 193
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
