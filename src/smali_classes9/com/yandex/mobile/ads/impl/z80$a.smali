.class final Lcom/yandex/mobile/ads/impl/z80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/z80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/z80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z80$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z80;->access$getBoundViewHolders$p(Lcom/yandex/mobile/ads/impl/z80;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    .line 198
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 200
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/z80;->access$bindHolder(Lcom/yandex/mobile/ads/impl/z80;Lcom/yandex/mobile/ads/impl/fa0;I)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z80;->access$registerTrackers(Lcom/yandex/mobile/ads/impl/z80;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z80;->access$unregisterTrackers(Lcom/yandex/mobile/ads/impl/z80;)V

    .line 187
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z80;->access$getBoundViewHolders$p(Lcom/yandex/mobile/ads/impl/z80;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/fa0;

    .line 201
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/z80;->access$unbindHolder(Lcom/yandex/mobile/ads/impl/z80;Lcom/yandex/mobile/ads/impl/fa0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
