.class Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fje/xt/xt/dt;->xt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[BLcom/bytedance/sdk/component/fje/xt/ulu/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/component/fje/xt/xt/dt;

.field final synthetic ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;

.field final synthetic ulu:[B

.field final synthetic xt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fje/xt/xt/dt;Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[B)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->dt:Lcom/bytedance/sdk/component/fje/xt/xt/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;

    iput-object p3, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->xt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    iput-object p4, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->ulu:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode gif fail"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ihg(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;

    new-instance v1, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->xt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fje/xt/ulu/dt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V

    return-void
.end method

.method public ihg([B)V
    .locals 4

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->ulu:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/uq;->ihg([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->dt:Lcom/bytedance/sdk/component/fje/xt/xt/dt;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->xt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->ulu:[B

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fje/xt/xt/dt;->ihg(Lcom/bytedance/sdk/component/fje/xt/xt/dt;Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[BZLcom/bytedance/sdk/component/fje/xt/ulu/ihg;)V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "gif not image format"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    const-string v2, "result type is gif but data not image"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
