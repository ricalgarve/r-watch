.class public final Lads_mobile_sdk/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/wv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/wv;

    invoke-direct {v0}, Lads_mobile_sdk/wv;-><init>()V

    sput-object v0, Lads_mobile_sdk/wv;->a:Lads_mobile_sdk/wv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)Lads_mobile_sdk/vk0;
    .locals 9

    .line 1
    const-string v0, "poolName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v8, Lads_mobile_sdk/vb3;

    const/4 v0, 0x0

    .line 162
    invoke-direct {v8, v0, p4}, Lads_mobile_sdk/vb3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    sget p4, Lads_mobile_sdk/zv;->k:I

    .line 164
    const-string/jumbo p4, "threadFactory"

    invoke-static {v8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 342
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v4

    .line 343
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, p1

    move v2, p1

    .line 345
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 346
    new-instance p1, Lads_mobile_sdk/vk0;

    invoke-direct {p1, v1, v8}, Lads_mobile_sdk/vk0;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lads_mobile_sdk/vb3;)V

    return-object p1
.end method
