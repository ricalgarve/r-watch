.class public final Lcom/inmobi/media/R5;
.super Lcom/inmobi/media/g2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Uc;

.field public final c:Lcom/inmobi/media/em;

.field public final d:Lcom/inmobi/media/sj;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Uc;Lcom/inmobi/media/em;Lcom/inmobi/media/sj;Lcom/inmobi/media/sj;)V
    .locals 1

    const-string v0, "nativeBeaconMacroData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBeaconTrackerData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressReceivedBeacons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressTriggeredBeacons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/R5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/inmobi/media/R5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Uc;)V

    invoke-direct {p0, v0}, Lcom/inmobi/media/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R5;->b:Lcom/inmobi/media/Uc;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/R5;->c:Lcom/inmobi/media/em;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/R5;->d:Lcom/inmobi/media/sj;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, -0x1

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/R5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iget-object p1, p2, Lcom/inmobi/media/em;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p3, p1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

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
    .locals 6

    const-string v0, "beaconExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/R5;->b:Lcom/inmobi/media/Uc;

    .line 2
    iget p1, p1, Lcom/inmobi/media/Uc;->e:I

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/R5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/R5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/R5;->c:Lcom/inmobi/media/em;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/em;->c:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/Q5;

    add-int/lit8 v5, v0, 0x1

    .line 10
    iget v4, v4, Lcom/inmobi/media/Q5;->a:I

    if-gt v5, v4, :cond_1

    if-gt v4, p1, :cond_1

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/R5;->d:Lcom/inmobi/media/sj;

    .line 15
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    check-cast p1, Lcom/inmobi/media/g2;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Q5;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/Q5;->b:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/R5;->b:Lcom/inmobi/media/Uc;

    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Wc;->a(Ljava/lang/String;Lcom/inmobi/media/Uc;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 22
    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
