.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static ztk:Ljava/lang/String;


# instance fields
.field private dt:I

.field private fje:Ljava/lang/String;

.field private ihg:Ljava/lang/String;

.field private ulu:I

.field private uq:Ljava/lang/String;

.field private wtz:Ljava/lang/String;

.field private xt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ulu:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dt:I

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->xt(I)Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/zg;->xt()Lcom/bytedance/sdk/openadsdk/core/zg;

    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->xt(I)Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 144
    sget-object p0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;->dt:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    invoke-static {p0}, Lcom/bytedance/sdk/component/ztk/ulu/dt;->ihg(Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;)V

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/component/utils/eam;->xt()V

    .line 146
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ztk/ulu;->xt()V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fq;->xt()V

    :cond_1
    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dt(Ljava/lang/String;)V

    return-void
.end method

.method private dt(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wtz:Ljava/lang/String;

    return-void
.end method

.method public static getPAConsent()I
    .locals 1

    .line 130
    const-string v0, "getPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->lem(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->fje()I

    move-result v0

    return v0
.end method

.method private ihg(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ulu:I

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->xt(I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->xt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ihg(Z)V

    return-void
.end method

.method private ihg(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->uq:Ljava/lang/String;

    return-void
.end method

.method private ihg(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->xt:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zg;->ulu(I)Lcom/bytedance/sdk/openadsdk/core/zg;

    :cond_0
    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1

    .line 119
    const-string v0, "setPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->lem(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object p0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt(I)Lcom/bytedance/sdk/openadsdk/core/zg;

    return-void

    .line 123
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt(I)Lcom/bytedance/sdk/openadsdk/core/zg;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 164
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ztk:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zg;

    :cond_0
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method private ulu(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fje:Ljava/lang/String;

    return-void
.end method

.method private xt(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dt:I

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ihg(I)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ulu(Ljava/lang/String;)V

    return-void
.end method

.method private xt(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ihg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wtz:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->xt:Z

    return v0
.end method

.method public getPA()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ulu:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fje:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ztk:Ljava/lang/String;

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fje:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dt:I

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
