.class Lxfkj/fitpro/activity/UpdateOtaActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "UpdateOtaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity;->getLayoutToView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity;Z)V
    .locals 0

    .line 147
    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$1;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    const v0, 0x7f130ae3

    .line 151
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
