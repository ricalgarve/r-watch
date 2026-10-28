.class public final Lcom/smartdigimkt/x3/h0;
.super Lcom/smartdigimkt/k3/m0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/x3/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k3/m0;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/x3/h0;->b:J

    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/x3/h0;->c:J

    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/x3/h0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 23
    sget-object v0, Lcom/smartdigimkt/x3/h0;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 14
    sget-object p1, Lcom/smartdigimkt/x3/h0;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/x3/h0;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p3, Lcom/smartdigimkt/y3/b;->d:Lcom/smartdigimkt/y3/b;

    .line 17
    iput-object p1, p2, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput p1, p2, Lcom/smartdigimkt/k3/k0;->b:I

    .line 19
    iput-wide v0, p2, Lcom/smartdigimkt/k3/k0;->c:J

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p2, Lcom/smartdigimkt/k3/k0;->d:J

    .line 21
    iput-object p3, p2, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    return-object p2

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;
    .locals 2

    if-ltz p1, :cond_0

    const/4 p3, 0x1

    if-ge p1, p3, :cond_0

    .line 1
    iget-wide p3, p0, Lcom/smartdigimkt/x3/h0;->c:J

    const/4 p1, 0x0

    .line 2
    iput-object p1, p2, Lcom/smartdigimkt/k3/l0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p2, Lcom/smartdigimkt/k3/l0;->b:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p2, Lcom/smartdigimkt/k3/l0;->e:J

    .line 8
    iput-wide p3, p2, Lcom/smartdigimkt/k3/l0;->f:J

    .line 9
    iput p1, p2, Lcom/smartdigimkt/k3/l0;->c:I

    .line 10
    iput p1, p2, Lcom/smartdigimkt/k3/l0;->d:I

    .line 11
    iput-wide v0, p2, Lcom/smartdigimkt/k3/l0;->g:J

    return-object p2

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
