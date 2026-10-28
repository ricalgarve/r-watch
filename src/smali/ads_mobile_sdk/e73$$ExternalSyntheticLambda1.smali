.class public final synthetic Lads_mobile_sdk/e73$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:Lads_mobile_sdk/e73;

.field public final synthetic f$1:Lads_mobile_sdk/ci2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/e73;Lads_mobile_sdk/ci2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/e73$$ExternalSyntheticLambda1;->f$0:Lads_mobile_sdk/e73;

    iput-object p2, p0, Lads_mobile_sdk/e73$$ExternalSyntheticLambda1;->f$1:Lads_mobile_sdk/ci2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lads_mobile_sdk/e73$$ExternalSyntheticLambda1;->f$0:Lads_mobile_sdk/e73;

    iget-object v1, p0, Lads_mobile_sdk/e73$$ExternalSyntheticLambda1;->f$1:Lads_mobile_sdk/ci2;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/e73;->a(Lads_mobile_sdk/ci2;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
