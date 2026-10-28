.class final Lcom/thinkup/core/common/o/nd$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic d0:Z

.field final synthetic dd:Ljava/lang/String;

.field final synthetic dm:Lcom/thinkup/core/common/o/nd;

.field final synthetic m:Lcom/thinkup/core/common/d0;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/thinkup/core/common/dm/d;

.field final synthetic q:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;Ljava/lang/String;Lcom/thinkup/core/common/d0;Ljava/lang/String;Lcom/thinkup/core/common/dm/d;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2693
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$7;->dm:Lcom/thinkup/core/common/o/nd;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nd$7;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/o/nd$7;->m:Lcom/thinkup/core/common/d0;

    iput-object p4, p0, Lcom/thinkup/core/common/o/nd$7;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/thinkup/core/common/o/nd$7;->o:Lcom/thinkup/core/common/dm/d;

    iput-object p6, p0, Lcom/thinkup/core/common/o/nd$7;->q:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/thinkup/core/common/o/nd$7;->d0:Z

    iput-object p8, p0, Lcom/thinkup/core/common/o/nd$7;->dd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 2697
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$7;->dm:Lcom/thinkup/core/common/o/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v4

    .line 2698
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$7;->m:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->dm()Ljava/lang/String;

    move-result-object v0

    .line 2701
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$7;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkup/core/common/no/mn;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2707
    iget-object v2, p0, Lcom/thinkup/core/common/o/nd$7;->o:Lcom/thinkup/core/common/dm/d;

    const/16 v11, 0x10

    if-eqz v2, :cond_1

    .line 2708
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    const/4 v2, 0x1

    .line 2709
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/dm/m0;->dq(I)V

    .line 2871
    iput-object v1, v0, Lcom/thinkup/core/common/dm/m0;->qo:Ljava/lang/String;

    .line 2713
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/q/m0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2715
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$7;->d:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 2718
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$7;->dm:Lcom/thinkup/core/common/o/nd;

    invoke-static {v1}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    invoke-static {v11, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    return-void

    .line 2722
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    :cond_2
    move-object v2, v0

    .line 2723
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$7;->m:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v10

    .line 2724
    iget-object v3, p0, Lcom/thinkup/core/common/o/nd$7;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkup/core/common/o/nd$7;->q:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;IILjava/util/Map;Lcom/thinkup/core/common/dm/m;ILcom/thinkup/core/api/TUAdRequest;)Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 2725
    iget-boolean v2, p0, Lcom/thinkup/core/common/o/nd$7;->d0:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/dm/m0;->dq(I)V

    if-nez v4, :cond_4

    .line 2727
    iget-object v2, p0, Lcom/thinkup/core/common/o/nd$7;->dd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/dm/m0;->d0m(Ljava/lang/String;)V

    .line 3871
    :cond_4
    iput-object v1, v0, Lcom/thinkup/core/common/dm/m0;->qo:Ljava/lang/String;

    .line 2733
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/q/m0;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2735
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$7;->d:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 2738
    :cond_5
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$7;->dm:Lcom/thinkup/core/common/o/nd;

    invoke-static {v1}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    invoke-static {v11, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    return-void
.end method
