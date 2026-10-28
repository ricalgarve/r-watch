.class public Lcom/bytedance/sdk/component/xt/ihg/sph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;
    }
.end annotation


# instance fields
.field public dt:Ljava/lang/String;

.field public fje:[B

.field public ulu:Lcom/bytedance/sdk/component/xt/ihg/xi;

.field public uq:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/xi;Ljava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/sph;->ulu:Lcom/bytedance/sdk/component/xt/ihg/xi;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/xt/ihg/sph;->dt:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/component/xt/ihg/sph;->uq:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/xi;[BLcom/bytedance/sdk/component/xt/ihg/sph$ihg;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/sph;->ulu:Lcom/bytedance/sdk/component/xt/ihg/xi;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/component/xt/ihg/sph;->fje:[B

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/component/xt/ihg/sph;->uq:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/xt/ihg/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/sph;
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/sph;

    sget-object v1, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/xt/ihg/sph;-><init>(Lcom/bytedance/sdk/component/xt/ihg/xi;Ljava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;)V

    return-object v0
.end method

.method public static ihg(Lcom/bytedance/sdk/component/xt/ihg/xi;[B)Lcom/bytedance/sdk/component/xt/ihg/sph;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/sph;

    sget-object v1, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;->xt:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/xt/ihg/sph;-><init>(Lcom/bytedance/sdk/component/xt/ihg/xi;[BLcom/bytedance/sdk/component/xt/ihg/sph$ihg;)V

    return-object v0
.end method
