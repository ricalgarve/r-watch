.class public final Lcom/yandex/mobile/ads/impl/qn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qn$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/qn;
    .locals 3

    .line 343
    new-instance v0, Lcom/yandex/mobile/ads/impl/qn;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qn$a;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    .line 344
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qn;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pn;)V

    return-object v0
.end method
