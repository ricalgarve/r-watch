.class public final synthetic Lads_mobile_sdk/i03$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lads_mobile_sdk/i03;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/i03;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/i03$$ExternalSyntheticLambda0;->f$0:Lads_mobile_sdk/i03;

    iput-object p2, p0, Lads_mobile_sdk/i03$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lads_mobile_sdk/i03$$ExternalSyntheticLambda0;->f$0:Lads_mobile_sdk/i03;

    iget-object v1, p0, Lads_mobile_sdk/i03$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/i03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
