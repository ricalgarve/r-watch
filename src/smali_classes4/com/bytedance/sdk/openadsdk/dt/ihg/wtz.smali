.class Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;


# static fields
.field public static final ihg:Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;->ihg:Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->ztk()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 90
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->run()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V
    .locals 2

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz$1;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method
