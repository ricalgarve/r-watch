.class public Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$2;
.super Lcom/realsil/sdk/support/view/NoDoubleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$2;->b:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;

    invoke-direct {p0}, Lcom/realsil/sdk/support/view/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/view/NoDoubleClickListener;->onNoDoubleClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$2;->b:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;

    invoke-static {p1}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->c(Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;)V

    return-void
.end method
