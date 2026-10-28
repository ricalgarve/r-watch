.class public interface abstract Lcom/yandex/mobile/ads/impl/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/pm;


# direct methods
.method public static synthetic $r8$lambda$5vShv-iW4TDmRkABTSVZqTF23uw(Lcom/yandex/mobile/ads/impl/ov;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pm;->b(Lcom/yandex/mobile/ads/impl/ov;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pm$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pm$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/pm;->a:Lcom/yandex/mobile/ads/impl/pm;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/ov;)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/ov;)Ljava/lang/String;
.end method
