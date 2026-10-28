.class synthetic Lcom/bytedance/adsdk/xt/ihg/ihg/hro$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/ihg/ihg/hro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ihg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    invoke-static {}, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->values()[Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/xt/ihg/ihg/hro$1;->ihg:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/xt/ihg/ihg/hro$1;->ihg:[I

    sget-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
