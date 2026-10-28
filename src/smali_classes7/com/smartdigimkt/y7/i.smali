.class public final Lcom/smartdigimkt/y7/i;
.super Lcom/smartdigimkt/y7/d;
.source "SourceFile"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y7/d;-><init>()V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/y7/d;->a:I

    .line 3
    iput-wide p2, p0, Lcom/smartdigimkt/y7/i;->b:J

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final a(Lcom/smartdigimkt/y7/d;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/smartdigimkt/y7/i;

    iget-wide v0, p1, Lcom/smartdigimkt/y7/i;->b:J

    iget-wide v2, p0, Lcom/smartdigimkt/y7/i;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
