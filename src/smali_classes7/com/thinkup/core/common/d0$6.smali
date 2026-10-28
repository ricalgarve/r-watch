.class final Lcom/thinkup/core/common/d0$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/d0;Lcom/thinkup/core/q/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lcom/thinkup/core/common/o/d;

.field final synthetic d0:Lcom/thinkup/core/q/m0;

.field final synthetic dd:Lcom/thinkup/core/common/d0;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic q:Lcom/thinkup/core/common/dm/dd0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d0;[Lcom/thinkup/core/common/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1883
    iput-object p1, p0, Lcom/thinkup/core/common/d0$6;->dd:Lcom/thinkup/core/common/d0;

    iput-object p2, p0, Lcom/thinkup/core/common/d0$6;->d:[Lcom/thinkup/core/common/o/d;

    iput-object p3, p0, Lcom/thinkup/core/common/d0$6;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/core/common/d0$6;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/thinkup/core/common/d0$6;->o:Ljava/lang/String;

    iput-object p6, p0, Lcom/thinkup/core/common/d0$6;->q:Lcom/thinkup/core/common/dm/dd0;

    iput-object p7, p0, Lcom/thinkup/core/common/d0$6;->d0:Lcom/thinkup/core/q/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 12

    .line 1899
    iget-object v0, p0, Lcom/thinkup/core/common/d0$6;->d:[Lcom/thinkup/core/common/o/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1902
    iget-object v2, p0, Lcom/thinkup/core/common/d0$6;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/d0$6;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/common/d0$6;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/thinkup/core/common/d0$6;->q:Lcom/thinkup/core/common/dm/dd0;

    iget-object v6, v0, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkup/core/common/d0$6;->d0:Lcom/thinkup/core/q/m0;

    const-string v10, "0"

    const-string v11, ""

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v9, "0"

    invoke-static/range {v2 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    iget-object v0, p0, Lcom/thinkup/core/common/d0$6;->d:[Lcom/thinkup/core/common/o/d;

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/thinkup/core/common/o/d;->onAdLoadFail(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 12

    .line 1886
    iget-object v0, p0, Lcom/thinkup/core/common/d0$6;->d:[Lcom/thinkup/core/common/o/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1889
    iget-object v2, p0, Lcom/thinkup/core/common/d0$6;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/d0$6;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/common/d0$6;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/thinkup/core/common/d0$6;->q:Lcom/thinkup/core/common/dm/dd0;

    iget-object v6, v0, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkup/core/common/d0$6;->d0:Lcom/thinkup/core/q/m0;

    const-string v10, "1"

    const-string v11, ""

    const/4 v4, 0x0

    const/4 v8, 0x1

    const-string v9, "0"

    invoke-static/range {v2 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    iget-object v0, p0, Lcom/thinkup/core/common/d0$6;->d:[Lcom/thinkup/core/common/o/d;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/thinkup/core/common/o/d;->onAdLoaded()V

    :cond_0
    return-void
.end method
