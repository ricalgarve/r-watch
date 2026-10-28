.class public abstract Lcom/bytedance/sdk/component/xt/ihg/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    }
.end annotation


# instance fields
.field private dt:J

.field public ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

.field private ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy;->dt:J

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ulu/ihg/ihg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    return-void
.end method


# virtual methods
.method public abstract dt()Lcom/bytedance/sdk/component/xt/ihg/ztk;
.end method

.method public abstract fje()Ljava/lang/String;
.end method

.method public ihg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy;->ulu:Ljava/util/List;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/lem;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    return-void
.end method

.method public lem()Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 1

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;-><init>(Lcom/bytedance/sdk/component/xt/ihg/fy;)V

    return-object v0
.end method

.method public qhj()Lcom/bytedance/sdk/component/xt/ihg/sph;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ulu()Ljava/lang/Object;
.end method

.method public abstract uq()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract wtz()Ljava/lang/String;
.end method

.method public abstract xi()I
.end method

.method public xt()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy;->dt:J

    return-wide v0
.end method

.method public abstract ztk()Lcom/bytedance/sdk/component/xt/ihg/ihg;
.end method
