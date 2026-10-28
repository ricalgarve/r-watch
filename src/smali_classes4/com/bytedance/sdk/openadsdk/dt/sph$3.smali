.class Lcom/bytedance/sdk/openadsdk/dt/sph$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/webkit/WebView;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/sph;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$3;->ulu:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$3;->ihg:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$3;->xt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$3;->ihg:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$3;->xt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/hro;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
