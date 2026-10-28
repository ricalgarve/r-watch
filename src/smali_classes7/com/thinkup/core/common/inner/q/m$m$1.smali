.class final Lcom/thinkup/core/common/inner/q/m$m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nn/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/q/m$m;-><init>(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/common/inner/q/m$m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/q/m$m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/thinkup/core/common/inner/q/m$m$1;->m:Lcom/thinkup/core/common/inner/q/m$m;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/q/m$m$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/inner/q/m$m$1;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/thinkup/core/common/inner/q/m$m$1;->m:Lcom/thinkup/core/common/inner/q/m$m;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/q/m$m;->d(Lcom/thinkup/core/common/inner/q/m$m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/thinkup/core/common/inner/q/m$m$1;->m:Lcom/thinkup/core/common/inner/q/m$m;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/q/m$m;->d(I)V

    .line 67
    iget-object p1, p0, Lcom/thinkup/core/common/inner/q/m$m$1;->m:Lcom/thinkup/core/common/inner/q/m$m;

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/q/m$m;->o()V

    :cond_0
    return-void
.end method
