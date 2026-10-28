.class final Lcom/bytedance/adsdk/xt/wtz$3;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/wtz$3;->ihg:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/xt/wtz$3;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ihg(Ljava/lang/Object;)V
    .locals 0

    .line 665
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/wtz$3;->ihg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ihg(Ljava/lang/Throwable;)V
    .locals 1

    .line 668
    invoke-static {}, Lcom/bytedance/adsdk/xt/wtz;->ihg()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/wtz$3;->ihg:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/wtz$3;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 670
    invoke-static {}, Lcom/bytedance/adsdk/xt/wtz;->ihg()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 671
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/wtz;->ihg(Z)V

    :cond_0
    return-void
.end method
