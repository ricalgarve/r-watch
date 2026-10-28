.class public final Lcom/yandex/mobile/ads/impl/df;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "appmetrica_uuid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "appmetrica_device_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "appmetrica_get_ad_url"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/df;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/df;->a:Ljava/util/List;

    return-object v0
.end method
