.class Lcom/bytedance/adsdk/xt/uq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/lem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic ihg:Lcom/bytedance/adsdk/xt/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/uq;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/uq$6;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/xt/ztk;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$6;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/uq;->setComposition(Lcom/bytedance/adsdk/xt/ztk;)V

    return-void
.end method

.method public bridge synthetic ihg(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/bytedance/adsdk/xt/ztk;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/uq$6;->ihg(Lcom/bytedance/adsdk/xt/ztk;)V

    return-void
.end method
