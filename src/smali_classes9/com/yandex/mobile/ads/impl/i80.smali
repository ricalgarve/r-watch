.class public final Lcom/yandex/mobile/ads/impl/i80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i80$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bs0;

.field private final b:Lcom/yandex/mobile/ads/impl/h80;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    const-string v0, "FalseClickDataStorage"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/i80;-><init>(Lcom/yandex/mobile/ads/impl/bs0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/i80;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 2

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/h80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/h80;-><init>(I)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/i80;-><init>(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/h80;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/h80;)V
    .locals 1
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 22
    const-string v0, "localStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falseClickDataFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i80;->a:Lcom/yandex/mobile/ads/impl/bs0;

    .line 34
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i80;->b:Lcom/yandex/mobile/ads/impl/h80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i80;->a:Lcom/yandex/mobile/ads/impl/bs0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bs0;->clear()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i80;->a:Lcom/yandex/mobile/ads/impl/bs0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bs0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g80;)V
    .locals 2

    .line 69
    const-string v0, "falseClickData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g80;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i80;->b:Lcom/yandex/mobile/ads/impl/h80;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/h80;->a(Lcom/yandex/mobile/ads/impl/g80;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i80;->a:Lcom/yandex/mobile/ads/impl/bs0;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/bs0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g80;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i80;->a:Lcom/yandex/mobile/ads/impl/bs0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bs0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i80;->a:Lcom/yandex/mobile/ads/impl/bs0;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/bs0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i80;->b:Lcom/yandex/mobile/ads/impl/h80;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/h80;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/g80;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
