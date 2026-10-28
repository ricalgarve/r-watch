.class public final Lsg/bigo/ads/cp/c;
.super Ljava/lang/Object;


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

.method public static a()Lsg/bigo/ads/cp/c;
    .locals 4

    new-instance v0, Lsg/bigo/ads/cp/c;

    invoke-direct {v0}, Lsg/bigo/ads/cp/c;-><init>()V

    invoke-static {}, Lsg/bigo/ads/bt/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/cp/c;->a:I

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/cp/c;->b:I

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/cp/c;->c:I

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/cp/c;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "clicked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "impression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "load"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "filled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p0, Lsg/bigo/ads/cp/c;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lsg/bigo/ads/cp/c;->d:I

    goto :goto_1

    :pswitch_1
    iget p1, p0, Lsg/bigo/ads/cp/c;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lsg/bigo/ads/cp/c;->c:I

    goto :goto_1

    :pswitch_2
    iget p1, p0, Lsg/bigo/ads/cp/c;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lsg/bigo/ads/cp/c;->a:I

    goto :goto_1

    :pswitch_3
    iget p1, p0, Lsg/bigo/ads/cp/c;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lsg/bigo/ads/cp/c;->b:I

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/cp/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/bt/a;->d(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_3
        0x32c4e6 -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x334a9027 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cp/c;->a:I

    iget v1, p0, Lsg/bigo/ads/cp/c;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lsg/bigo/ads/cp/c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lsg/bigo/ads/cp/c;->d:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/cp/c;->a:I

    iput v0, p0, Lsg/bigo/ads/cp/c;->b:I

    iput v0, p0, Lsg/bigo/ads/cp/c;->c:I

    iput v0, p0, Lsg/bigo/ads/cp/c;->d:I

    invoke-virtual {p0}, Lsg/bigo/ads/cp/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bt/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lsg/bigo/ads/cp/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lsg/bigo/ads/cp/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lsg/bigo/ads/cp/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/cp/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
