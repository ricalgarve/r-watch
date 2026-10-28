.class public final Lcom/yandex/div/core/view2/DivViewIdProvider;
.super Ljava/lang/Object;
.source "DivViewIdProvider.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivViewIdProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivViewIdProvider.kt\ncom/yandex/div/core/view2/DivViewIdProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,24:1\n372#2,7:25\n*S KotlinDebug\n*F\n+ 1 DivViewIdProvider.kt\ncom/yandex/div/core/view2/DivViewIdProvider\n*L\n17#1:25,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivViewIdProvider;",
        "",
        "()V",
        "cache",
        "",
        "",
        "",
        "getViewId",
        "id",
        "reset",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/DivViewIdProvider;->cache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getViewId(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewIdProvider;->cache:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewIdProvider;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
