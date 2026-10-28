.class public final Lcom/smartdigimkt/k3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/smartdigimkt/k3/g0;

.field public static final d:Lcom/smartdigimkt/k3/g0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/k3/g0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/smartdigimkt/k3/g0;-><init>(JJ)V

    sput-object v0, Lcom/smartdigimkt/k3/g0;->c:Lcom/smartdigimkt/k3/g0;

    .line 3
    new-instance v3, Lcom/smartdigimkt/k3/g0;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/smartdigimkt/k3/g0;-><init>(JJ)V

    .line 6
    new-instance v3, Lcom/smartdigimkt/k3/g0;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/smartdigimkt/k3/g0;-><init>(JJ)V

    .line 8
    new-instance v3, Lcom/smartdigimkt/k3/g0;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/smartdigimkt/k3/g0;-><init>(JJ)V

    .line 10
    sput-object v0, Lcom/smartdigimkt/k3/g0;->d:Lcom/smartdigimkt/k3/g0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/k3/g0;->a:J

    .line 5
    iput-wide p3, p0, Lcom/smartdigimkt/k3/g0;->b:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smartdigimkt/k3/g0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/smartdigimkt/k3/g0;

    .line 5
    iget-wide v2, p0, Lcom/smartdigimkt/k3/g0;->a:J

    iget-wide v4, p1, Lcom/smartdigimkt/k3/g0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/smartdigimkt/k3/g0;->b:J

    iget-wide v4, p1, Lcom/smartdigimkt/k3/g0;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/k3/g0;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/smartdigimkt/k3/g0;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
