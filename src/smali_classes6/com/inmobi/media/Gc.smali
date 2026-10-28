.class public final Lcom/inmobi/media/Gc;
.super Lcom/inmobi/media/g2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Uc;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "nativeBeaconMacroData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBeacons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/Gc$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Gc$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Uc;)V

    invoke-direct {p0, v0}, Lcom/inmobi/media/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Uc;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Gc;->c:Lkotlin/jvm/functions/Function0;

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
    instance-of v0, p1, Lcom/inmobi/media/Wo;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Wo;

    .line 2
    iget-object v1, v1, Lcom/inmobi/media/Wo;->b:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Gc;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/inmobi/media/Wo;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/Wo;->a:Ljava/util/Map;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Uc;

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Wc;->a(Ljava/lang/String;Lcom/inmobi/media/Uc;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 21
    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 189
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
