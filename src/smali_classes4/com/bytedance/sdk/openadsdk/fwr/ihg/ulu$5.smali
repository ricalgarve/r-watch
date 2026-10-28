.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic fje:Lcom/bytedance/sdk/component/ztk/xt;

.field final synthetic ihg:Z

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic uq:I

.field final synthetic wtz:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

.field final synthetic xt:Ljava/io/File;

.field final synthetic ztk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ztk/xt;ILjava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->wtz:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->ihg:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->xt:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->ulu:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->dt:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->fje:Lcom/bytedance/sdk/component/ztk/xt;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->uq:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->ztk:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->ihg:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->xt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->fje:Lcom/bytedance/sdk/component/ztk/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sy;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 288
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ulu()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->xt(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 295
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->uq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ", url="

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->ztk:Ljava/lang/String;

    const-string v1, "unzip error: "

    const-string v3, "tp="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlayableResManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;->fje:Lcom/bytedance/sdk/component/ztk/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
