.class public final Lcom/yandex/mobile/ads/impl/h50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h50$a;
    }
.end annotation


# static fields
.field private static c:Lcom/yandex/mobile/ads/impl/h50;

.field private static final d:Ljava/lang/Object;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g50;

.field private b:Lcom/yandex/mobile/ads/impl/li0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/h50;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/li0;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "environmentConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appMetricaProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h50;->a:Lcom/yandex/mobile/ads/impl/g50;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 27
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h50;->b:Lcom/yandex/mobile/ads/impl/li0;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/h50;
    .locals 1

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/h50;->c:Lcom/yandex/mobile/ads/impl/h50;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/h50;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/yandex/mobile/ads/impl/h50;->c:Lcom/yandex/mobile/ads/impl/h50;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h50;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/yandex/mobile/ads/impl/g50;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h50;->a:Lcom/yandex/mobile/ads/impl/g50;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/li0;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h50;->b:Lcom/yandex/mobile/ads/impl/li0;

    return-object v0
.end method
