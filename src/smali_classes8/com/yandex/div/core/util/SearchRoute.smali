.class public final Lcom/yandex/div/core/util/SearchRoute;
.super Ljava/lang/Object;
.source "SearchUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/util/SearchRoute;",
        "T",
        "",
        "item",
        "(Ljava/lang/Object;)V",
        "enterLeaveBalance",
        "",
        "getItem",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "movedDistance",
        "distance",
        "onEnter",
        "",
        "onLeave",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enterLeaveBalance:I

.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private movedDistance:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/div/core/util/SearchRoute;->item:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final distance()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    return v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/util/SearchRoute;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final onEnter()V
    .locals 1

    .line 17
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->enterLeaveBalance:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/util/SearchRoute;->enterLeaveBalance:I

    .line 18
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    return-void
.end method

.method public final onLeave()V
    .locals 1

    .line 22
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->enterLeaveBalance:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lcom/yandex/div/core/util/SearchRoute;->enterLeaveBalance:I

    .line 24
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    return-void
.end method
