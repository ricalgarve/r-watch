.class final Lcom/thinkup/core/common/o/nd$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd;->m(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/common/o/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1564
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$4;->n:Lcom/thinkup/core/common/o/nd;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nd$4;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/common/o/nd$4;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1567
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$4;->n:Lcom/thinkup/core/common/o/nd;

    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$4;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Landroid/content/Context;)V

    .line 1568
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$4;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$4;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1570
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1571
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$4;->n:Lcom/thinkup/core/common/o/nd;

    invoke-static {v1}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/mq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/mq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/mq;->d(Lcom/thinkup/core/q/m;)V

    .line 1575
    invoke-static {}, Lcom/thinkup/core/common/n/m;->d()Lcom/thinkup/core/common/n/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dqm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/n/m;->d(J)V

    .line 1577
    invoke-static {}, Lcom/thinkup/core/common/n;->d()Lcom/thinkup/core/common/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/n;->m(Ljava/lang/String;)V

    .line 1580
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$4;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->m00()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/d/m;->d(Lorg/json/JSONObject;)V

    .line 1583
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->d00()V

    .line 1584
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/q/m;)V

    .line 1585
    invoke-static {}, Lcom/thinkup/core/common/no/q;->d()Lcom/thinkup/core/common/no/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->d0()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/no/q;->d(Lorg/json/JSONArray;)V

    .line 1588
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$4;->n:Lcom/thinkup/core/common/o/nd;

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1590
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/n0;->uploadAegisData(Lcom/thinkup/core/q/m;)V

    .line 1594
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$4;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/m0;->d(Landroid/content/Context;)Lcom/thinkup/core/common/m0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mmo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/m0;->d(J)V

    .line 1598
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$4;->n:Lcom/thinkup/core/common/o/nd;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->m(Lcom/thinkup/core/q/m;)V

    .line 1601
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dd()Lcom/thinkup/core/common/n0/dd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dd;)V

    .line 1603
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$4;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/o/nd$4;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1606
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$4;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    .line 1608
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/mn/q;->d()Lcom/thinkup/core/common/mn/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/mn/q;->d(Lcom/thinkup/core/q/m;)V

    :cond_3
    return-void
.end method
