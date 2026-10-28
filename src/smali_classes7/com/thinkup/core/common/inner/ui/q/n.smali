.class public final Lcom/thinkup/core/common/inner/ui/q/n;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x1

.field public static final d0:I = 0x7

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final q:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    .line 41
    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 49
    const-string p1, "myoffer_shake_full_title"

    invoke-static {p0, p1, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 44
    :cond_0
    const-string p1, "myoffer_shake_full_title_download_type"

    invoke-static {p0, p1, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;)I
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->no()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 35
    const-string p1, "myoffer_cta_learn_more"

    invoke-static {p0, p1, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 31
    :cond_0
    const-string p1, "myoffer_cta_install_now"

    invoke-static {p0, p1, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
