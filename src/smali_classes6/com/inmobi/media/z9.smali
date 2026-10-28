.class public final Lcom/inmobi/media/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Gk;I)Lcom/inmobi/media/B9;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    new-array p0, v1, [Lokhttp3/Interceptor;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/inmobi/media/H9;->b:Lokhttp3/Dispatcher;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 3
    new-array p2, v1, [Lokhttp3/Interceptor;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 4
    new-instance v0, Lcom/inmobi/media/Gk;

    const-wide/16 v3, 0x3c

    const-wide/16 v5, 0x3c

    const-wide/16 v1, 0x3c

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    move-object p3, v0

    .line 5
    :cond_3
    const-string p4, "interceptors"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dispatcher"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "networkInterceptors"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "timeoutConfig"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p4, Lcom/inmobi/media/B9;

    invoke-direct {p4, p0, p2, p1, p3}, Lcom/inmobi/media/B9;-><init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/Gk;)V

    return-object p4
.end method
