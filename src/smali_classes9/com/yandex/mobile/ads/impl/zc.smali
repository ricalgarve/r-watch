.class public final Lcom/yandex/mobile/ads/impl/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ae;

.field private final c:Lcom/yandex/mobile/ads/impl/pp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ad;->a()Lcom/yandex/mobile/ads/impl/ae;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/pp1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pp1;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/zc;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/pp1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/pp1;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zc;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zc;->b:Lcom/yandex/mobile/ads/impl/ae;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zc;->c:Lcom/yandex/mobile/ads/impl/pp1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mp1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/a4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reportType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iw1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc;->c:Lcom/yandex/mobile/ads/impl/pp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pp1;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zc;->b:Lcom/yandex/mobile/ads/impl/ae;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/impl/yd;)V

    :cond_1
    :goto_0
    return-void
.end method
