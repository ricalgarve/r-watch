.class final Lcom/thinkup/core/common/d0/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:I

.field final synthetic o:J

.field final synthetic q:Lcom/thinkup/core/common/d0/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d0/d;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/thinkup/core/common/d0/d$2;->q:Lcom/thinkup/core/common/d0/d;

    iput-object p2, p0, Lcom/thinkup/core/common/d0/d$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/d0/d$2;->m:Ljava/lang/String;

    iput p4, p0, Lcom/thinkup/core/common/d0/d$2;->n:I

    iput-wide p5, p0, Lcom/thinkup/core/common/d0/d$2;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 256
    iget-object v0, p0, Lcom/thinkup/core/common/d0/d$2;->q:Lcom/thinkup/core/common/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/d0/d$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/d0/d$2;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/d0/d;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lcom/thinkup/core/common/d0/d$2;->q:Lcom/thinkup/core/common/d0/d;

    iget-object v2, p0, Lcom/thinkup/core/common/d0/d$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/d0/d$2;->m:Ljava/lang/String;

    iget v4, p0, Lcom/thinkup/core/common/d0/d$2;->n:I

    iget-wide v5, p0, Lcom/thinkup/core/common/d0/d$2;->o:J

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/core/common/d0/d;->d(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    .line 260
    :cond_0
    iget-object v7, p0, Lcom/thinkup/core/common/d0/d$2;->q:Lcom/thinkup/core/common/d0/d;

    iget-object v8, p0, Lcom/thinkup/core/common/d0/d$2;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/thinkup/core/common/d0/d$2;->m:Ljava/lang/String;

    iget v10, p0, Lcom/thinkup/core/common/d0/d$2;->n:I

    iget-wide v11, p0, Lcom/thinkup/core/common/d0/d$2;->o:J

    invoke-virtual/range {v7 .. v12}, Lcom/thinkup/core/common/d0/d;->n(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method
