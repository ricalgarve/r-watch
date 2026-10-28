.class final Lcom/thinkup/core/q/mn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/dd/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/q/mn;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/common/md/nd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/md/mo;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/thinkup/core/q/mn$d;

.field final synthetic q:Lcom/thinkup/core/q/mn;


# direct methods
.method constructor <init>(Lcom/thinkup/core/q/mn;Lcom/thinkup/core/common/md/mo;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/mn$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/thinkup/core/q/mn$2;->q:Lcom/thinkup/core/q/mn;

    iput-object p2, p0, Lcom/thinkup/core/q/mn$2;->d:Lcom/thinkup/core/common/md/mo;

    iput-object p3, p0, Lcom/thinkup/core/q/mn$2;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/core/q/mn$2;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/thinkup/core/q/mn$2;->o:Lcom/thinkup/core/q/mn$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/q/mn$2;->d:Lcom/thinkup/core/common/md/mo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/md/mo;->d()Z

    .line 142
    iget-object v0, p0, Lcom/thinkup/core/q/mn$2;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkup/core/common/no/mo;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/thinkup/core/q/mn$2;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkup/core/common/no/mo;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v4

    .line 148
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v9, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, p1

    move-object v7, p2

    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v5

    iget-object v8, p0, Lcom/thinkup/core/q/mn$2;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/q/mn$2;->o:Lcom/thinkup/core/q/mn$d;

    iget-object v1, v1, Lcom/thinkup/core/q/mn$d;->m:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/doo;->dq()Ljava/lang/String;

    move-result-object v10

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 159
    :goto_3
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    iget-object p1, p0, Lcom/thinkup/core/q/mn$2;->n:Ljava/lang/String;

    invoke-static {p1, v7}, Lcom/thinkup/core/common/dd/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/thinkup/core/q/mn$2;->o:Lcom/thinkup/core/q/mn$d;

    iput-object p1, p2, Lcom/thinkup/core/q/mn$d;->d0:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 164
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    iget-object p1, p0, Lcom/thinkup/core/q/mn$2;->m:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/thinkup/core/common/dd/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/thinkup/core/q/mn$2;->o:Lcom/thinkup/core/q/mn$d;

    iput-object p1, p2, Lcom/thinkup/core/q/mn$d;->q:Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lcom/thinkup/core/q/mn$2;->q:Lcom/thinkup/core/q/mn;

    iget-object p2, p0, Lcom/thinkup/core/q/mn$2;->o:Lcom/thinkup/core/q/mn$d;

    iget-object v0, p0, Lcom/thinkup/core/q/mn$2;->d:Lcom/thinkup/core/common/md/mo;

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/q/mn;->d(Lcom/thinkup/core/q/mn;Lcom/thinkup/core/q/mn$d;Lcom/thinkup/core/common/md/nd;)V

    return-void

    .line 170
    :cond_4
    const-string p1, "The cdnMainDomain(%s) is not equal to curMainDomain(%s)."

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/thinkup/core/q/mn$2;->d:Lcom/thinkup/core/common/md/mo;

    const-string v0, "9999"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-virtual {p2, v4, p1, v0}, Lcom/thinkup/core/common/md/mo;->onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    return-void
.end method
