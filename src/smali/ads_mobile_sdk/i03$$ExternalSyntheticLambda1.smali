.class public final synthetic Lads_mobile_sdk/i03$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lads_mobile_sdk/i03;

.field public final synthetic f$1:Lads_mobile_sdk/qh2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/i03;Lads_mobile_sdk/qh2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/i03$$ExternalSyntheticLambda1;->f$0:Lads_mobile_sdk/i03;

    iput-object p2, p0, Lads_mobile_sdk/i03$$ExternalSyntheticLambda1;->f$1:Lads_mobile_sdk/qh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lads_mobile_sdk/i03$$ExternalSyntheticLambda1;->f$0:Lads_mobile_sdk/i03;

    iget-object v1, p0, Lads_mobile_sdk/i03$$ExternalSyntheticLambda1;->f$1:Lads_mobile_sdk/qh2;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/i03;->b(Lads_mobile_sdk/qh2;)V

    return-void
.end method
