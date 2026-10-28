.class public Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dt:Lcom/bytedance/sdk/component/xt/ihg/lem; = null

.field private static fje:I = 0x1

.field public static ihg:Z = false

.field private static ulu:Ljava/lang/String;

.field private static xt:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static dt()Z
    .locals 1

    .line 82
    sget-boolean v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ihg:Z

    return v0
.end method

.method public static fje()I
    .locals 1

    .line 90
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->fje:I

    return v0
.end method

.method public static ihg()Landroid/content/Context;
    .locals 1

    .line 29
    sget-object v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->xt:Landroid/content/Context;

    return-object v0
.end method

.method public static ihg(I)V
    .locals 0

    .line 86
    sput p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->fje:I

    return-void
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 57
    sput-object p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->xt:Landroid/content/Context;

    .line 58
    sput-object p1, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ulu:Ljava/lang/String;

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/xt/ihg/lem;)V
    .locals 0

    .line 74
    sput-object p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->dt:Lcom/bytedance/sdk/component/xt/ihg/lem;

    return-void
.end method

.method public static ulu()Lcom/bytedance/sdk/component/xt/ihg/lem;
    .locals 4

    .line 62
    sget-object v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->dt:Lcom/bytedance/sdk/component/xt/ihg/lem;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    const-string/jumbo v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->xt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->dt:Lcom/bytedance/sdk/component/xt/ihg/lem;

    .line 70
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->dt:Lcom/bytedance/sdk/component/xt/ihg/lem;

    return-object v0
.end method

.method public static xt()Ljava/lang/String;
    .locals 3

    .line 37
    sget-object v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ulu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ulu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ulu:Ljava/lang/String;

    return-object v0
.end method
