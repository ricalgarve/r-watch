.class public final Lcom/thinkup/core/common/dm/o;
.super Ljava/lang/Object;


# instance fields
.field public d:I

.field private d0:Ljava/lang/String;

.field private dd:Ljava/lang/String;

.field private dm:I

.field private dn:I

.field private do:I

.field private dq:J

.field private m:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private md:Ljava/lang/String;

.field private mm:I

.field private mn:I

.field private mo:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/dm/o;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/thinkup/core/common/dm/o;->m:Ljava/lang/String;

    .line 36
    iput-wide p4, p0, Lcom/thinkup/core/common/dm/o;->dq:J

    .line 37
    iput p6, p0, Lcom/thinkup/core/common/dm/o;->d:I

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p4, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "placement_id"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x5

    goto :goto_0

    :sswitch_1
    const-string p1, "app"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x4

    goto :goto_0

    :sswitch_2
    const-string p1, "network_id"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x3

    goto :goto_0

    :sswitch_3
    const-string p1, "format"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x2

    goto :goto_0

    :sswitch_4
    const-string p1, "source_id"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p4, 0x1

    goto :goto_0

    :sswitch_5
    const-string p1, "network_format"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p4, 0x0

    :goto_0
    packed-switch p4, :pswitch_data_0

    return-void

    .line 52
    :pswitch_0
    iput-object p2, p0, Lcom/thinkup/core/common/dm/o;->q:Ljava/lang/String;

    return-void

    .line 40
    :pswitch_1
    iput-object p2, p0, Lcom/thinkup/core/common/dm/o;->m0:Ljava/lang/String;

    return-void

    .line 46
    :pswitch_2
    iput-object p2, p0, Lcom/thinkup/core/common/dm/o;->n:Ljava/lang/String;

    return-void

    .line 43
    :pswitch_3
    iput-object p2, p0, Lcom/thinkup/core/common/dm/o;->o:Ljava/lang/String;

    return-void

    .line 55
    :pswitch_4
    iput-object p2, p0, Lcom/thinkup/core/common/dm/o;->d0:Ljava/lang/String;

    return-void

    .line 49
    :pswitch_5
    iput-object p2, p0, Lcom/thinkup/core/common/dm/o;->md:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72f494d8 -> :sswitch_5
        -0x653bb041 -> :sswitch_4
        -0x4ba00809 -> :sswitch_3
        -0x1c813f34 -> :sswitch_2
        0x17a21 -> :sswitch_1
        0x48fa38b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/thinkup/core/common/dm/o;->m:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/thinkup/core/common/dm/o;->m0:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/thinkup/core/common/dm/o;->n:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/thinkup/core/common/dm/o;->o:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/thinkup/core/common/dm/o;->md:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/thinkup/core/common/dm/o;->q:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/thinkup/core/common/dm/o;->d0:Ljava/lang/String;

    .line 68
    iput p8, p0, Lcom/thinkup/core/common/dm/o;->dm:I

    .line 69
    iput p9, p0, Lcom/thinkup/core/common/dm/o;->dn:I

    .line 70
    iput p10, p0, Lcom/thinkup/core/common/dm/o;->do:I

    .line 71
    iput-wide p11, p0, Lcom/thinkup/core/common/dm/o;->dq:J

    return-void
.end method

.method private mn()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o;->dd:Ljava/lang/String;

    return-object v0
.end method

.method private mo()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/thinkup/core/common/dm/o;->d:I

    return v0
.end method

.method private n(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/thinkup/core/common/dm/o;->d:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/thinkup/core/common/dm/o;->mm:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/o;->dq:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/thinkup/core/common/dm/o;->d0:Ljava/lang/String;

    return-void
.end method

.method public final d0()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/thinkup/core/common/dm/o;->dm:I

    return v0
.end method

.method public final dd()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/thinkup/core/common/dm/o;->dn:I

    return v0
.end method

.method public final dm()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/thinkup/core/common/dm/o;->do:I

    return v0
.end method

.method public final dn()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/o;->dq:J

    return-wide v0
.end method

.method public final do()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public final dq()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o;->md:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/thinkup/core/common/dm/o;->mn:I

    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/o;->mo:J

    return-void
.end method

.method public final m0()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/thinkup/core/common/dm/o;->mm:I

    return v0
.end method

.method public final md()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/thinkup/core/common/dm/o;->mn:I

    return v0
.end method

.method public final mm()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/o;->mo:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{eventType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', networkId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/o;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', format=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/o;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', placementId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/o;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sourceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/o;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', extra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/o;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/o;->dm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/o;->dn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/o;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/o;->dq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/o;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', networkFormat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/o;->md:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
