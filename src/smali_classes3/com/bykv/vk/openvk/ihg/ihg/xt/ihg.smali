.class public Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dt:I = 0xa

.field private static fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt; = null

.field public static ihg:I = 0x32

.field public static ulu:I = 0xa

.field private static uq:Z = false

.field private static wtz:I = 0x2000

.field public static xt:I = 0xa

.field private static ztk:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static dt()I
    .locals 1

    .line 109
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ulu:I

    return v0
.end method

.method public static fje()I
    .locals 1

    .line 113
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->dt:I

    return v0
.end method

.method public static ihg()V
    .locals 1

    .line 95
    sget-object v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->dt()V

    :cond_0
    return-void
.end method

.method public static ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;)V
    .locals 0

    .line 90
    sput-object p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    return-void
.end method

.method public static ihg(Ljava/lang/String;)V
    .locals 3

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string p0, "check_moov"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->uq:Z

    .line 73
    const-string p0, "new_media_source"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ztk:I

    .line 74
    const-string p0, "read_buffer_size_k"

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    sput p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->wtz:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    const-string/jumbo v0, "splash"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg:I

    .line 43
    const-string v0, "reward"

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->xt:I

    .line 44
    const-string v0, "brand"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ulu:I

    .line 45
    const-string v0, "other"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->dt:I

    .line 47
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg:I

    if-gez v0, :cond_1

    .line 48
    sput v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg:I

    .line 50
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->xt:I

    if-gez v0, :cond_2

    .line 51
    sput v2, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->xt:I

    .line 53
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ulu:I

    if-gez v0, :cond_3

    .line 54
    sput v2, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ulu:I

    :cond_3
    if-gez p0, :cond_4

    .line 57
    sput v2, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->dt:I

    .line 59
    :cond_4
    const-string/jumbo v0, "splash="

    sget p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ",reward="

    sget p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->xt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ",brand="

    sget p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ulu:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ",other="

    sget p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->dt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static ulu()I
    .locals 1

    .line 105
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->xt:I

    return v0
.end method

.method public static uq()I
    .locals 1

    .line 117
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ztk:I

    return v0
.end method

.method public static xt()I
    .locals 1

    .line 101
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg:I

    return v0
.end method

.method public static xt(Ljava/lang/String;)Z
    .locals 1

    .line 86
    sget-boolean v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->uq:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ztk()I
    .locals 1

    .line 121
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->wtz:I

    return v0
.end method
