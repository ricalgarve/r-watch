.class Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Ljava/io/File;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->ihg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->ulu:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->dt:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 2

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->dt(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->ihg:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->fje(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->ihg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->uq(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;

    if-eqz p1, :cond_0

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;->xt(J)Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;

    .line 406
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;Lcom/bytedance/sdk/component/ztk/xt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    return-void

    .line 460
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result p1

    if-eqz p1, :cond_2

    .line 461
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 463
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->dt:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 1

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->dt(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->ihg:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->fje(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->ihg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->uq(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 476
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;)V

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;->dt:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;Z)V

    return-void
.end method
