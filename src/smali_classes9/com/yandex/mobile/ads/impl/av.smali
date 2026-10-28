.class public final Lcom/yandex/mobile/ads/impl/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/av$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt;

.field private final b:Lcom/yandex/mobile/ads/impl/d8;

.field private final c:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$0eulFEpOp3uzBHm5HTmUfPB289c(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/av;->a(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt;Lcom/yandex/mobile/ads/impl/d8;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "customClickHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/av;->a:Lcom/yandex/mobile/ads/impl/rt;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/av;->b:Lcom/yandex/mobile/ads/impl/d8;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/av;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/av;)Lcom/yandex/mobile/ads/impl/d8;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/av;->b:Lcom/yandex/mobile/ads/impl/d8;

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/av$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/av$a;-><init>(Lcom/yandex/mobile/ads/impl/av;)V

    .line 44
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/av;->a:Lcom/yandex/mobile/ads/impl/rt;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/rt;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/st;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rp1;Ljava/lang/String;)V
    .locals 3

    .line 13
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "click_type"

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/yandex/mobile/ads/impl/o82;->a:Lcom/yandex/mobile/ads/impl/o82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/o82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->c:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/rp1;->a(Ljava/util/HashMap;)V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/av;->c:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/av$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/av$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
