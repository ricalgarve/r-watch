.class final Lcom/yandex/mobile/ads/impl/ud2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ud2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bq1<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/ib2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ud2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ud2;Lcom/yandex/mobile/ads/impl/bq1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->a:Lcom/yandex/mobile/ads/impl/bq1;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ud2;->b(Lcom/yandex/mobile/ads/impl/ud2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/yandex/mobile/ads/impl/y40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y40;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->a:Lcom/yandex/mobile/ads/impl/bq1;

    .line 73
    const-string v2, "error"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Ad request completed successfully, but there are no ads available."

    .line 153
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/ob2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ob2;-><init>(ILjava/lang/String;)V

    .line 154
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ob2;)V

    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->a:Lcom/yandex/mobile/ads/impl/bq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ud2;->b(Lcom/yandex/mobile/ads/impl/ud2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 1

    .line 157
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ud2$a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 255
    check-cast p1, Ljava/util/List;

    .line 256
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ud2;->c(Lcom/yandex/mobile/ads/impl/ud2;)Lcom/yandex/mobile/ads/impl/td2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/td2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/sd2;

    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ud2;->b(Lcom/yandex/mobile/ads/impl/ud2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sd2;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sd2;->b()Ljava/util/List;

    move-result-object p1

    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ud2$a;->a()V

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ud2;->d(Lcom/yandex/mobile/ads/impl/ud2;)Lcom/yandex/mobile/ads/impl/rk2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ud2;->a(Lcom/yandex/mobile/ads/impl/ud2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/impl/rk2;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/bq1;)V

    return-void
.end method
