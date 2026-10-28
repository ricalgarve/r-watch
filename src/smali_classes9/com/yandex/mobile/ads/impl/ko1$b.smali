.class final Lcom/yandex/mobile/ads/impl/ko1$b;
.super Lcom/yandex/mobile/ads/impl/yj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ko1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/yj0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient e:Lcom/yandex/mobile/ads/impl/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xj0;Lcom/yandex/mobile/ads/impl/wj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "TK;*>;",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TK;>;)V"
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yj0;-><init>()V

    .line 416
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko1$b;->d:Lcom/yandex/mobile/ads/impl/xj0;

    .line 417
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ko1$b;->e:Lcom/yandex/mobile/ads/impl/wj0;

    return-void
.end method


# virtual methods
.method final a(I[Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1$b;->e:Lcom/yandex/mobile/ads/impl/wj0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wj0;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/wj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TK;>;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1$b;->e:Lcom/yandex/mobile/ads/impl/wj0;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 437
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1$b;->d:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xj0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Lcom/yandex/mobile/ads/impl/b82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/b82<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1$b;->e:Lcom/yandex/mobile/ads/impl/wj0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1$b;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1$b;->d:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
