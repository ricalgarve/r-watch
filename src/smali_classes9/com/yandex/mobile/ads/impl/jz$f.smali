.class final Lcom/yandex/mobile/ads/impl/jz$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;

.field private b:Lcom/yandex/mobile/ads/impl/iz;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/jz$f;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz$f;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/jz$f;)Lcom/yandex/mobile/ads/impl/iz;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz$f;->b:Lcom/yandex/mobile/ads/impl/iz;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputb(Lcom/yandex/mobile/ads/impl/jz$f;Lcom/yandex/mobile/ads/impl/iz;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$f;->b:Lcom/yandex/mobile/ads/impl/iz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$f;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 885
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$f;->b:Lcom/yandex/mobile/ads/impl/iz;

    .line 886
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$f;->a:Ljava/util/HashSet;

    .line 887
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz$f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 890
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v0

    .line 891
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/iz;

    .line 892
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iz;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iz;)V
    .locals 1

    .line 2670
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2671
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$f;->b:Lcom/yandex/mobile/ads/impl/iz;

    if-eqz v0, :cond_0

    return-void

    .line 2675
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$f;->b:Lcom/yandex/mobile/ads/impl/iz;

    .line 2676
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iz;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1789
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$f;->b:Lcom/yandex/mobile/ads/impl/iz;

    .line 1790
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$f;->a:Ljava/util/HashSet;

    .line 1791
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    .line 1793
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz$f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 1794
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v0

    .line 1795
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/iz;

    .line 1796
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/iz;->a(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
