.class public final synthetic Lads_mobile_sdk/m03$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lads_mobile_sdk/m03;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/m03;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda0;->f$0:Lads_mobile_sdk/m03;

    iput-object p2, p0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda0;->f$0:Lads_mobile_sdk/m03;

    iget-object v1, p0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/m03;->a(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
