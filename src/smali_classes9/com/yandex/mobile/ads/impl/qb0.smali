.class final Lcom/yandex/mobile/ads/impl/qb0;
.super Lcom/yandex/mobile/ads/impl/r22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qb0$a;
    }
.end annotation


# instance fields
.field private n:Lcom/yandex/mobile/ads/impl/sb0;

.field private o:Lcom/yandex/mobile/ads/impl/qb0$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r22;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/wf1;)J
    .locals 6

    .line 71
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    aget-byte v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    shr-int/2addr v0, v4

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 77
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->A()J

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 v2, 0x100

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v0

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    goto :goto_2

    :pswitch_3
    sub-int/2addr v0, v3

    const/16 v2, 0x240

    :goto_1
    shl-int/2addr v2, v0

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xc0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 0

    .line 242
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/r22;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->n:Lcom/yandex/mobile/ads/impl/sb0;

    .line 245
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->o:Lcom/yandex/mobile/ads/impl/qb0$a;

    :cond_0
    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/wf1;JLcom/yandex/mobile/ads/impl/r22$a;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 160
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->n:Lcom/yandex/mobile/ads/impl/sb0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 163
    new-instance p2, Lcom/yandex/mobile/ads/impl/sb0;

    const/16 p3, 0x11

    invoke-direct {p2, p3, v0}, Lcom/yandex/mobile/ads/impl/sb0;-><init>(I[B)V

    .line 164
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->n:Lcom/yandex/mobile/ads/impl/sb0;

    .line 165
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result p1

    const/16 p3, 0x9

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 166
    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/sb0;->a([BLcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 170
    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 171
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pb0;->a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/sb0$a;

    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/sb0;->a(Lcom/yandex/mobile/ads/impl/sb0$a;)Lcom/yandex/mobile/ads/impl/sb0;

    move-result-object p2

    .line 173
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->n:Lcom/yandex/mobile/ads/impl/sb0;

    .line 174
    new-instance p3, Lcom/yandex/mobile/ads/impl/qb0$a;

    invoke-direct {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/qb0$a;-><init>(Lcom/yandex/mobile/ads/impl/sb0;Lcom/yandex/mobile/ads/impl/sb0$a;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qb0;->o:Lcom/yandex/mobile/ads/impl/qb0$a;

    return v2

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->o:Lcom/yandex/mobile/ads/impl/qb0$a;

    if-eqz p1, :cond_2

    .line 180
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/qb0$a;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/qb0$a;J)V

    .line 181
    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/r22$a;->b:Lcom/yandex/mobile/ads/impl/qb0$a;

    .line 183
    :cond_2
    iget-object p1, p4, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method
