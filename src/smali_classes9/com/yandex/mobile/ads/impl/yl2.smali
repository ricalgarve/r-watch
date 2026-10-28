.class public final Lcom/yandex/mobile/ads/impl/yl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rs;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/common/InitializationListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 1

    .line 1
    const-string v0, "initializationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yl2;->a:Lcom/yandex/mobile/ads/common/InitializationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/yl2;)Lcom/yandex/mobile/ads/common/InitializationListener;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yl2;->a:Lcom/yandex/mobile/ads/common/InitializationListener;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/yl2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/yl2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yl2;->a:Lcom/yandex/mobile/ads/common/InitializationListener;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl2;->a:Lcom/yandex/mobile/ads/common/InitializationListener;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl2;->a:Lcom/yandex/mobile/ads/common/InitializationListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onInitializationCompleted()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yl2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/yl2$a;-><init>(Lcom/yandex/mobile/ads/impl/yl2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
