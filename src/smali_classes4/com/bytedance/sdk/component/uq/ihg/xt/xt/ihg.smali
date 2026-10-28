.class public Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;

.field private final xt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;->xt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;

    return-object v0
.end method

.method public xt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;->xt:Ljava/util/List;

    return-object v0
.end method
