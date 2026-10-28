.class public Lcom/bytedance/sdk/openadsdk/utils/ihg$ztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ztk"
.end annotation


# instance fields
.field private dt:Z

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/utils/ihg;

.field private ulu:J

.field private xt:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ihg;JJZ)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$ztk;->ihg:Lcom/bytedance/sdk/openadsdk/utils/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$ztk;->xt:J

    .line 272
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$ztk;->ulu:J

    .line 273
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$ztk;->dt:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 277
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$ztk;->dt:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg()Lcom/bytedance/sdk/openadsdk/buz/dt;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$ztk;->xt:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$ztk;->ulu:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(JJ)V

    :cond_0
    return-void
.end method
