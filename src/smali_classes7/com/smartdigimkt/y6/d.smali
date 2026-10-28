.class public final Lcom/smartdigimkt/y6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/y6/d;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/smartdigimkt/y6/d;->b:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/smartdigimkt/y6/d;->d:J

    .line 5
    iput v0, p0, Lcom/smartdigimkt/y6/d;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/smartdigimkt/y6/d;->a:I

    .line 8
    iput p2, p0, Lcom/smartdigimkt/y6/d;->b:I

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/smartdigimkt/y6/d;->d:J

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/smartdigimkt/y6/d;->c:I

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/smartdigimkt/y6/d;->a:I

    .line 13
    iput p2, p0, Lcom/smartdigimkt/y6/d;->b:I

    .line 14
    iput-wide p4, p0, Lcom/smartdigimkt/y6/d;->d:J

    .line 15
    iput p3, p0, Lcom/smartdigimkt/y6/d;->c:I

    return-void
.end method
