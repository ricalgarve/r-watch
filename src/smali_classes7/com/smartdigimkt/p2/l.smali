.class public final Lcom/smartdigimkt/p2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/o;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p2/l;->a:Lcom/smartdigimkt/p2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/l;->a:Lcom/smartdigimkt/p2/m;

    iget-object v1, v0, Lcom/smartdigimkt/p2/m;->f:Lcom/smartdigimkt/p2/q;

    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/p2/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/p2/l;->a:Lcom/smartdigimkt/p2/m;

    iget-object v1, v0, Lcom/smartdigimkt/p2/m;->e:Lcom/smartdigimkt/p2/n;

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/p2/l;->a:Lcom/smartdigimkt/p2/m;

    iget-object v1, v0, Lcom/smartdigimkt/p2/m;->e:Lcom/smartdigimkt/p2/n;

    if-eqz v1, :cond_0

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/l;->a:Lcom/smartdigimkt/p2/m;

    iget-object v0, v0, Lcom/smartdigimkt/p2/m;->f:Lcom/smartdigimkt/p2/q;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/p2/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/p2/l;->a:Lcom/smartdigimkt/p2/m;

    iget-object v0, v0, Lcom/smartdigimkt/p2/m;->f:Lcom/smartdigimkt/p2/q;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/p2/q;->d:Lcom/smartdigimkt/p2/t;

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/p2/l;->a:Lcom/smartdigimkt/p2/m;

    iget-object p1, p1, Lcom/smartdigimkt/p2/m;->e:Lcom/smartdigimkt/p2/n;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, p2}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/p2/l;->a:Lcom/smartdigimkt/p2/m;

    iget-object p1, p1, Lcom/smartdigimkt/p2/m;->e:Lcom/smartdigimkt/p2/n;

    if-eqz p1, :cond_1

    .line 14
    const-string v0, "save file failed"

    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/p2/l;->a:Lcom/smartdigimkt/p2/m;

    iget-object v0, v0, Lcom/smartdigimkt/p2/m;->e:Lcom/smartdigimkt/p2/n;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
