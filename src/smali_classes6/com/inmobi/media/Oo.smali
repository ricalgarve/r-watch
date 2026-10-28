.class public final Lcom/inmobi/media/Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Jo;


# static fields
.field public static final g:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lcom/inmobi/media/Lo;

.field public final b:Lcom/inmobi/media/t9;

.field public c:Landroid/view/View;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/inmobi/media/Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/Oo;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/Lo;Lcom/inmobi/media/t9;)V
    .locals 2

    const-string v0, "windowInsetListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/Lo;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/t9;

    .line 33
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Oo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Oo;->e:Ljava/lang/ref/WeakReference;

    .line 35
    sget-object p1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->w()Z

    move-result p1

    const-string v0, "WindowInsetsHandler"

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 37
    iput-object p1, p0, Lcom/inmobi/media/Oo;->c:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 38
    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v1, "startListeningToInsets"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    sget-object p2, Lcom/inmobi/media/Oo;->g:Ljava/util/WeakHashMap;

    .line 158
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lcom/inmobi/media/Ko;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Ko;-><init>(Landroid/view/View;)V

    .line 280
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_2
    check-cast v0, Lcom/inmobi/media/Ko;

    .line 282
    const-string p1, "listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object p1, v0, Lcom/inmobi/media/Ko;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    .line 313
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " created - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/u9;

    const-string p2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 316
    check-cast p3, Lcom/inmobi/media/u9;

    const-string p1, "WindowInsetsHandler is not supported for this version"

    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/Lo;Lcom/inmobi/media/t9;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsetListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, v0, p2, p3}, Lcom/inmobi/media/Oo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Lo;Lcom/inmobi/media/t9;)V

    .line 318
    sget-object p2, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->w()Z

    move-result p2

    const-string v0, "WindowInsetsHandler"

    if-eqz p2, :cond_2

    .line 319
    iput-object p1, p0, Lcom/inmobi/media/Oo;->c:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 320
    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v1, "startListeningToInsets"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    sget-object p2, Lcom/inmobi/media/Oo;->g:Ljava/util/WeakHashMap;

    .line 440
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Lcom/inmobi/media/Ko;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Ko;-><init>(Landroid/view/View;)V

    .line 562
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_1
    check-cast v0, Lcom/inmobi/media/Ko;

    .line 564
    const-string p1, "listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object p1, v0, Lcom/inmobi/media/Ko;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    .line 595
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " created - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/u9;

    const-string p2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 597
    check-cast p3, Lcom/inmobi/media/u9;

    const-string p1, "WindowInsetsHandler is not supported for this version"

    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/inmobi/media/Oo;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 666
    sget-object v1, Lcom/inmobi/media/Oo;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ko;

    if-nez v2, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    const-string v3, "listener"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    iget-object v3, v2, Lcom/inmobi/media/Ko;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 702
    iget-object v3, v2, Lcom/inmobi/media/Ko;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 703
    invoke-virtual {v2}, Lcom/inmobi/media/Ko;->a()V

    .line 704
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " destroy - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 708
    iput-object v0, p0, Lcom/inmobi/media/Oo;->c:Landroid/view/View;

    .line 709
    iget-object v0, p0, Lcom/inmobi/media/Oo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/view/WindowInsets;)V
    .locals 4

    const-string v0, "WindowInsetsHandler"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Oo;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/Lo;

    invoke-virtual {v2}, Lcom/inmobi/media/Lo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    const-string v1, "listener is not interested in computing insets, skipping"

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    const-string v1, "Activity is null, skipping safeArea computation"

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/J3;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/inmobi/media/Gi;->b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/Gi;->a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    move-result-object v1

    .line 18
    :goto_0
    invoke-static {}, Lcom/inmobi/media/N5;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/inmobi/media/N5;->a(Landroid/view/WindowInsets;)I

    move-result p1

    .line 20
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/N5;->a(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Oo;->a(Lcom/inmobi/media/Mo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in getting safeArea "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "Exception in getting safeArea"

    invoke-virtual {v1, v0, v2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/Mo;I)V
    .locals 6

    .line 27
    invoke-static {}, Lcom/inmobi/media/N5;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/Mf;->a(B)Lcom/inmobi/media/Lf;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/Oo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/No;

    if-nez v1, :cond_0

    new-instance v1, Lcom/inmobi/media/No;

    invoke-direct {v1}, Lcom/inmobi/media/No;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/inmobi/media/Oo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    const-string v2, "orientation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v3, v1, Lcom/inmobi/media/No;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Mo;

    const-string v4, "WindowInsetsHandler"

    if-eqz v3, :cond_1

    .line 244
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    iget-object p1, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "SafeArea - Same value, no need to update"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/inmobi/media/u9;

    const-string v5, "safeArea - New value, updating to KV store"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "insets"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v1, v1, Lcom/inmobi/media/No;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object p1, p0, Lcom/inmobi/media/Oo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 548
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 549
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 550
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 551
    check-cast v2, Ljava/util/Map$Entry;

    .line 552
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 553
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/No;

    invoke-virtual {v2}, Lcom/inmobi/media/No;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 660
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 661
    :cond_3
    invoke-static {v1}, Lcom/inmobi/media/N5;->a(Ljava/util/LinkedHashMap;)V

    .line 662
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Oo;->f:Lcom/inmobi/media/Lf;

    if-eq p1, v0, :cond_5

    .line 663
    iput-object v0, p0, Lcom/inmobi/media/Oo;->f:Lcom/inmobi/media/Lf;

    .line 664
    iget-object p1, p0, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/Lo;

    iget-object v1, p0, Lcom/inmobi/media/Oo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/inmobi/media/No;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Lo;->a(Lcom/inmobi/media/Lf;Lcom/inmobi/media/No;)V

    :cond_5
    return-void
.end method
