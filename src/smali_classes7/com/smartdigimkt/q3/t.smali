.class public final Lcom/smartdigimkt/q3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/p3/m;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p6, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/smartdigimkt/q3/t;->c:I

    .line 6
    iput-object p6, p0, Lcom/smartdigimkt/q3/t;->d:[B

    .line 7
    new-instance p2, Lcom/smartdigimkt/p3/m;

    if-nez p1, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch p6, :sswitch_data_0

    :goto_2
    move v0, v3

    goto :goto_3

    :sswitch_0
    const-string p6, "cens"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_1
    const-string p6, "cenc"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :sswitch_2
    const-string p6, "cbcs"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :sswitch_3
    const-string p6, "cbc1"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported protection scheme type \'"

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p6, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "TrackEncryptionBox"

    invoke-static {p6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_0
    move v1, v2

    .line 17
    :goto_4
    :pswitch_1
    invoke-direct {p2, v1, p3, p4, p5}, Lcom/smartdigimkt/p3/m;-><init>(I[BII)V

    iput-object p2, p0, Lcom/smartdigimkt/q3/t;->b:Lcom/smartdigimkt/p3/m;

    return-void

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
