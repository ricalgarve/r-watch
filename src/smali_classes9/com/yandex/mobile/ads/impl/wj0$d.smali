.class final Lcom/yandex/mobile/ads/impl/wj0$d;
.super Lcom/yandex/mobile/ads/impl/wj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/wj0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/wj0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wj0;II)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->g:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wj0;-><init>()V

    .line 447
    iput p2, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->e:I

    .line 448
    iput p3, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->f:I

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 481
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->f:I

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/rj1;->a(III)V

    .line 482
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->g:Lcom/yandex/mobile/ads/impl/wj0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wj0;->a(II)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    return-object p1
.end method

.method final c()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->g:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj0;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()I
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->g:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj0;->e()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()I
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->g:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj0;->e()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 475
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->f:I

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/rj1;->a(II)V

    .line 476
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->g:Lcom/yandex/mobile/ads/impl/wj0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 444
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wj0$d;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wj0$d;->a(II)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    return-object p1
.end method
