.class public Lcom/example/bluetoothlibrary/model/SearchDevice;
.super Ljava/lang/Object;
.source "SearchDevice.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field public rssi:I

.field public scanRecord:[B


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/example/bluetoothlibrary/model/SearchDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 20
    iput p2, p0, Lcom/example/bluetoothlibrary/model/SearchDevice;->rssi:I

    .line 21
    iput-object p3, p0, Lcom/example/bluetoothlibrary/model/SearchDevice;->scanRecord:[B

    return-void
.end method
