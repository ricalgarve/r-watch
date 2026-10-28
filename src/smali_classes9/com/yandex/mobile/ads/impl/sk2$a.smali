.class final Lcom/yandex/mobile/ads/impl/sk2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sk2;
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
.field final synthetic a:Lcom/yandex/mobile/ads/impl/sk2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sk2;->a(Lcom/yandex/mobile/ads/impl/sk2;)Lcom/yandex/mobile/ads/impl/bq1;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sk2;->b(Lcom/yandex/mobile/ads/impl/sk2;)I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sk2;->c(Lcom/yandex/mobile/ads/impl/sk2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 1

    .line 62
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sk2;->b(Lcom/yandex/mobile/ads/impl/sk2;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sk2;->a(Lcom/yandex/mobile/ads/impl/sk2;I)V

    .line 116
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sk2$a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    const-string v0, "wrapperAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sk2;->b(Lcom/yandex/mobile/ads/impl/sk2;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/sk2;->a(Lcom/yandex/mobile/ads/impl/sk2;I)V

    .line 210
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sk2;->c(Lcom/yandex/mobile/ads/impl/sk2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sk2$a;->a()V

    return-void
.end method
