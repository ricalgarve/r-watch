.class public abstract Lcom/yandex/mobile/ads/impl/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/w62;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/ov;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tj;->a:Z

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/w62;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    :cond_0
    return-void
.end method

.method protected final b(Lcom/yandex/mobile/ads/impl/ov;)V
    .locals 1

    const/4 p1, 0x0

    .line 66
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    if-ge p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/w62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(I)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->d:Lcom/yandex/mobile/ads/impl/ov;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 v1, 0x0

    .line 91
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    if-ge v1, v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/w62;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/tj;->a:Z

    .line 94
    invoke-interface {v2, v0, v3, p1}, Lcom/yandex/mobile/ads/impl/w62;->a(Lcom/yandex/mobile/ads/impl/ov;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(Lcom/yandex/mobile/ads/impl/ov;)V
    .locals 3

    .line 171
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tj;->d:Lcom/yandex/mobile/ads/impl/ov;

    const/4 v0, 0x0

    .line 172
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w62;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/tj;->a:Z

    invoke-interface {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/w62;->b(Lcom/yandex/mobile/ads/impl/ov;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->d:Lcom/yandex/mobile/ads/impl/ov;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 v1, 0x0

    .line 101
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/tj;->c:I

    if-ge v1, v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/w62;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/tj;->a:Z

    invoke-interface {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/w62;->a(Lcom/yandex/mobile/ads/impl/ov;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->d:Lcom/yandex/mobile/ads/impl/ov;

    return-void
.end method
