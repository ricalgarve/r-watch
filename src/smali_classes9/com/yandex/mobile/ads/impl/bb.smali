.class public final Lcom/yandex/mobile/ads/impl/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/v<",
        "Lcom/yandex/mobile/ads/impl/ab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pb;

.field private final b:Lcom/yandex/mobile/ads/impl/f9;

.field private final c:Lcom/yandex/mobile/ads/impl/rp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pb;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/rp1;)V
    .locals 1

    .line 1
    const-string v0, "adtuneRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bb;->a:Lcom/yandex/mobile/ads/impl/pb;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bb;->b:Lcom/yandex/mobile/ads/impl/f9;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bb;->c:Lcom/yandex/mobile/ads/impl/rp1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/ze0;
    .locals 4

    .line 13
    check-cast p2, Lcom/yandex/mobile/ads/impl/ab;

    .line 14
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ab;->b()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bb;->b:Lcom/yandex/mobile/ads/impl/f9;

    sget-object v3, Lcom/yandex/mobile/ads/impl/s62;->b:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb;->a:Lcom/yandex/mobile/ads/impl/pb;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/pb;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ab;)V

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bb;->c:Lcom/yandex/mobile/ads/impl/rp1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/mp1$b;->j:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/rp1;->a(Lcom/yandex/mobile/ads/impl/mp1$b;)V

    .line 38
    new-instance p1, Lcom/yandex/mobile/ads/impl/ze0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ze0;-><init>(Z)V

    return-object p1
.end method
