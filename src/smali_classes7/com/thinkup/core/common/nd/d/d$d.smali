.class public final Lcom/thinkup/core/common/nd/d/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/thinkup/core/common/nd/d/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field d:I

.field m:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput p1, p0, Lcom/thinkup/core/common/nd/d/d$d;->d:I

    .line 452
    iput p2, p0, Lcom/thinkup/core/common/nd/d/d$d;->m:I

    return-void
.end method

.method private d(Lcom/thinkup/core/common/nd/d/d$d;)I
    .locals 1

    .line 457
    iget v0, p0, Lcom/thinkup/core/common/nd/d/d$d;->d:I

    iget p1, p1, Lcom/thinkup/core/common/nd/d/d$d;->d:I

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 446
    check-cast p1, Lcom/thinkup/core/common/nd/d/d$d;

    .line 1457
    iget v0, p0, Lcom/thinkup/core/common/nd/d/d$d;->d:I

    iget p1, p1, Lcom/thinkup/core/common/nd/d/d$d;->d:I

    sub-int/2addr v0, p1

    return v0
.end method
