.class final Lcom/thinkup/core/q/n$2;
.super Lcom/thinkup/core/q/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/q/n;->d(ZLcom/thinkup/core/q/n$d;Lcom/thinkup/core/common/md/nd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic d0:Lcom/thinkup/core/common/md/nd;

.field final synthetic dd:Lcom/thinkup/core/q/n;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/q/n$d;

.field final synthetic o:Z

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkup/core/q/n;ZLcom/thinkup/core/common/md/nd;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/n$d;ZLjava/lang/String;Lcom/thinkup/core/common/md/nd;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/thinkup/core/q/n$2;->dd:Lcom/thinkup/core/q/n;

    iput-object p4, p0, Lcom/thinkup/core/q/n$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/thinkup/core/q/n$2;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iput-boolean p7, p0, Lcom/thinkup/core/q/n$2;->o:Z

    iput-object p8, p0, Lcom/thinkup/core/q/n$2;->q:Ljava/lang/String;

    iput-object p9, p0, Lcom/thinkup/core/q/n$2;->d0:Lcom/thinkup/core/common/md/nd;

    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/q/d/d;-><init>(ZLcom/thinkup/core/common/md/nd;)V

    return-void
.end method


# virtual methods
.method protected final d(ILcom/thinkup/core/common/md/mo;)V
    .locals 11

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 124
    iget-object v2, p0, Lcom/thinkup/core/q/n$2;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/q/n$2;->m:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    .line 125
    new-instance v2, Lcom/thinkup/core/common/md/dd;

    iget-object v3, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-object v3, v3, Lcom/thinkup/core/q/n$d;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-object v4, v4, Lcom/thinkup/core/q/n$d;->m:Lcom/thinkup/core/common/dm/nm;

    invoke-direct {v2, v3, v4}, Lcom/thinkup/core/common/md/dd;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nm;)V

    .line 126
    invoke-virtual {v2, v5}, Lcom/thinkup/core/common/md/dd;->m(Ljava/lang/String;)Lcom/thinkup/core/common/md/dd;

    move-result-object v2

    iget-boolean v3, p0, Lcom/thinkup/core/q/n$2;->o:Z

    .line 127
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/md/dd;->d(Z)Lcom/thinkup/core/common/md/dd;

    move-result-object v2

    .line 128
    invoke-virtual {v2, p1, p2}, Lcom/thinkup/core/common/md/dd;->d(ILcom/thinkup/core/common/md/nd;)V

    .line 131
    iget-object v3, p0, Lcom/thinkup/core/q/n$2;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    move v4, v0

    invoke-virtual {p0}, Lcom/thinkup/core/q/n$2;->dm()Z

    move-result v7

    invoke-virtual {p0}, Lcom/thinkup/core/q/n$2;->dn()Z

    move-result v8

    iget-boolean v9, p0, Lcom/thinkup/core/q/n$2;->o:Z

    iget-object p1, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-object p1, p1, Lcom/thinkup/core/q/n$d;->m:Lcom/thinkup/core/common/dm/nm;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nm;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    invoke-static/range {v3 .. v10}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;)V

    return-void
.end method

.method protected final d(ZI)V
    .locals 10

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 177
    iget-object v1, p0, Lcom/thinkup/core/q/n$2;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/q/n$2;->m:Ljava/lang/String;

    :goto_1
    move-object v4, v1

    .line 179
    iget-object v2, p0, Lcom/thinkup/core/q/n$2;->q:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    :goto_3
    move v5, v1

    invoke-virtual {p0}, Lcom/thinkup/core/q/n$2;->dm()Z

    move-result v6

    invoke-virtual {p0}, Lcom/thinkup/core/q/n$2;->dn()Z

    move-result v7

    iget-boolean v8, p0, Lcom/thinkup/core/q/n$2;->o:Z

    iget-object p1, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-object p1, p1, Lcom/thinkup/core/q/n$d;->m:Lcom/thinkup/core/common/dm/nm;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nm;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;)V

    return-void
.end method

.method protected final m(ILjava/lang/Object;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-object p1, p1, Lcom/thinkup/core/q/n$d;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-object v0, v0, Lcom/thinkup/core/q/n$d;->d:Landroid/content/Context;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final m()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/thinkup/core/q/n$2;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-object v1, v1, Lcom/thinkup/core/q/n$d;->dn:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-object v1, p0, Lcom/thinkup/core/q/n$2;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/q/n$d;->dn:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method protected final n()J
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-wide v0, v0, Lcom/thinkup/core/q/n$d;->dd:J

    return-wide v0
.end method

.method protected final o()J
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-wide v0, v0, Lcom/thinkup/core/q/n$d;->dm:J

    return-wide v0
.end method

.method protected final q()V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/thinkup/core/q/n$2;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/thinkup/core/q/n$2;->dm()Z

    move-result v4

    invoke-virtual {p0}, Lcom/thinkup/core/q/n$2;->dn()Z

    move-result v5

    iget-boolean v6, p0, Lcom/thinkup/core/q/n$2;->o:Z

    iget-object v1, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-object v1, v1, Lcom/thinkup/core/q/n$d;->m:Lcom/thinkup/core/common/dm/nm;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nm;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x4

    invoke-static/range {v0 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/thinkup/core/q/n$2;->d0:Lcom/thinkup/core/common/md/nd;

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request timeout for main(backup) strategy ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    iget-object v1, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-wide v1, v1, Lcom/thinkup/core/q/n$d;->dd:J

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1154
    iget-object v1, p0, Lcom/thinkup/core/q/n$2;->n:Lcom/thinkup/core/q/n$d;

    iget-wide v1, v1, Lcom/thinkup/core/q/n$d;->dm:J

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/thinkup/core/q/n$2;->d0:Lcom/thinkup/core/common/md/nd;

    const-string v2, "9999"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/thinkup/core/common/md/nd;->onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method
