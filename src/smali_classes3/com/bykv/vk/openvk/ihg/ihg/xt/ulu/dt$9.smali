.class Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Z)V
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

    .line 241
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$9;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$9;->ihg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$9;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$9;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$9;->ihg:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;->ihg(Z)V

    :cond_0
    return-void
.end method
