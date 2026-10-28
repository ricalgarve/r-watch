.class final Lcom/thinkup/core/common/mm/m/d/q/d0$2;
.super Lcom/thinkup/core/common/mm/m/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/d/q/d0;->d(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:J

.field final synthetic o:Lcom/thinkup/core/common/mm/m/d/q/d0;


# direct methods
.method varargs constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$2;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iput p4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$2;->d:I

    iput-wide p5, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$2;->m:J

    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/mm/m/d/m;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$2;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$2;->d:I

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$2;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 362
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$2;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {v1, v0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/io/IOException;)V

    return-void
.end method
