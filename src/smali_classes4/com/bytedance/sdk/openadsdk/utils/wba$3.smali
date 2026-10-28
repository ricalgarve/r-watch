.class final Lcom/bytedance/sdk/openadsdk/utils/wba$3;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Landroid/graphics/Bitmap;

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic uq:J

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 989
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->xt:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->ulu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->dt:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->fje:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->uq:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 992
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->xt:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->ulu:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->dt:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->fje:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/wba$3;->uq:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method
