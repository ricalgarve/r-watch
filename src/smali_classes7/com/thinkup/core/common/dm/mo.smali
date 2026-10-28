.class public final Lcom/thinkup/core/common/dm/mo;
.super Lcom/thinkup/core/common/dm/dod;


# static fields
.field public static final d:I = 0x1

.field public static final m:I = 0x2

.field public static final n:Ljava/lang/String; = "return_flag"

.field public static final o:Ljava/lang/String; = "sdk_native_im_w"

.field public static final q:Ljava/lang/String; = "sdk_native_im_h"


# instance fields
.field private mdo:Ljava/lang/String;

.field private mdq:Ljava/lang/String;

.field private mm0:I

.field private mmd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/dod;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/thinkup/core/common/dm/mo;->mm0:I

    return-void
.end method

.method private dmd()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mo;->mdq:Ljava/lang/String;

    return-object v0
.end method

.method private dmm()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mo;->mdo:Ljava/lang/String;

    return-object v0
.end method

.method private dmn()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/thinkup/core/common/dm/mo;->mm0:I

    return v0
.end method

.method private dmo()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/thinkup/core/common/dm/mo;->mmd:I

    return v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 58
    iget v0, p0, Lcom/thinkup/core/common/dm/mo;->mm0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/thinkup/core/common/dm/mo;->mm0:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mo;->mdq:Ljava/lang/String;

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/thinkup/core/common/dm/mo;->mmd:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mo;->mdo:Ljava/lang/String;

    return-void
.end method
