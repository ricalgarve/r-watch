.class public final Lads_mobile_sdk/td3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/td3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/td3;

    invoke-direct {v0}, Lads_mobile_sdk/td3;-><init>()V

    sput-object v0, Lads_mobile_sdk/td3;->a:Lads_mobile_sdk/td3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 12
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lads_mobile_sdk/sd3;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/pt0;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    return-void
.end method

.method public static a(Lads_mobile_sdk/pt0;Z)V
    .locals 5

    .line 15
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lads_mobile_sdk/tt0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/tt0;

    invoke-virtual {v0}, Lads_mobile_sdk/tt0;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/qt0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/qt0;

    invoke-virtual {v0}, Lads_mobile_sdk/qt0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lads_mobile_sdk/qt0;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v0, p0, Lads_mobile_sdk/yt0;

    if-eqz v0, :cond_3

    const-string v0, "WebView destroyed when method invoked."

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v0, p0, Lads_mobile_sdk/xt0;

    const-string v1, ": "

    if-eqz v0, :cond_4

    .line 20
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/xt0;

    invoke-virtual {v0}, Lads_mobile_sdk/xt0;->d()I

    move-result v2

    invoke-virtual {v0}, Lads_mobile_sdk/xt0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lads_mobile_sdk/xt0;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_4
    instance-of v0, p0, Lads_mobile_sdk/st0;

    if-eqz v0, :cond_5

    .line 22
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/st0;

    invoke-virtual {v0}, Lads_mobile_sdk/st0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lads_mobile_sdk/st0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_5
    instance-of v0, p0, Lads_mobile_sdk/rt0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/rt0;

    invoke-virtual {v0}, Lads_mobile_sdk/rt0;->c()I

    move-result v1

    invoke-virtual {v0}, Lads_mobile_sdk/rt0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_6
    instance-of v0, p0, Lads_mobile_sdk/ut0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/ut0;

    invoke-virtual {v0}, Lads_mobile_sdk/ut0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_7
    instance-of v0, p0, Lads_mobile_sdk/wt0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/wt0;

    invoke-virtual {v0}, Lads_mobile_sdk/wt0;->c()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lads_mobile_sdk/pt0;->b()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lads_mobile_sdk/td3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    .line 28
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    const-string/jumbo v0, "t"

    invoke-static {p0, v0, p0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lads_mobile_sdk/s82;->m:Z

    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    const-string p2, "message"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 138
    invoke-static {p2, p0, p1, v0}, Lads_mobile_sdk/td3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 140
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object p3

    .line 141
    iget-object p3, p3, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez p3, :cond_1

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p3

    :cond_1
    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2
    invoke-virtual {p3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lads_mobile_sdk/s82;->m:Z

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    .line 148
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, p0, v2}, Lads_mobile_sdk/td3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
