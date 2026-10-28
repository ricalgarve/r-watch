.class public final Lcom/yandex/mobile/ads/impl/p20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z10;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/z10;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/z10;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/p20;-><init>(Lcom/yandex/mobile/ads/impl/z10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z10;)V
    .locals 1

    .line 4
    const-string v0, "divExtensionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p20;->a:Lcom/yandex/mobile/ads/impl/z10;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivBase;)Lcom/yandex/mobile/ads/impl/o20;
    .locals 2

    .line 1
    const-string v0, "divBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p20;->a:Lcom/yandex/mobile/ads/impl/z10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/z10;->a(Lcom/yandex/div2/DivBase;Ljava/lang/String;)Lcom/yandex/div2/DivExtension;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    iget-object p1, p1, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/o20;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/o20;-><init>(Landroid/net/Uri;)V

    :cond_2
    return-object v0
.end method
