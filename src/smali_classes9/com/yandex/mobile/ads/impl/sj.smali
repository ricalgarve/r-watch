.class public abstract Lcom/yandex/mobile/ads/impl/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ih;


# instance fields
.field protected b:Lcom/yandex/mobile/ads/impl/ih$a;

.field protected c:Lcom/yandex/mobile/ads/impl/ih$a;

.field private d:Lcom/yandex/mobile/ads/impl/ih$a;

.field private e:Lcom/yandex/mobile/ads/impl/ih$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    .line 44
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    .line 45
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih$a;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->d:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 46
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 47
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 48
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->c:Lcom/yandex/mobile/ads/impl/ih$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ih$a;)Lcom/yandex/mobile/ads/impl/ih$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ih$b;
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->d:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 55
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sj;->b(Lcom/yandex/mobile/ads/impl/ih$a;)Lcom/yandex/mobile/ads/impl/ih$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 56
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sj;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/ih$a;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    return-object p1
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 250
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 254
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 138
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ih;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(Lcom/yandex/mobile/ads/impl/ih$a;)Lcom/yandex/mobile/ads/impl/ih$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ih$b;
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sj;->flush()V

    .line 97
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    .line 98
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih$a;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->d:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 99
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 100
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 101
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->c:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 102
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sj;->h()V

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    .line 74
    sget-object v1, Lcom/yandex/mobile/ads/impl/ih;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sj;->h:Z

    .line 67
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sj;->g()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 87
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sj;->h:Z

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->d:Lcom/yandex/mobile/ads/impl/ih$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->c:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 91
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sj;->f()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ih$a;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
