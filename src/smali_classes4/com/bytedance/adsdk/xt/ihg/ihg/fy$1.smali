.class synthetic Lcom/bytedance/adsdk/xt/ihg/ihg/fy$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/ihg/ihg/fy;
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

    .line 58
    invoke-static {}, Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;->values()[Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/xt/ihg/ihg/fy$1;->ihg:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/xt/ihg/ihg/fy$1;->ihg:[I

    sget-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/adsdk/xt/ihg/ihg/fy$1;->ihg:[I

    sget-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/bytedance/adsdk/xt/ihg/ihg/fy$1;->ihg:[I

    sget-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;->dt:Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/bytedance/adsdk/xt/ihg/ihg/fy$1;->ihg:[I

    sget-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;->fje:Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
