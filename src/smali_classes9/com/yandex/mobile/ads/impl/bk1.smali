.class public final Lcom/yandex/mobile/ads/impl/bk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n82;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rp1;

.field private final b:Lcom/yandex/mobile/ads/impl/y32;

.field private final c:Lcom/yandex/mobile/ads/impl/l82;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rp1;Lcom/yandex/mobile/ads/impl/y32;Lcom/yandex/mobile/ads/impl/l82;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetUrlHandler"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "urlModifier"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bk1;->a:Lcom/yandex/mobile/ads/impl/rp1;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bk1;->b:Lcom/yandex/mobile/ads/impl/y32;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bk1;->c:Lcom/yandex/mobile/ads/impl/l82;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk1;->c:Lcom/yandex/mobile/ads/impl/l82;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bk1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "targetUrl"

    if-nez p1, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bk1;->b:Lcom/yandex/mobile/ads/impl/y32;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bk1;->a:Lcom/yandex/mobile/ads/impl/rp1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bk1;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-interface {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/y32;->a(Lcom/yandex/mobile/ads/impl/rp1;Ljava/lang/String;)V

    return-void
.end method
