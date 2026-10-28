.class public Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private final ihg:Ljava/lang/String;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

.field private final xt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->ihg:Ljava/lang/String;

    .line 75
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->xt:J

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;
    .locals 6

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->xt:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->ihg:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;Ljava/lang/Boolean;)V

    return-object v0
.end method
