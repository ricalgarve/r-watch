.class final Lcom/thinkup/core/common/m0$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/m0;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/m0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/m0;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/thinkup/core/common/m0$2;->d:Lcom/thinkup/core/common/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/thinkup/core/common/m0$2;->d:Lcom/thinkup/core/common/m0;

    iget-wide v0, p1, Lcom/thinkup/core/common/m0;->do:J

    invoke-static {}, Lcom/thinkup/core/common/m0;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 167
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    .line 169
    iget-object p1, p0, Lcom/thinkup/core/common/m0$2;->d:Lcom/thinkup/core/common/m0;

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/m0;->d(Lcom/thinkup/core/common/m0;J)V

    return-void

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/m0$2;->d:Lcom/thinkup/core/common/m0;

    invoke-static {p1}, Lcom/thinkup/core/common/m0;->d(Lcom/thinkup/core/common/m0;)V

    return-void
.end method
