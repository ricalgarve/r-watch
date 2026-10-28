.class public final Lcom/smartdigimkt/x4/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/t4;->a:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/t4;->a:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
