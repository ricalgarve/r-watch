.class Lcom/bytedance/adsdk/ugeno/wtz/ulu$uq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wtz/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "uq"
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/wtz/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/wtz/ulu;)V
    .locals 0

    .line 3103
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wtz/ulu$uq;->ihg:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3108
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wtz/ulu$uq;->ihg:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->xt()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wtz/ulu$uq;->ihg:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->xt()V

    return-void
.end method
