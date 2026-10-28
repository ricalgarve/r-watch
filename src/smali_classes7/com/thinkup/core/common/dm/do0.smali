.class public final Lcom/thinkup/core/common/dm/do0;
.super Lcom/thinkup/core/common/dm/dod;


# static fields
.field public static final m:I = 0x1

.field public static final n:I = 0x2


# instance fields
.field d:I

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/dod;-><init>()V

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/thinkup/core/common/dm/do0;->d:I

    return-void
.end method

.method private dmd()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/thinkup/core/common/dm/do0;->d:I

    return v0
.end method

.method private dmm()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/thinkup/core/common/dm/do0;->o:I

    return v0
.end method

.method private m(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/thinkup/core/common/dm/do0;->o:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
