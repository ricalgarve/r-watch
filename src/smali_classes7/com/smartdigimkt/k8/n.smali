.class public final Lcom/smartdigimkt/k8/n;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/smartdigimkt/i8/a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    if-eqz v0, :cond_3

    .line 3
    iget-wide v2, v0, Lcom/smartdigimkt/j8/a;->a:J

    .line 4
    iget-wide v4, v0, Lcom/smartdigimkt/j8/a;->c:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    move-wide v4, v2

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    if-eqz v0, :cond_2

    .line 6
    iget-wide v2, v0, Lcom/smartdigimkt/c8/e;->k:J

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xea60

    .line 7
    :goto_0
    new-instance v0, Lcom/smartdigimkt/k8/m;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/k8/m;-><init>(Lcom/smartdigimkt/k8/n;Lcom/smartdigimkt/i8/a;)V

    .line 23
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v6

    sub-long/2addr v2, v4

    .line 24
    iget-object v4, v6, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 25
    invoke-virtual {v4, v0, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 26
    iput-object v0, p1, Lcom/smartdigimkt/i8/a;->j:Lcom/smartdigimkt/z6/b;

    :cond_3
    return v1
.end method
