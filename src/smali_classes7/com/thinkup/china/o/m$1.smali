.class final Lcom/thinkup/china/o/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/china/o/m;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/china/o/m;


# direct methods
.method constructor <init>(Lcom/thinkup/china/o/m;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/thinkup/china/o/m$1;->d:Lcom/thinkup/china/o/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/thinkup/china/o/m$1;->d:Lcom/thinkup/china/o/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/china/o/m;->d(Lcom/thinkup/china/o/m;Z)Z

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/thinkup/china/o/m$1;->d:Lcom/thinkup/china/o/m;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/thinkup/china/o/m;->d(Lcom/thinkup/china/o/m;Z)Z

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/china/o/m$1;->d:Lcom/thinkup/china/o/m;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/thinkup/china/o/m;->d(Lcom/thinkup/china/o/m;Z)Z

    .line 94
    iget-object p1, p0, Lcom/thinkup/china/o/m$1;->d:Lcom/thinkup/china/o/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/thinkup/china/o/m;->d(Lcom/thinkup/china/o/m;J)J

    .line 95
    iget-object p1, p0, Lcom/thinkup/china/o/m$1;->d:Lcom/thinkup/china/o/m;

    invoke-static {p1}, Lcom/thinkup/china/o/m;->d(Lcom/thinkup/china/o/m;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "thinkup_sdk"

    const-string v0, "thinkup_new_up_id_update_key"

    iget-object v1, p0, Lcom/thinkup/china/o/m$1;->d:Lcom/thinkup/china/o/m;

    invoke-static {v1}, Lcom/thinkup/china/o/m;->m(Lcom/thinkup/china/o/m;)J

    move-result-wide v1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/thinkup/china/o/m$1;->d:Lcom/thinkup/china/o/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/thinkup/china/o/m;->d(Lcom/thinkup/china/o/m;Z)Z

    return-void
.end method
