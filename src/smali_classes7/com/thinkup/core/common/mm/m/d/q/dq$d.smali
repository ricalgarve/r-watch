.class final Lcom/thinkup/core/common/mm/m/d/q/dq$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final d:[Lcom/thinkup/core/common/mm/m/d/q/dq$d;

.field final m:I

.field final n:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 209
    new-array v0, v0, [Lcom/thinkup/core/common/mm/m/d/q/dq$d;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dq$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/dq$d;

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dq$d;->m:I

    .line 211
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dq$d;->n:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dq$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/dq$d;

    .line 222
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dq$d;->m:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 224
    :cond_0
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dq$d;->n:I

    return-void
.end method
