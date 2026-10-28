.class final Lcom/yandex/mobile/ads/impl/e21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/e21;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e21$a;->a:Lcom/yandex/mobile/ads/impl/e21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e21$a;->a:Lcom/yandex/mobile/ads/impl/e21;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e21;->a(Lcom/yandex/mobile/ads/impl/e21;)Lcom/yandex/mobile/ads/impl/uf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf1;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e21$a;->a:Lcom/yandex/mobile/ads/impl/e21;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e21;->a(Lcom/yandex/mobile/ads/impl/e21;)Lcom/yandex/mobile/ads/impl/uf1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/uf1;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e21$a;->a:Lcom/yandex/mobile/ads/impl/e21;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e21;->a(Lcom/yandex/mobile/ads/impl/e21;)Lcom/yandex/mobile/ads/impl/uf1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/uf1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
