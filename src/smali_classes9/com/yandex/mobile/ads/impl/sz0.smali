.class public final Lcom/yandex/mobile/ads/impl/sz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rz0;)V
    .locals 1

    .line 1
    const-string v0, "networksDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sz0;->a:Lcom/yandex/mobile/ads/impl/rz0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/cz0;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/cz0$a;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sz0;->a:Lcom/yandex/mobile/ads/impl/rz0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
