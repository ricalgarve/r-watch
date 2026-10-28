.class public final Lads_mobile_sdk/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final a:Lads_mobile_sdk/o1;

.field public static final b:Lads_mobile_sdk/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/o1;

    invoke-direct {v0}, Lads_mobile_sdk/o1;-><init>()V

    sput-object v0, Lads_mobile_sdk/o1;->a:Lads_mobile_sdk/o1;

    .line 42
    invoke-static {}, Lads_mobile_sdk/g1;->q()Lads_mobile_sdk/g1;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/o1;->b:Lads_mobile_sdk/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/o1;->b:Lads_mobile_sdk/g1;

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string p2, "Stored data has been corrupted: "

    .line 45
    sget-object v0, Lads_mobile_sdk/pu0;->B1:Lads_mobile_sdk/pu0;

    .line 60
    sget-object v1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-static {p1}, Lads_mobile_sdk/g1;->a(Ljava/io/InputStream;)Lads_mobile_sdk/g1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 64
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 65
    sget-object p1, Lads_mobile_sdk/o1;->b:Lads_mobile_sdk/g1;

    .line 66
    :goto_0
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_0

    .line 67
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/pt0;

    invoke-static {p2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 95
    :goto_1
    :try_start_2
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 99
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_4

    .line 101
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 106
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_3

    .line 107
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_2

    .line 108
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_1

    throw p1

    .line 109
    :cond_1
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 110
    :cond_2
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 111
    :cond_3
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 112
    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lads_mobile_sdk/g1;

    .line 42
    invoke-virtual {p1, p2}, Lads_mobile_sdk/g;->a(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
