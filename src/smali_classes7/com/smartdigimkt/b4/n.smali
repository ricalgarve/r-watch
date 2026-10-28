.class public final Lcom/smartdigimkt/b4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/g;


# instance fields
.field public final a:Lcom/smartdigimkt/b4/b;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lcom/smartdigimkt/k3/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/smartdigimkt/b4/b;->a:Lcom/smartdigimkt/b4/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/b4/n;->a:Lcom/smartdigimkt/b4/b;

    .line 3
    sget-object v0, Lcom/smartdigimkt/k3/a0;->e:Lcom/smartdigimkt/k3/a0;

    iput-object v0, p0, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/k3/a0;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/b4/n;->b:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/n;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/b4/n;->c:J

    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/b4/n;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/b4/n;->a:Lcom/smartdigimkt/b4/b;

    check-cast p1, Lcom/smartdigimkt/b4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/b4/n;->d:J

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/b4/n;->c:J

    .line 2
    iget-boolean v2, p0, Lcom/smartdigimkt/b4/n;->b:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/b4/n;->a:Lcom/smartdigimkt/b4/b;

    check-cast v2, Lcom/smartdigimkt/b4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lcom/smartdigimkt/b4/n;->d:J

    sub-long/2addr v2, v4

    .line 6
    iget-object v4, p0, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    iget v5, v4, Lcom/smartdigimkt/k3/a0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 7
    invoke-static {v2, v3}, Lcom/smartdigimkt/k3/b;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    .line 8
    :cond_0
    iget v4, v4, Lcom/smartdigimkt/k3/a0;->d:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method
