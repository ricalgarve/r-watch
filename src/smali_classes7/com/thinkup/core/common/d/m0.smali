.class public final Lcom/thinkup/core/common/d/m0;
.super Lcom/thinkup/core/common/d/do;


# instance fields
.field n:I

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/thinkup/core/common/d/do;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/thinkup/core/common/d/m0;->n:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/thinkup/core/common/d/m0;->o:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/thinkup/core/common/d/m0;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/thinkup/core/common/d/m0;->o:I

    return v0
.end method
