.class final Lcom/bytedance/adsdk/xt/wtz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/lem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/xt/wtz;->ihg(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/xt/sph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/xt/lem<",
        "Lcom/bytedance/adsdk/xt/ztk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/wtz$2;->ihg:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/xt/wtz$2;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/xt/ztk;)V
    .locals 1

    .line 658
    invoke-static {}, Lcom/bytedance/adsdk/xt/wtz;->ihg()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/wtz$2;->ihg:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/wtz$2;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 660
    invoke-static {}, Lcom/bytedance/adsdk/xt/wtz;->ihg()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 661
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/wtz;->ihg(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ihg(Ljava/lang/Object;)V
    .locals 0

    .line 655
    check-cast p1, Lcom/bytedance/adsdk/xt/ztk;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/wtz$2;->ihg(Lcom/bytedance/adsdk/xt/ztk;)V

    return-void
.end method
