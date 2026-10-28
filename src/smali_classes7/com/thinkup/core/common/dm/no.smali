.class public Lcom/thinkup/core/common/dm/no;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public dd:Ljava/lang/String;

.field public dm:Ljava/lang/String;

.field public dn:Ljava/lang/String;

.field public do:I

.field public dq:Ljava/lang/String;

.field public m:I

.field public m0:Ljava/lang/String;

.field public md:I

.field public mm:I

.field public mn:Ljava/lang/String;

.field public mo:J

.field public mq:Ljava/lang/String;

.field public n:I

.field public n0:I

.field public nd:I

.field public nm:Lcom/thinkup/core/common/dm/nq;

.field public o:I

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/dm/no;->md:I

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/thinkup/core/common/dm/no;->mm:I

    return-void
.end method
