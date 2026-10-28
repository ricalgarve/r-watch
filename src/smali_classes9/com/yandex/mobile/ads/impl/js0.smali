.class public final Lcom/yandex/mobile/ads/impl/js0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/js0$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/js0;

.field public static final synthetic h:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ms0;

.field private final b:Lcom/yandex/mobile/ads/impl/ls0;

.field private final c:Lcom/yandex/mobile/ads/impl/iw1;

.field private final d:Lcom/yandex/mobile/ads/impl/dx1;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/js0;->f:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/ms0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ms0;-><init>()V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/ls0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ls0;-><init>()V

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/js0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ms0;Lcom/yandex/mobile/ads/impl/ls0;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/dx1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ms0;Lcom/yandex/mobile/ads/impl/ls0;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/dx1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/js0;->a:Lcom/yandex/mobile/ads/impl/ms0;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/js0;->b:Lcom/yandex/mobile/ads/impl/ls0;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/js0;->c:Lcom/yandex/mobile/ads/impl/iw1;

    .line 21
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/js0;->d:Lcom/yandex/mobile/ads/impl/dx1;

    .line 24
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/js0;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/js0;
    .locals 1

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/js0;->g:Lcom/yandex/mobile/ads/impl/js0;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/js0;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/yandex/mobile/ads/impl/js0;->g:Lcom/yandex/mobile/ads/impl/js0;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/js0;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/location/Location;
    .locals 4

    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/js0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/js0;->c:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iw1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/js0;->d:Lcom/yandex/mobile/ads/impl/dx1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/js0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dx1;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/js0;->b:Lcom/yandex/mobile/ads/impl/ls0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/js0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ls0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ks0;

    .line 30
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ks0;->a()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/js0;->a:Lcom/yandex/mobile/ads/impl/ms0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ms0;->a(Ljava/util/List;)Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
