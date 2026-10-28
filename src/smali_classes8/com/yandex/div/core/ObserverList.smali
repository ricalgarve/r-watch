.class public Lcom/yandex/div/core/ObserverList;
.super Ljava/lang/Object;
.source "ObserverList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/ObserverList$ObserverListIterator;,
        Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;,
        Lcom/yandex/div/core/ObserverList$RewindableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCount:I

.field private mIterationDepth:I

.field private mNeedsCompact:Z

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lcom/yandex/div/core/ObserverList;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList;->incrementIterationDepth()V

    return-void
.end method

.method static synthetic access$200(Lcom/yandex/div/core/ObserverList;)I
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList;->capacity()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/yandex/div/core/ObserverList;I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/div/core/ObserverList;->getObserverAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/yandex/div/core/ObserverList;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList;->decrementIterationDepthAndCompactIfNeeded()V

    return-void
.end method

.method private capacity()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private compact()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private decrementIterationDepthAndCompactIfNeeded()V
    .locals 1

    .line 166
    iget v0, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/core/ObserverList;->mNeedsCompact:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/yandex/div/core/ObserverList;->mNeedsCompact:Z

    .line 171
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList;->compact()V

    return-void
.end method

.method private getObserverAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private incrementIterationDepth()V
    .locals 1

    .line 162
    iget v0, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    return-void
.end method


# virtual methods
.method public addObserver(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget p1, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    .line 106
    iget v1, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    if-nez v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 112
    iget-boolean v2, p0, Lcom/yandex/div/core/ObserverList;->mNeedsCompact:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/yandex/div/core/ObserverList;->mNeedsCompact:Z

    :goto_1
    if-ge v0, v1, :cond_2

    .line 114
    iget-object v2, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public hasObserver(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 144
    iget v0, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/div/core/ObserverList$ObserverListIterator;-><init>(Lcom/yandex/div/core/ObserverList;Lcom/yandex/div/core/ObserverList$1;)V

    return-object v0
.end method

.method public removeObserver(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 86
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_2
    iput-boolean v1, p0, Lcom/yandex/div/core/ObserverList;->mNeedsCompact:Z

    .line 91
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_0
    iget p1, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    return v1
.end method

.method public reverseIterator()Lcom/yandex/div/core/ObserverList$RewindableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/core/ObserverList$RewindableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 249
    new-instance v0, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/div/core/ObserverList$ObserverListReversedIterator;-><init>(Lcom/yandex/div/core/ObserverList;Lcom/yandex/div/core/ObserverList$1;)V

    return-object v0
.end method

.method public rewindableIterator()Lcom/yandex/div/core/ObserverList$RewindableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/core/ObserverList$RewindableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/div/core/ObserverList$ObserverListIterator;-><init>(Lcom/yandex/div/core/ObserverList;Lcom/yandex/div/core/ObserverList$1;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    return v0
.end method
