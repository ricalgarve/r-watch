.class final Lcom/thinkup/core/common/inner/ui/BaseATActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/inner/ui/BaseATActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/BaseATActivity;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseATActivity;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity$1;->d:Lcom/thinkup/core/common/inner/ui/BaseATActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 93
    instance-of v0, p1, Lcom/thinkup/core/common/dm/dnn;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity$1;->d:Lcom/thinkup/core/common/inner/ui/BaseATActivity;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d(Lcom/thinkup/core/common/inner/ui/BaseATActivity;)Lcom/thinkup/core/common/dm/nn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    check-cast p1, Lcom/thinkup/core/common/dm/dnn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dnn;->m()Lcom/thinkup/core/common/dm/nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->nm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity$1;->d:Lcom/thinkup/core/common/inner/ui/BaseATActivity;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d(Lcom/thinkup/core/common/inner/ui/BaseATActivity;)Lcom/thinkup/core/common/dm/nn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity$1;->d:Lcom/thinkup/core/common/inner/ui/BaseATActivity;

    iget-boolean v0, v0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->m:Z

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseATActivity$1;->d:Lcom/thinkup/core/common/inner/ui/BaseATActivity;

    iput-object p1, v0, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->n:Lcom/thinkup/core/common/dm/dnn;

    :cond_1
    :goto_0
    return-void
.end method
