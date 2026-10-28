.class public Lcom/bytedance/sdk/component/wtz/xt/xt;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/wtz/xt/xt<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private ihg:I

.field private xt:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;II)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 13
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/wtz/xt/xt;->ihg:I

    .line 14
    iput p3, p0, Lcom/bytedance/sdk/component/wtz/xt/xt;->xt:I

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/wtz/xt/xt;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/xt;->ihg(Lcom/bytedance/sdk/component/wtz/xt/xt;)I

    move-result p1

    return p1
.end method

.method public ihg()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/xt;->ihg:I

    return v0
.end method

.method public ihg(Lcom/bytedance/sdk/component/wtz/xt/xt;)I
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/xt;->ihg()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/xt;->ihg()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/xt;->ihg()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/xt;->ihg()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
