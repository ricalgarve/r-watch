.class public final Lcom/realsil/sdk/dfu/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/realsil/sdk/dfu/g/a;->a:I

    .line 3
    iput p2, p0, Lcom/realsil/sdk/dfu/g/a;->b:I

    .line 4
    iput-object p3, p0, Lcom/realsil/sdk/dfu/g/a;->c:[B

    .line 5
    sget-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    return-void
.end method

.method public static a([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/g/a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_b

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    aget-byte v7, p0, v3

    const/16 v8, 0xff

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    .line 12
    aget-byte v7, p0, v7

    .line 21
    invoke-static {v6}, Lcom/realsil/sdk/dfu/g/a;->a(I)Z

    move-result v9

    if-nez v9, :cond_4

    if-lez v6, :cond_1

    if-lt v6, v8, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "undefined type: 0x%04X"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_1
    sub-int/2addr v1, v2

    .line 33
    invoke-static {p0, v3, v1}, Lcom/realsil/sdk/dfu/g/a;->a([BII)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, v3, v1}, Lcom/realsil/sdk/dfu/g/a;->b([BII)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invalid type: 0x%04X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_3
    :goto_2
    sget-boolean p0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    const-string v1, "no more data"

    invoke-static {p0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_7

    :cond_4
    :goto_3
    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    add-int v8, v3, v7

    if-le v8, v1, :cond_6

    const-string p0, "invalid mp header length"

    .line 58
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_4
    move-object v0, v5

    goto :goto_7

    .line 63
    :cond_6
    :try_start_0
    invoke-static {p0, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 64
    new-instance v9, Lcom/realsil/sdk/dfu/g/a;

    invoke-direct {v9, v6, v7, v3}, Lcom/realsil/sdk/dfu/g/a;-><init>(II[B)V

    if-ne v6, v2, :cond_7

    or-int/lit8 v3, v4, 0x1

    :goto_5
    move v4, v3

    goto :goto_6

    :cond_7
    const/4 v3, 0x2

    if-ne v6, v3, :cond_8

    or-int/lit8 v3, v4, 0x2

    goto :goto_5

    :cond_8
    const/4 v3, 0x3

    if-ne v6, v3, :cond_9

    or-int/lit8 v3, v4, 0x4

    goto :goto_5

    :cond_9
    const/4 v3, 0x4

    if-ne v6, v3, :cond_a

    or-int/lit8 v3, v4, 0x8

    goto :goto_5

    .line 77
    :cond_a
    :goto_6
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v8

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_b
    :goto_7
    const/16 p0, 0xf

    if-eq v4, p0, :cond_c

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "miss required type 0x%04X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v5

    .line 90
    :cond_c
    sget-boolean p0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requiredIndicator=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BII)Z
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([BII)Z
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    aget-byte v0, p0, p1

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/g/a;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/g/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/realsil/sdk/dfu/g/a;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/g/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/g/a;->c:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "definedId:0x%04d, data: (%d) %s"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
