.class final Lcom/yandex/mobile/ads/impl/qy1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/qy1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/yx1;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/md1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/qy1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qy1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qy1$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qy1$a;->b:Lcom/yandex/mobile/ads/impl/qy1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 44
    check-cast p1, Lcom/yandex/mobile/ads/impl/yx1;

    .line 45
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
