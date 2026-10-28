.class public final Lcom/yandex/mobile/ads/impl/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y32;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/d8;

.field private final d:Lcom/yandex/mobile/ads/impl/p1;

.field private final e:Lcom/yandex/mobile/ads/impl/h50;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "adResponse"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "adConfiguration"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "resultReceiver"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "adActivityShowManager"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "environmentController"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q1;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 19
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/q1;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/q1;->c:Lcom/yandex/mobile/ads/impl/d8;

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q1;->d:Lcom/yandex/mobile/ads/impl/p1;

    .line 22
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/q1;->e:Lcom/yandex/mobile/ads/impl/h50;

    .line 25
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 8

    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/p1;

    invoke-direct {v2, p4}, Lcom/yandex/mobile/ads/impl/p1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 28
    sget v0, Lcom/yandex/mobile/ads/impl/h50;->e:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h50$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/h50;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/q1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/v2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rp1;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->e:Lcom/yandex/mobile/ads/impl/h50;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h50;->c()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v8, v0

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q1;->d:Lcom/yandex/mobile/ads/impl/p1;

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 35
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q1;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 36
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q1;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 39
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/q1;->c:Lcom/yandex/mobile/ads/impl/d8;

    move-object v5, p1

    move-object v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/p1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/rp1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/d8;Z)V

    return-void
.end method
