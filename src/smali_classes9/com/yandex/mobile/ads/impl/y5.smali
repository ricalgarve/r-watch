.class public final Lcom/yandex/mobile/ads/impl/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/x5;

.field private static final b:Lcom/yandex/mobile/ads/impl/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x5;

    .line 2
    const-string v1, "Fullscreen ad was already presented. Fullscreen can be presented just once."

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/x5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/y5;->a:Lcom/yandex/mobile/ads/impl/x5;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/x5;

    .line 7
    const-string v1, "Fullscreen ad was already cleared. Fullscreen can\'t be shown."

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/x5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/y5;->b:Lcom/yandex/mobile/ads/impl/x5;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/x5;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/y5;->b:Lcom/yandex/mobile/ads/impl/x5;

    return-object v0
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/x5;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/y5;->a:Lcom/yandex/mobile/ads/impl/x5;

    return-object v0
.end method
