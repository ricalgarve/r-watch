.class public final Lads_mobile_sdk/zv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final b:Lads_mobile_sdk/vk0;

.field public final c:Lads_mobile_sdk/yv;

.field public final d:Lads_mobile_sdk/yv;

.field public final e:Lads_mobile_sdk/vk0;

.field public final f:Lads_mobile_sdk/yv;

.field public final g:Lads_mobile_sdk/vk0;

.field public final h:Lads_mobile_sdk/yv;

.field public final i:Lads_mobile_sdk/yv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lads_mobile_sdk/zv;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 6

    .line 1
    const-string v0, "initializationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/zv;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 82
    sget-object p1, Lads_mobile_sdk/wv;->a:Lads_mobile_sdk/wv;

    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    sget-wide v2, Lads_mobile_sdk/zv;->j:J

    .line 88
    const-string v4, "BG"

    invoke-virtual {p1, v0, v2, v3, v4}, Lads_mobile_sdk/wv;->a(IJLjava/lang/String;)Lads_mobile_sdk/vk0;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/zv;->b:Lads_mobile_sdk/vk0;

    .line 102
    invoke-virtual {v0}, Lads_mobile_sdk/vk0;->a()Ljava/util/concurrent/AbstractExecutorService;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/xv;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/yv;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/zv;->c:Lads_mobile_sdk/yv;

    .line 103
    iput-object v0, p0, Lads_mobile_sdk/zv;->d:Lads_mobile_sdk/yv;

    .line 109
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 110
    const-string v5, "Load"

    invoke-virtual {p1, v0, v2, v3, v5}, Lads_mobile_sdk/wv;->a(IJLjava/lang/String;)Lads_mobile_sdk/vk0;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/zv;->e:Lads_mobile_sdk/vk0;

    .line 122
    invoke-virtual {v0}, Lads_mobile_sdk/vk0;->a()Ljava/util/concurrent/AbstractExecutorService;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/xv;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/yv;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/zv;->f:Lads_mobile_sdk/yv;

    .line 130
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    const-string v1, "WebViewInit"

    invoke-virtual {p1, v0, v2, v3, v1}, Lads_mobile_sdk/wv;->a(IJLjava/lang/String;)Lads_mobile_sdk/vk0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/zv;->g:Lads_mobile_sdk/vk0;

    .line 140
    invoke-virtual {p1}, Lads_mobile_sdk/vk0;->a()Ljava/util/concurrent/AbstractExecutorService;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/xv;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/yv;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/zv;->h:Lads_mobile_sdk/yv;

    .line 141
    iput-object p1, p0, Lads_mobile_sdk/zv;->i:Lads_mobile_sdk/yv;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/yv;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/zv;->d:Lads_mobile_sdk/yv;

    return-object v0
.end method
