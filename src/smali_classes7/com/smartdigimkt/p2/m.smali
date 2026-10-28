.class public final Lcom/smartdigimkt/p2/m;
.super Lcom/smartdigimkt/m0/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/smartdigimkt/p2/n;

.field public final synthetic f:Lcom/smartdigimkt/p2/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p2/q;Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p2/m;->f:Lcom/smartdigimkt/p2/q;

    iput-object p2, p0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/p2/m;->e:Lcom/smartdigimkt/p2/n;

    invoke-direct {p0}, Lcom/smartdigimkt/m0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p2/m;->f:Lcom/smartdigimkt/p2/q;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/p2/q;->d:Lcom/smartdigimkt/p2/t;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/p2/m;->f:Lcom/smartdigimkt/p2/q;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/p2/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/p2/m;->e:Lcom/smartdigimkt/p2/n;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/p2/m;->f:Lcom/smartdigimkt/p2/q;

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/p2/q;->d:Lcom/smartdigimkt/p2/t;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/smartdigimkt/p2/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_2
    const-string v1, ""

    .line 19
    :goto_0
    new-instance v2, Lcom/smartdigimkt/p2/l;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/p2/l;-><init>(Lcom/smartdigimkt/p2/m;)V

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/p2/i;->a(Lcom/smartdigimkt/p2/o;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
