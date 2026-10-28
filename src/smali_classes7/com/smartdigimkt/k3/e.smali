.class public final Lcom/smartdigimkt/k3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/g;


# instance fields
.field public final a:Lcom/smartdigimkt/b4/n;

.field public final b:Lcom/smartdigimkt/k3/d;

.field public c:Lcom/smartdigimkt/k3/a;

.field public d:Lcom/smartdigimkt/b4/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    .line 3
    new-instance p1, Lcom/smartdigimkt/b4/n;

    invoke-direct {p1}, Lcom/smartdigimkt/b4/n;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/k3/a0;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smartdigimkt/b4/g;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b4/g;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b4/n;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    check-cast v0, Lcom/smartdigimkt/k3/p;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a0;)V

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 3
    iget-boolean v0, v0, Lcom/smartdigimkt/k3/a;->g:Z

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    invoke-interface {v0}, Lcom/smartdigimkt/b4/g;->b()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v0}, Lcom/smartdigimkt/b4/n;->b()J

    move-result-wide v0

    return-wide v0
.end method
