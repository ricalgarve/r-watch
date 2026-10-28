.class Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->xt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Z

.field final synthetic xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;Z)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$8;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$8;->ihg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1284
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$8;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->wtz()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$8;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1289
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$8;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$8;->ihg:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->dt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;Z)Z

    .line 1290
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$8;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$8;->ihg:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;->dt(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
