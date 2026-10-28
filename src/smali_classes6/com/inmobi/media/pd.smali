.class public final Lcom/inmobi/media/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ta;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/rd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rd;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/rd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/rd;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/rd;->a:Lcom/inmobi/media/sd;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/sd;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "PublisherViewClickHandler"

    const-string v2, "User left application"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/rd;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/rd;->a:Lcom/inmobi/media/sd;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/m1;

    .line 9
    check-cast v0, Lcom/inmobi/media/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Lcom/inmobi/media/Ic;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 12
    instance-of v1, v0, Lcom/inmobi/media/Ei;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/Ei;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v3, "AUM-RenderedState"

    const-string v4, "onUserLeftApplication"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/Di;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Di;-><init>(Lcom/inmobi/media/Ei;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/rd;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/rd;->a:Lcom/inmobi/media/sd;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/sd;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/rd;

    .line 24
    invoke-virtual {v0, p1}, Lcom/inmobi/media/rd;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/rd;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/rd;->a:Lcom/inmobi/media/sd;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/sd;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Landing page error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "PublisherViewClickHandler"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "macros"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
