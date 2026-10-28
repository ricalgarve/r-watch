.class final Lcom/thinkup/core/common/no/od$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/od;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/common/no/od;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/od;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/thinkup/core/common/no/od$2;->n:Lcom/thinkup/core/common/no/od;

    iput-object p2, p0, Lcom/thinkup/core/common/no/od$2;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/common/no/od$2;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/thinkup/core/common/no/od$2;->n:Lcom/thinkup/core/common/no/od;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/thinkup/core/common/no/od;->d:Z

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/thinkup/core/common/no/od$2;->n:Lcom/thinkup/core/common/no/od;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/thinkup/core/common/no/od;->d:Z

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 101
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 102
    iget-object p2, p0, Lcom/thinkup/core/common/no/od$2;->n:Lcom/thinkup/core/common/no/od;

    invoke-static {p2, p1}, Lcom/thinkup/core/common/no/od;->d(Lcom/thinkup/core/common/no/od;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    iget-object p2, p0, Lcom/thinkup/core/common/no/od$2;->n:Lcom/thinkup/core/common/no/od;

    invoke-static {p2, p1}, Lcom/thinkup/core/common/no/od;->m(Lcom/thinkup/core/common/no/od;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/thinkup/core/common/no/od$2;->d:Landroid/content/Context;

    const-string p2, "mraid_js"

    iget-object v0, p0, Lcom/thinkup/core/common/no/od$2;->m:Ljava/lang/String;

    const-string v1, "thinkup_sdk"

    invoke-static {p1, v1, p2, v0}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/no/od$2;->n:Lcom/thinkup/core/common/no/od;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/thinkup/core/common/no/od;->d:Z

    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
