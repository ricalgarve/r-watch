.class Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;
.super Ljava/lang/Object;
.source "ObserverList.java"

# interfaces
.implements Lcom/yandex/div/core/ObserverList$RewindableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/ObserverList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ObserverListReversedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/core/ObserverList$RewindableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mIsExhausted:Z

.field final synthetic this$0:Lcom/yandex/div/core/ObserverList;


# direct methods
.method private constructor <init>(Lcom/yandex/div/core/ObserverList;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-static {p1}, Lcom/yandex/div/core/ObserverList;->access$100(Lcom/yandex/div/core/ObserverList;)V

    .line 258
    invoke-static {p1}, Lcom/yandex/div/core/ObserverList;->access$200(Lcom/yandex/div/core/ObserverList;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->mIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/core/ObserverList;Lcom/yandex/div/core/ObserverList$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;-><init>(Lcom/yandex/div/core/ObserverList;)V

    return-void
.end method

.method private compactListIfNeeded()V
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->mIsExhausted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->mIsExhausted:Z

    .line 304
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    invoke-static {v0}, Lcom/yandex/div/core/ObserverList;->access$400(Lcom/yandex/div/core/ObserverList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 271
    iget v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->mIndex:I

    :goto_0
    if-ltz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    .line 273
    invoke-static {v1, v0}, Lcom/yandex/div/core/ObserverList;->access$300(Lcom/yandex/div/core/ObserverList;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->compactListIfNeeded()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 286
    :goto_0
    iget v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->mIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    invoke-static {v1, v0}, Lcom/yandex/div/core/ObserverList;->access$300(Lcom/yandex/div/core/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 287
    iget v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->mIndex:I

    goto :goto_0

    .line 289
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->mIndex:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->mIndex:I

    invoke-static {v1, v0}, Lcom/yandex/div/core/ObserverList;->access$300(Lcom/yandex/div/core/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->compactListIfNeeded()V

    .line 293
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public rewind()V
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->compactListIfNeeded()V

    .line 264
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    invoke-static {v0}, Lcom/yandex/div/core/ObserverList;->access$100(Lcom/yandex/div/core/ObserverList;)V

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->mIsExhausted:Z

    .line 266
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    invoke-static {v0}, Lcom/yandex/div/core/ObserverList;->access$200(Lcom/yandex/div/core/ObserverList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;->mIndex:I

    return-void
.end method
