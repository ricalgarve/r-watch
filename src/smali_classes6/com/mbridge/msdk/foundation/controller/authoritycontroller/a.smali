.class public Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;
.super Ljava/lang/Object;
.source "BaseAuthorityInfoBean.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    return-void
.end method

.method public authDeviceIdStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    return-void
.end method

.method public authGenDataStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    return-void
.end method

.method public authOtherDataStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    return-void
.end method

.method public authSerialIdStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    return-void
.end method

.method public getAuthDeviceIdStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    return v0
.end method

.method public getAuthGenDataStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    return v0
.end method

.method public getAuthSerialIdStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    return v0
.end method

.method public getOtherDataStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    return v0
.end method

.method public getStatusByKey(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "authority_other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "authority_general_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "authority_device_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "authority_serial_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    iget p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    return p1

    .line 11
    :pswitch_1
    iget p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    return p1

    .line 13
    :pswitch_2
    iget p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    return p1

    .line 15
    :pswitch_3
    iget p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    return p1

    :cond_4
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4b3bb6b6 -> :sswitch_3
        -0x278c4a58 -> :sswitch_2
        0x3d34781d -> :sswitch_1
        0x5d432b14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
