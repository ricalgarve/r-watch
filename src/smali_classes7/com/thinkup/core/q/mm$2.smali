.class final Lcom/thinkup/core/q/mm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/q/mm;->d(ILjava/lang/Object;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/q/mm$m;[ZLcom/thinkup/core/q/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/q/m0;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/common/dm/doo;

.field final synthetic o:Lcom/thinkup/core/q/mm;


# direct methods
.method constructor <init>(Lcom/thinkup/core/q/mm;Lcom/thinkup/core/q/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/doo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/thinkup/core/q/mm$2;->o:Lcom/thinkup/core/q/mm;

    iput-object p2, p0, Lcom/thinkup/core/q/mm$2;->d:Lcom/thinkup/core/q/m0;

    iput-object p3, p0, Lcom/thinkup/core/q/mm$2;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/core/q/mm$2;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 391
    iget-object v0, p0, Lcom/thinkup/core/q/mm$2;->d:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dno()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 392
    invoke-static {}, Lcom/thinkup/core/common/n0;->d()Lcom/thinkup/core/common/n0;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/q/mm$2;->o:Lcom/thinkup/core/q/mm;

    invoke-static {v2}, Lcom/thinkup/core/q/mm;->d(Lcom/thinkup/core/q/mm;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/q/mm$2;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/q/mm$2;->d:Lcom/thinkup/core/q/m0;

    invoke-virtual {v4}, Lcom/thinkup/core/q/m0;->mq0()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/thinkup/core/common/n0;->d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/q/mm$2;->d:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->mnn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/thinkup/core/q/mm$2;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/doo;->d(I)V

    .line 399
    iget-object v0, p0, Lcom/thinkup/core/q/mm$2;->o:Lcom/thinkup/core/q/mm;

    iget-object v1, p0, Lcom/thinkup/core/q/mm$2;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->o(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v1, p0, Lcom/thinkup/core/q/mm$2;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->mqm()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/q/mm$2;->n:Lcom/thinkup/core/common/dm/doo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/util/Map;)V

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/q/mm$2;->n:Lcom/thinkup/core/common/dm/doo;

    const-string v1, "4_3"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/thinkup/core/q/mm$2;->o:Lcom/thinkup/core/q/mm;

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->m(Lcom/thinkup/core/q/mm;)Lcom/thinkup/core/q/mn;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/q/mm$2;->o:Lcom/thinkup/core/q/mm;

    invoke-static {v1}, Lcom/thinkup/core/q/mm;->d(Lcom/thinkup/core/q/mm;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/q/mm$2;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/q/mn;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;)V

    return-void

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/q/mm$2;->o:Lcom/thinkup/core/q/mm;

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->n(Lcom/thinkup/core/q/mm;)Lcom/thinkup/core/q/mo;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/q/mm$2;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/doo;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/q/mm$2;->m:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/q/mo;->m(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
