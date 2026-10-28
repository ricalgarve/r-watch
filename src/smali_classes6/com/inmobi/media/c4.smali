.class public abstract Lcom/inmobi/media/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/m4;

    .line 2
    new-instance v1, Lcom/inmobi/media/o4;

    invoke-direct {v1}, Lcom/inmobi/media/o4;-><init>()V

    .line 3
    new-instance v2, Lcom/inmobi/media/n4;

    .line 4
    sget-object v3, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-direct {v2, v3}, Lcom/inmobi/media/n4;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/m4;-><init>(Lcom/inmobi/media/o4;Lcom/inmobi/media/n4;)V

    sput-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/w4;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, v2, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 87
    iget-object v0, v0, Lcom/inmobi/media/o4;->c:Ljava/util/LinkedHashMap;

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 134
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 136
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
