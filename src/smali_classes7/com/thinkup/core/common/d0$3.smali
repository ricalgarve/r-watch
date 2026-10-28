.class final Lcom/thinkup/core/common/d0$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nq/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/dd0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/dd0;

.field final synthetic d0:Lcom/thinkup/core/common/dm/m0;

.field final synthetic dd:Lcom/thinkup/core/common/d0;

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic q:Lcom/thinkup/core/q/m0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/dd0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lcom/thinkup/core/common/d0$3;->dd:Lcom/thinkup/core/common/d0;

    iput-object p2, p0, Lcom/thinkup/core/common/d0$3;->d:Lcom/thinkup/core/common/dm/dd0;

    iput-object p3, p0, Lcom/thinkup/core/common/d0$3;->m:Landroid/content/Context;

    iput-object p4, p0, Lcom/thinkup/core/common/d0$3;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/thinkup/core/common/d0$3;->o:Ljava/lang/String;

    iput-object p6, p0, Lcom/thinkup/core/common/d0$3;->q:Lcom/thinkup/core/q/m0;

    iput-object p7, p0, Lcom/thinkup/core/common/d0$3;->d0:Lcom/thinkup/core/common/dm/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 752
    iget-object v0, p0, Lcom/thinkup/core/common/d0$3;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/thinkup/core/common/d0$3;->d:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/d0;->dd(J)V

    .line 755
    :cond_0
    iget-object v3, p0, Lcom/thinkup/core/common/d0$3;->dd:Lcom/thinkup/core/common/d0;

    iget-object v4, p0, Lcom/thinkup/core/common/d0$3;->m:Landroid/content/Context;

    iget-object v5, p0, Lcom/thinkup/core/common/d0$3;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkup/core/common/d0$3;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkup/core/common/d0$3;->q:Lcom/thinkup/core/q/m0;

    iget-object v8, p0, Lcom/thinkup/core/common/d0$3;->d0:Lcom/thinkup/core/common/dm/m0;

    iget-object v9, p0, Lcom/thinkup/core/common/d0$3;->d:Lcom/thinkup/core/common/dm/dd0;

    invoke-static/range {v3 .. v9}, Lcom/thinkup/core/common/d0;->m(Lcom/thinkup/core/common/d0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/dd0;)V

    return-void
.end method
