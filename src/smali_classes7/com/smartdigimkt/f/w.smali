.class public final Lcom/smartdigimkt/f/w;
.super Lcom/smartdigimkt/f/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->d:Lcom/smartdigimkt/o/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/o/b;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/o/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/f/f;->d:Lcom/smartdigimkt/o/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->d:Lcom/smartdigimkt/o/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    .line 112
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    if-eqz v0, :cond_1

    .line 114
    iget-object v1, v0, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    if-eqz v1, :cond_1

    .line 115
    iget-boolean v0, v0, Lcom/smartdigimkt/g/g;->b:Z

    if-nez v0, :cond_1

    .line 116
    invoke-interface {v1, p1}, Lcom/smartdigimkt/x0/j;->onClick(Lcom/smartdigimkt/v/f;)V

    :cond_1
    return-void
.end method
