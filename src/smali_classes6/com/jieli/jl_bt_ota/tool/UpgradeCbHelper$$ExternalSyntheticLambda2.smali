.class public final synthetic Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onHandle(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda2;->f$1:Z

    check-cast p1, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->$r8$lambda$jV_gSin-mAnBEF1ZAxJvjqHwkWg(Ljava/lang/String;ZLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method
