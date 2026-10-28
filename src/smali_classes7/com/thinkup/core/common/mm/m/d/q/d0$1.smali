.class final Lcom/thinkup/core/common/mm/m/d/q/d0$1;
.super Lcom/thinkup/core/common/mm/m/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/d/q/d0;->d(ILcom/thinkup/core/common/mm/m/d/q/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Lcom/thinkup/core/common/mm/m/d/q/m;

.field final synthetic o:Lcom/thinkup/core/common/mm/m/d/q/d0;


# direct methods
.method varargs constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/lang/String;[Ljava/lang/Object;ILcom/thinkup/core/common/mm/m/d/q/m;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$1;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iput p4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$1;->d:I

    iput-object p5, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$1;->m:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/mm/m/d/m;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$1;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$1;->d:I

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$1;->m:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->m(ILcom/thinkup/core/common/mm/m/d/q/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 341
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$1;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {v1, v0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/io/IOException;)V

    return-void
.end method
