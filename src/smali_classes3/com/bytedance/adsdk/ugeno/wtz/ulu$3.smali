.class Lcom/bytedance/adsdk/ugeno/wtz/ulu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wtz/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/wtz/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/wtz/ulu;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wtz/ulu$3;->ihg:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wtz/ulu$3;->ihg:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setScrollState(I)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wtz/ulu$3;->ihg:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ulu()V

    return-void
.end method
