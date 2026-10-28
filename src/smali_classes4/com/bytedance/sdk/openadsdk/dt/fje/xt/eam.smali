.class public Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;
    }
.end annotation


# instance fields
.field private dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

.field private fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private ihg:J

.field private ulu:I

.field private xt:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ihg:J

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->xt:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ulu:I

    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    .line 24
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method


# virtual methods
.method public dt()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    return-object v0
.end method

.method public fje()Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object v0
.end method

.method public ihg()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ihg:J

    return-wide v0
.end method

.method public ulu()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ulu:I

    return v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->xt:Ljava/lang/String;

    return-object v0
.end method
