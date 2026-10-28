.class final Lcom/thinkup/core/common/nn/d0$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3810
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d0$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3813
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d0$7;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3816
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d0$7;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkup/core/common/dm/nd;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/nd;

    move-result-object v0

    .line 3818
    iget-object v1, v0, Lcom/thinkup/core/common/dm/nd;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3819
    invoke-static {v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nd;)V

    :cond_1
    :goto_0
    return-void
.end method
