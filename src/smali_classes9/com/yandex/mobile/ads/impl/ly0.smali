.class public final Lcom/yandex/mobile/ads/impl/ly0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dx0;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedReportData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ly0;->b:Lcom/yandex/mobile/ads/impl/dx0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ly0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ly0;->b:Lcom/yandex/mobile/ads/impl/dx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ly0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ly0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/dx0;->e(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
