.class public final Lads_mobile_sdk/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final synthetic d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qa;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iput-object p2, p0, Lads_mobile_sdk/qa;->e:Ljava/lang/String;

    iput p3, p0, Lads_mobile_sdk/qa;->f:I

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p1, p0, Lads_mobile_sdk/qa;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 601
    iput-object p2, p0, Lads_mobile_sdk/qa;->b:Ljava/lang/String;

    .line 602
    iput p3, p0, Lads_mobile_sdk/qa;->c:I

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lads_mobile_sdk/qa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;
    .locals 1

    .line 600
    iget-object v0, p0, Lads_mobile_sdk/qa;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    .line 602
    iget v0, p0, Lads_mobile_sdk/qa;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 605
    iget-object v0, p0, Lads_mobile_sdk/qa;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iget v1, p0, Lads_mobile_sdk/qa;->f:I

    iget-object v2, p0, Lads_mobile_sdk/qa;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adapter in state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " completed in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
