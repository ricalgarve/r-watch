.class public abstract Lcom/yandex/mobile/ads/impl/g;
.super Lcom/yandex/mobile/ads/impl/b82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/b82<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b82;-><init>()V

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method protected final b()V
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 137
    iget v0, p0, Lcom/yandex/mobile/ads/impl/g;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 138
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p8;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    .line 139
    iput v1, p0, Lcom/yandex/mobile/ads/impl/g;->b:I

    .line 140
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g;->c:Ljava/lang/Object;

    .line 141
    iget v0, p0, Lcom/yandex/mobile/ads/impl/g;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 142
    iput v2, p0, Lcom/yandex/mobile/ads/impl/g;->b:I

    return v2

    :cond_0
    return v4

    :cond_1
    return v2

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 165
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g;->b:I

    .line 167
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 168
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g;->c:Ljava/lang/Object;

    return-object v0

    .line 169
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
