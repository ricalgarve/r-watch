.class public final Lcom/inmobi/media/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/t9;


# instance fields
.field public a:Lcom/inmobi/media/Ph;

.field public final b:Lcom/inmobi/media/dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Ib;ZIJ)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/inmobi/media/dk;

    invoke-direct {v0}, Lcom/inmobi/media/dk;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/u9;->b:Lcom/inmobi/media/dk;

    if-nez p5, :cond_0

    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    .line 24
    new-instance p1, Lcom/inmobi/media/Ph;

    move-wide v1, p7

    move p8, p6

    move-wide p6, v1

    invoke-direct/range {p1 .. p8}, Lcom/inmobi/media/Ph;-><init>(Landroid/content/Context;DLcom/inmobi/media/Ib;JI)V

    iput-object p1, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    .line 32
    sget-object p2, Lcom/inmobi/media/Ub;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/Tb;->b(Lcom/inmobi/media/Ph;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Ph;->b()V

    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ub;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    invoke-static {v0}, Lcom/inmobi/media/Tb;->a(Lcom/inmobi/media/Ph;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Ib;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/u9;->b:Lcom/inmobi/media/dk;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/inmobi/media/Ib;->c:Lcom/inmobi/media/Ib;

    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\nError: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/u9;->b:Lcom/inmobi/media/dk;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceSend "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ph;->b(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Ph;->f:Lcom/inmobi/media/Ui;

    invoke-virtual {p1}, Lcom/inmobi/media/Ui;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ub;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    invoke-static {p1}, Lcom/inmobi/media/Tb;->a(Lcom/inmobi/media/Ph;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Ib;->c:Lcom/inmobi/media/Ib;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/u9;->b:Lcom/inmobi/media/dk;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Ib;->a:Lcom/inmobi/media/Ib;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/u9;->b:Lcom/inmobi/media/dk;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Ib;->d:Lcom/inmobi/media/Ib;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/u9;->b:Lcom/inmobi/media/dk;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_CHANGE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
