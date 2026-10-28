.class public final Lads_mobile_sdk/h92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;J)V
    .locals 1

    .line 1
    const-string v0, "adRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput p1, p0, Lads_mobile_sdk/h92;->a:I

    .line 368
    iput-object p2, p0, Lads_mobile_sdk/h92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 369
    iput-wide p3, p0, Lads_mobile_sdk/h92;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;
    .locals 1

    .line 368
    iget-object v0, p0, Lads_mobile_sdk/h92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 371
    iget v0, p0, Lads_mobile_sdk/h92;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 367
    iget v0, p0, Lads_mobile_sdk/h92;->a:I

    return v0
.end method
