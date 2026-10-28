.class public final Lads_mobile_sdk/ot0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lads_mobile_sdk/pt0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/pt0;->a()Lads_mobile_sdk/fb1;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lads_mobile_sdk/hl0;->b:Lads_mobile_sdk/hl0;

    invoke-virtual {p0}, Lads_mobile_sdk/hl0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/xt0;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lads_mobile_sdk/xt0;

    invoke-virtual {p0}, Lads_mobile_sdk/xt0;->d()I

    move-result v0

    invoke-virtual {p0}, Lads_mobile_sdk/xt0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lads_mobile_sdk/xt0;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView HTTP error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    instance-of v0, p0, Lads_mobile_sdk/yt0;

    if-eqz v0, :cond_2

    sget-object p0, Lads_mobile_sdk/hl0;->e:Lads_mobile_sdk/hl0;

    invoke-virtual {p0}, Lads_mobile_sdk/hl0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    instance-of v0, p0, Lads_mobile_sdk/tt0;

    if-eqz v0, :cond_3

    check-cast p0, Lads_mobile_sdk/tt0;

    invoke-virtual {p0}, Lads_mobile_sdk/tt0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    instance-of v0, p0, Lads_mobile_sdk/qt0;

    if-eqz v0, :cond_5

    check-cast p0, Lads_mobile_sdk/qt0;

    invoke-virtual {p0}, Lads_mobile_sdk/qt0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lads_mobile_sdk/qt0;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 13
    :cond_5
    instance-of v0, p0, Lads_mobile_sdk/st0;

    if-eqz v0, :cond_6

    check-cast p0, Lads_mobile_sdk/st0;

    invoke-virtual {p0}, Lads_mobile_sdk/st0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    instance-of v0, p0, Lads_mobile_sdk/rt0;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_7
    instance-of v0, p0, Lads_mobile_sdk/ut0;

    if-eqz v0, :cond_8

    check-cast p0, Lads_mobile_sdk/ut0;

    invoke-virtual {p0}, Lads_mobile_sdk/ut0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_8
    instance-of v0, p0, Lads_mobile_sdk/wt0;

    if-eqz v0, :cond_9

    check-cast p0, Lads_mobile_sdk/wt0;

    invoke-virtual {p0}, Lads_mobile_sdk/wt0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
