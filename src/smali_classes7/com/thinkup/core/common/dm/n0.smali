.class public final Lcom/thinkup/core/common/dm/n0;
.super Ljava/lang/Object;


# instance fields
.field private d:[B

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/n0;->m:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/n0;->n:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/thinkup/core/common/dm/n0;->d:[B

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/thinkup/core/common/dm/n0;->d:[B

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/thinkup/core/common/dm/n0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/thinkup/core/common/dm/n0;->n:Ljava/lang/String;

    return-object v0
.end method
