.class public final Lcom/thinkup/core/common/do/m;
.super Ljava/lang/Object;


# static fields
.field protected static final d:I = 0x1

.field protected static final m:I = 0x2


# instance fields
.field private d0:Z

.field private n:I

.field private o:I

.field private q:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/thinkup/core/common/do/m;->n:I

    .line 20
    iput p2, p0, Lcom/thinkup/core/common/do/m;->o:I

    .line 21
    iput p3, p0, Lcom/thinkup/core/common/do/m;->q:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/thinkup/core/common/do/m;->d0:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/thinkup/core/common/do/m;->n:I

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/thinkup/core/common/do/m;->d0:Z

    return-void
.end method

.method public final m()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/thinkup/core/common/do/m;->o:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/thinkup/core/common/do/m;->q:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/thinkup/core/common/do/m;->d0:Z

    return v0
.end method
