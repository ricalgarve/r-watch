.class public final Lcom/smartdigimkt/m3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/w;


# instance fields
.field public final a:[Lcom/smartdigimkt/m3/e;

.field public final b:Lcom/smartdigimkt/m3/f0;

.field public final c:Lcom/smartdigimkt/m3/h0;


# direct methods
.method public varargs constructor <init>([Lcom/smartdigimkt/m3/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/m3/e;

    iput-object v0, p0, Lcom/smartdigimkt/m3/x;->a:[Lcom/smartdigimkt/m3/e;

    .line 3
    new-instance v1, Lcom/smartdigimkt/m3/f0;

    invoke-direct {v1}, Lcom/smartdigimkt/m3/f0;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/m3/x;->b:Lcom/smartdigimkt/m3/f0;

    .line 4
    new-instance v2, Lcom/smartdigimkt/m3/h0;

    invoke-direct {v2}, Lcom/smartdigimkt/m3/h0;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/m3/x;->c:Lcom/smartdigimkt/m3/h0;

    .line 5
    array-length v3, p1

    aput-object v1, v0, v3

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v2, v0, p1

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/x;->b:Lcom/smartdigimkt/m3/f0;

    iget-boolean v1, p1, Lcom/smartdigimkt/k3/a0;->c:Z

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/m3/f0;->e:Z

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/f0;->flush()V

    .line 4
    new-instance v0, Lcom/smartdigimkt/k3/a0;

    iget-object v1, p0, Lcom/smartdigimkt/m3/x;->c:Lcom/smartdigimkt/m3/h0;

    iget v2, p1, Lcom/smartdigimkt/k3/a0;->a:F

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 8
    iget v5, v1, Lcom/smartdigimkt/m3/h0;->d:F

    cmpl-float v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 9
    iput v2, v1, Lcom/smartdigimkt/m3/h0;->d:F

    .line 10
    iput-object v6, v1, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/h0;->flush()V

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/m3/x;->c:Lcom/smartdigimkt/m3/h0;

    iget v5, p1, Lcom/smartdigimkt/k3/a0;->b:F

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 16
    iget v4, v1, Lcom/smartdigimkt/m3/h0;->e:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 17
    iput v3, v1, Lcom/smartdigimkt/m3/h0;->e:F

    .line 18
    iput-object v6, v1, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/h0;->flush()V

    .line 21
    iget-boolean p1, p1, Lcom/smartdigimkt/k3/a0;->c:Z

    invoke-direct {v0, v2, v3, p1}, Lcom/smartdigimkt/k3/a0;-><init>(FFZ)V

    return-object v0
.end method
