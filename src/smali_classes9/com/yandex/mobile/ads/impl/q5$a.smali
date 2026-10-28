.class final Lcom/yandex/mobile/ads/impl/q5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/q5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q5$a;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5$a;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q5;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5$a;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q5;->b(Lcom/yandex/mobile/ads/impl/q5;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 158
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5$a;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/q5;->c(Lcom/yandex/mobile/ads/impl/q5;)Lcom/yandex/mobile/ads/impl/n5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n5;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5$a;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/q5;->e(Lcom/yandex/mobile/ads/impl/q5;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5$a;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/q5;->f(Lcom/yandex/mobile/ads/impl/q5;)V

    .line 160
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5$a;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/q5;->a(Lcom/yandex/mobile/ads/impl/q5;)Lcom/yandex/mobile/ads/impl/u1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u1;->b()V

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5$a;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/q5;->d(Lcom/yandex/mobile/ads/impl/q5;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/t5;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t5;->c()Lcom/yandex/mobile/ads/impl/v5;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/v5;->c:Lcom/yandex/mobile/ads/impl/v5;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t5;->b()Lcom/yandex/mobile/ads/impl/u5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 165
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5$a;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q5;->d()V

    return-void
.end method
