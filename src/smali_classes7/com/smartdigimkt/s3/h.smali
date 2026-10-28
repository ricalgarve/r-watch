.class public final Lcom/smartdigimkt/s3/h;
.super Lcom/smartdigimkt/k3/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i:Lcom/smartdigimkt/s3/e;

.field public final j:Lcom/smartdigimkt/s3/g;

.field public final k:Landroid/os/Handler;

.field public final l:Lcom/smartdigimkt/k3/t;

.field public final m:Lcom/smartdigimkt/s3/f;

.field public final n:[Lcom/smartdigimkt/s3/c;

.field public final o:[J

.field public p:I

.field public q:I

.field public r:Lcom/smartdigimkt/s3/d;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/h0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/s3/e;->a:Lcom/smartdigimkt/s3/e;

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, v1}, Lcom/smartdigimkt/k3/a;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->j:Lcom/smartdigimkt/s3/g;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->k:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/s3/h;->i:Lcom/smartdigimkt/s3/e;

    .line 6
    new-instance p1, Lcom/smartdigimkt/k3/t;

    invoke-direct {p1}, Lcom/smartdigimkt/k3/t;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->l:Lcom/smartdigimkt/k3/t;

    .line 7
    new-instance p1, Lcom/smartdigimkt/s3/f;

    invoke-direct {p1}, Lcom/smartdigimkt/s3/f;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    const/4 p1, 0x5

    .line 8
    new-array p2, p1, [Lcom/smartdigimkt/s3/c;

    iput-object p2, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->o:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k3/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s3/h;->i:Lcom/smartdigimkt/s3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 3
    const-string v1, "application/id3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, "application/x-scte35"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-nez p1, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public final a(JJ)V
    .locals 5

    .line 21
    iget-boolean p3, p0, Lcom/smartdigimkt/s3/h;->s:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/smartdigimkt/s3/h;->q:I

    if-ge p3, v0, :cond_2

    .line 22
    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    invoke-virtual {p3}, Lcom/smartdigimkt/n3/d;->a()V

    .line 23
    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->l:Lcom/smartdigimkt/k3/t;

    iget-object v2, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    invoke-virtual {p0, p3, v2, p4}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_2

    .line 25
    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    const/4 v2, 0x4

    .line 26
    invoke-virtual {p3, v2}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 27
    iput-boolean v1, p0, Lcom/smartdigimkt/s3/h;->s:Z

    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    const/high16 v2, -0x80000000

    .line 29
    invoke-virtual {p3, v2}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    iget-object v2, p0, Lcom/smartdigimkt/s3/h;->l:Lcom/smartdigimkt/k3/t;

    iget-object v2, v2, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    iget-wide v2, v2, Lcom/smartdigimkt/k3/s;->j:J

    iput-wide v2, p3, Lcom/smartdigimkt/s3/f;->f:J

    .line 31
    iget-object p3, p3, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    iget p3, p0, Lcom/smartdigimkt/s3/h;->p:I

    iget v2, p0, Lcom/smartdigimkt/s3/h;->q:I

    add-int/2addr p3, v2

    rem-int/2addr p3, v0

    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    iget-object v3, p0, Lcom/smartdigimkt/s3/h;->r:Lcom/smartdigimkt/s3/d;

    iget-object v4, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    invoke-interface {v3, v4}, Lcom/smartdigimkt/s3/d;->a(Lcom/smartdigimkt/s3/f;)Lcom/smartdigimkt/s3/c;

    move-result-object v3

    aput-object v3, v2, p3

    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/s3/h;->o:[J

    iget-object v3, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    iget-wide v3, v3, Lcom/smartdigimkt/n3/d;->d:J

    aput-wide v3, v2, p3

    .line 36
    iget p3, p0, Lcom/smartdigimkt/s3/h;->q:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/smartdigimkt/s3/h;->q:I

    .line 44
    :cond_2
    :goto_0
    iget p3, p0, Lcom/smartdigimkt/s3/h;->q:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->o:[J

    iget v2, p0, Lcom/smartdigimkt/s3/h;->p:I

    aget-wide v3, p3, v2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    aget-object p1, p1, v2

    .line 46
    iget-object p2, p0, Lcom/smartdigimkt/s3/h;->k:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/s3/h;->j:Lcom/smartdigimkt/s3/g;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/s3/g;->a(Lcom/smartdigimkt/s3/c;)V

    .line 49
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    iget p2, p0, Lcom/smartdigimkt/s3/h;->p:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    .line 50
    rem-int/2addr p2, v0

    iput p2, p0, Lcom/smartdigimkt/s3/h;->p:I

    .line 51
    iget p1, p0, Lcom/smartdigimkt/s3/h;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/smartdigimkt/s3/h;->q:I

    :cond_4
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/smartdigimkt/s3/h;->p:I

    .line 54
    iput p1, p0, Lcom/smartdigimkt/s3/h;->q:I

    .line 55
    iput-boolean p1, p0, Lcom/smartdigimkt/s3/h;->s:Z

    return-void
.end method

.method public final a([Lcom/smartdigimkt/k3/s;J)V
    .locals 1

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/s3/h;->i:Lcom/smartdigimkt/s3/e;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p3, v0

    goto :goto_1

    :sswitch_0
    const-string p2, "application/x-scte35"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_1
    const-string p2, "application/x-emsg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    goto :goto_1

    :sswitch_2
    const-string p2, "application/id3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempted to create decoder for unsupported format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/smartdigimkt/v3/d;

    invoke-direct {p1}, Lcom/smartdigimkt/v3/d;-><init>()V

    goto :goto_2

    .line 18
    :pswitch_1
    new-instance p1, Lcom/smartdigimkt/t3/c;

    invoke-direct {p1}, Lcom/smartdigimkt/t3/c;-><init>()V

    goto :goto_2

    .line 19
    :pswitch_2
    new-instance p1, Lcom/smartdigimkt/u3/n;

    invoke-direct {p1}, Lcom/smartdigimkt/u3/n;-><init>()V

    .line 20
    :goto_2
    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->r:Lcom/smartdigimkt/s3/d;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/s3/h;->s:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/s3/h;->p:I

    .line 3
    iput v0, p0, Lcom/smartdigimkt/s3/h;->q:I

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/s3/h;->r:Lcom/smartdigimkt/s3/d;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/s3/c;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/s3/h;->j:Lcom/smartdigimkt/s3/g;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/s3/g;->a(Lcom/smartdigimkt/s3/c;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
