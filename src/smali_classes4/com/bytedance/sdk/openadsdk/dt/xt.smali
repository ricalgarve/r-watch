.class public Lcom/bytedance/sdk/openadsdk/dt/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dt/xt$xt;,
        Lcom/bytedance/sdk/openadsdk/dt/xt$ihg;
    }
.end annotation


# static fields
.field public static final dt:Ljava/lang/String;

.field public static final fje:Ljava/lang/String;

.field public static final ihg:Ljava/lang/String;

.field public static final ulu:Ljava/lang/String;

.field public static final uq:Ljava/lang/String;

.field public static final xt:Ljava/lang/String;

.field public static final ztk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/ulu/ihg$ihg;->ihg:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/xt;->ihg:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/ulu/ihg$ihg;->xt:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/xt;->xt:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/ulu/ihg$ihg;->ulu:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/xt;->ulu:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/ulu/ihg$ihg;->dt:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/xt;->dt:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/ulu/ihg$ihg;->fje:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/xt;->fje:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/ulu/ihg$ihg;->uq:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/xt;->uq:Ljava/lang/String;

    .line 317
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "click"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "show"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "insight_log"

    aput-object v3, v1, v2

    .line 318
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/xt;->ztk:Ljava/util/Set;

    return-void
.end method

.method public static ihg(Ljava/lang/String;)Z
    .locals 1

    .line 427
    const-string v0, "embeded_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interaction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
