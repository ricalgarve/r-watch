.class final Lcom/thinkup/splashad/d/d0$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/no/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/d/d0;->onSplashAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0;

.field final synthetic m:Lcom/thinkup/splashad/d/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/d/d0;Lcom/thinkup/core/common/dm/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/thinkup/splashad/d/d0$2;->m:Lcom/thinkup/splashad/d/d0;

    iput-object p2, p0, Lcom/thinkup/splashad/d/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    iget-object v1, p0, Lcom/thinkup/splashad/d/d0$2;->m:Lcom/thinkup/splashad/d/d0;

    iget-object v1, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/qo;->m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 187
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    iget-object v1, p0, Lcom/thinkup/splashad/d/d0$2;->m:Lcom/thinkup/splashad/d/d0;

    iget-object v1, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
