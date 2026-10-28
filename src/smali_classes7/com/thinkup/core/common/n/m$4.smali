.class final Lcom/thinkup/core/common/n/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/n/m;->d([Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lorg/json/JSONArray;

.field final synthetic m:Lcom/thinkup/core/common/n/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/n/m;[Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/thinkup/core/common/n/m$4;->m:Lcom/thinkup/core/common/n/m;

    iput-object p2, p0, Lcom/thinkup/core/common/n/m$4;->d:[Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/thinkup/core/common/n/m$4;->d:[Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 401
    :try_start_0
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    const-string v1, "thinkup_sdk"

    if-eqz v0, :cond_0

    .line 403
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v2, p0, Lcom/thinkup/core/common/n/m$4;->m:Lcom/thinkup/core/common/n/m;

    invoke-static {v2}, Lcom/thinkup/core/common/n/m;->m(Lcom/thinkup/core/common/n/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 405
    iget-object v2, p0, Lcom/thinkup/core/common/n/m$4;->m:Lcom/thinkup/core/common/n/m;

    invoke-static {v2, v0}, Lcom/thinkup/core/common/n/m;->d(Lcom/thinkup/core/common/n/m;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const-string v2, "al_it_apil"

    iget-object v3, p0, Lcom/thinkup/core/common/n/m$4;->m:Lcom/thinkup/core/common/n/m;

    .line 407
    invoke-static {v3}, Lcom/thinkup/core/common/n/m;->m(Lcom/thinkup/core/common/n/m;)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/n/m$4;->d:[Lorg/json/JSONArray;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v2, p0, Lcom/thinkup/core/common/n/m$4;->m:Lcom/thinkup/core/common/n/m;

    invoke-static {v2}, Lcom/thinkup/core/common/n/m;->n(Lcom/thinkup/core/common/n/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 414
    iget-object v2, p0, Lcom/thinkup/core/common/n/m$4;->m:Lcom/thinkup/core/common/n/m;

    invoke-static {v2, v0}, Lcom/thinkup/core/common/n/m;->m(Lcom/thinkup/core/common/n/m;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const-string v2, "al_it_apil_t"

    iget-object v3, p0, Lcom/thinkup/core/common/n/m$4;->m:Lcom/thinkup/core/common/n/m;

    .line 416
    invoke-static {v3}, Lcom/thinkup/core/common/n/m;->n(Lcom/thinkup/core/common/n/m;)Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
