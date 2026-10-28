.class public final Lcom/yandex/mobile/ads/impl/de1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ua2;

.field private final b:Lcom/yandex/mobile/ads/impl/ge1;

.field private final c:Lcom/yandex/mobile/ads/impl/pe1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ua2;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ge1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ge1;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/pe1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pe1;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/de1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ua2;Lcom/yandex/mobile/ads/impl/ge1;Lcom/yandex/mobile/ads/impl/pe1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ua2;Lcom/yandex/mobile/ads/impl/ge1;Lcom/yandex/mobile/ads/impl/pe1;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verificationNotExecutedListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "omSdkJsLoader"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "omSdkVerificationScriptResourceCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/de1;->a:Lcom/yandex/mobile/ads/impl/ua2;

    .line 27
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/de1;->b:Lcom/yandex/mobile/ads/impl/ge1;

    .line 28
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/de1;->c:Lcom/yandex/mobile/ads/impl/pe1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/un2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "verifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/sa2;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/de1;->c:Lcom/yandex/mobile/ads/impl/pe1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pe1;->a(Lcom/yandex/mobile/ads/impl/sa2;)Lcom/yandex/mobile/ads/impl/ab2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ta2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/de1;->a:Lcom/yandex/mobile/ads/impl/ua2;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ua2;->a(Lcom/yandex/mobile/ads/impl/ta2;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de1;->b:Lcom/yandex/mobile/ads/impl/ge1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ge1;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bg1;->a()Lcom/yandex/mobile/ads/impl/bg1;

    move-result-object v1

    .line 15
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/n8;->a(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/n8;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m8;->a()Lcom/yandex/mobile/ads/impl/m8;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/l8;->a(Lcom/yandex/mobile/ads/impl/m8;Lcom/yandex/mobile/ads/impl/n8;)Lcom/yandex/mobile/ads/impl/un2;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
