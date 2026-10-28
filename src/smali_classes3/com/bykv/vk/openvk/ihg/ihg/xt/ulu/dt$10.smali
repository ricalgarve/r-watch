.class Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->fwr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    new-instance v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/xt;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/xt;-><init>()V

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    .line 268
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$fje;)V

    .line 270
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$xt;)V

    .line 271
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ulu;)V

    .line 272
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ihg;)V

    .line 273
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$uq;)V

    .line 274
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$dt;)V

    .line 275
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ztk;)V

    const/4 v0, 0x0

    .line 277
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;->ulu(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :catchall_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$10;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;Z)Z

    :cond_1
    :goto_1
    return-void
.end method
