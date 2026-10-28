.class public final Lcom/yandex/mobile/ads/impl/ok0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g92$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pk0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/g92$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->d:Lcom/yandex/mobile/ads/impl/g92$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->j:Lcom/yandex/mobile/ads/impl/g92$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ok0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pk0;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ok0;-><init>(Lcom/yandex/mobile/ads/impl/pk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pk0;)V
    .locals 1

    .line 4
    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ok0;->a:Lcom/yandex/mobile/ads/impl/pk0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0;->a:Lcom/yandex/mobile/ads/impl/pk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pk0;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g92;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 3
    const-string v0, "validationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/ok0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ok0;->a:Lcom/yandex/mobile/ads/impl/pk0;

    invoke-virtual {v1, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/pk0;->a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/g92;Z)V

    return-void
.end method
