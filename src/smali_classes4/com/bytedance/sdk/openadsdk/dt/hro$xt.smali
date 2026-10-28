.class Lcom/bytedance/sdk/openadsdk/dt/hro$xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dt/hro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xt"
.end annotation


# instance fields
.field public ihg:I

.field public xt:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 181
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/hro$xt;->ihg:I

    const/16 v0, 0x1770

    .line 182
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/hro$xt;->xt:I

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/dt/hro$xt;
    .locals 1

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/hro$xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/hro$xt;-><init>()V

    return-object v0
.end method
