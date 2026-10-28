.class public final Lcom/inmobi/media/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/N;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ci;->a:Lcom/inmobi/media/pi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/I6;)V
    .locals 5

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ci;->a:Lcom/inmobi/media/pi;

    .line 2
    iget v1, p1, Lcom/inmobi/media/I6;->a:F

    .line 3
    iget-object v2, p1, Lcom/inmobi/media/I6;->b:Lcom/inmobi/media/J6;

    const-string v3, "null"

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/inmobi/media/K6;->a(Lcom/inmobi/media/J6;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/I6;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/inmobi/media/J6;

    .line 9
    invoke-static {v4}, Lcom/inmobi/media/K6;->a(Lcom/inmobi/media/J6;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2630
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2631
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object v3, p1

    .line 2632
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "window.mraidview.broadcastEvent(\'exposureChange\', "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2633
    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method
