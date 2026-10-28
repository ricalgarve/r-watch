.class public Lio/appmetrica/analytics/impl/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appmetrica/analytics/impl/l6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroid/util/Pair;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lio/appmetrica/analytics/impl/ya;

.field public l:Lio/appmetrica/analytics/impl/H9;

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/k6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k6;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/l6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/l6;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/l6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/l6;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/ya;->b:Lio/appmetrica/analytics/impl/ya;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/l6;->k:Lio/appmetrica/analytics/impl/ya;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/l6;->p:Ljava/util/Map;

    .line 33
    iput-object p2, p0, Lio/appmetrica/analytics/impl/l6;->a:Ljava/lang/String;

    .line 34
    iput p3, p0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p4}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 37
    invoke-virtual {p4}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/l6;->j:J

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 3

    .line 8
    const-string v0, "CounterReport.AppEnvironmentDiffKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "CounterReport.AppEnvironmentDiffValue"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lio/appmetrica/analytics/impl/l6;
    .locals 3

    .line 72
    new-instance v0, Lio/appmetrica/analytics/impl/l6;

    .line 73
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/l6;-><init>(Ljava/lang/String;I)V

    .line 74
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    const/16 v1, 0x4000

    .line 75
    iput v1, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/Tf;)Lio/appmetrica/analytics/impl/l6;
    .locals 12

    .line 76
    new-instance v0, Lio/appmetrica/analytics/impl/l6;

    .line 78
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lio/appmetrica/analytics/impl/l6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    const v3, 0xa010

    .line 80
    iput v3, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 81
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tf;->a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 82
    new-instance v3, Lio/appmetrica/analytics/impl/Zi;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Zi;-><init>()V

    .line 83
    iget v4, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->quantity:I

    iput v4, v3, Lio/appmetrica/analytics/impl/Zi;->a:I

    .line 84
    iget-wide v4, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceMicros:J

    iput-wide v4, v3, Lio/appmetrica/analytics/impl/Zi;->f:J

    .line 85
    iget-object v4, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceCurrency:Ljava/lang/String;

    .line 86
    :try_start_0
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v3, Lio/appmetrica/analytics/impl/Zi;->b:[B

    .line 90
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->sku:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v3, Lio/appmetrica/analytics/impl/Zi;->c:[B

    .line 91
    new-instance v1, Lio/appmetrica/analytics/impl/Ui;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ui;-><init>()V

    .line 92
    iget-object v4, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseOriginalJson:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v1, Lio/appmetrica/analytics/impl/Ui;->a:[B

    .line 93
    iget-object v4, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->signature:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v1, Lio/appmetrica/analytics/impl/Ui;->b:[B

    .line 94
    iput-object v1, v3, Lio/appmetrica/analytics/impl/Zi;->e:Lio/appmetrica/analytics/impl/Ui;

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v3, Lio/appmetrica/analytics/impl/Zi;->g:Z

    .line 96
    iput v1, v3, Lio/appmetrica/analytics/impl/Zi;->h:I

    .line 97
    iget-object v4, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 98
    sget-object v5, Lio/appmetrica/analytics/impl/Sf;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 99
    :goto_0
    iput v4, v3, Lio/appmetrica/analytics/impl/Zi;->i:I

    .line 100
    new-instance v4, Lio/appmetrica/analytics/impl/Yi;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Yi;-><init>()V

    .line 101
    iget-object v6, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v4, Lio/appmetrica/analytics/impl/Yi;->a:[B

    .line 102
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseTime:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iput-wide v6, v4, Lio/appmetrica/analytics/impl/Yi;->b:J

    .line 103
    iput-object v4, v3, Lio/appmetrica/analytics/impl/Zi;->j:Lio/appmetrica/analytics/impl/Yi;

    .line 104
    iget-object v4, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    if-ne v4, v6, :cond_b

    .line 105
    new-instance v4, Lio/appmetrica/analytics/impl/Xi;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Xi;-><init>()V

    .line 106
    iget-boolean v6, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->autoRenewing:Z

    iput-boolean v6, v4, Lio/appmetrica/analytics/impl/Xi;->a:Z

    .line 107
    iget-object v6, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->subscriptionPeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v6, :cond_5

    .line 108
    new-instance v9, Lio/appmetrica/analytics/impl/Wi;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Wi;-><init>()V

    .line 109
    iget v10, v6, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    iput v10, v9, Lio/appmetrica/analytics/impl/Wi;->a:I

    .line 110
    iget-object v6, v6, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 111
    sget-object v10, Lio/appmetrica/analytics/impl/Sf;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v1, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v1

    .line 112
    :goto_1
    iput v6, v9, Lio/appmetrica/analytics/impl/Wi;->b:I

    .line 113
    iput-object v9, v4, Lio/appmetrica/analytics/impl/Xi;->b:Lio/appmetrica/analytics/impl/Wi;

    .line 114
    :cond_5
    new-instance v6, Lio/appmetrica/analytics/impl/Vi;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Vi;-><init>()V

    .line 115
    iget-wide v9, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceMicros:J

    iput-wide v9, v6, Lio/appmetrica/analytics/impl/Vi;->a:J

    .line 116
    iget-object v9, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPricePeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    if-eqz v9, :cond_a

    .line 117
    new-instance v10, Lio/appmetrica/analytics/impl/Wi;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/Wi;-><init>()V

    .line 118
    iget v11, v9, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    iput v11, v10, Lio/appmetrica/analytics/impl/Wi;->a:I

    .line 119
    iget-object v9, v9, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 120
    sget-object v11, Lio/appmetrica/analytics/impl/Sf;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v1, :cond_9

    if-eq v9, v5, :cond_8

    if-eq v9, v8, :cond_7

    if-eq v9, v7, :cond_6

    goto :goto_2

    :cond_6
    move v2, v7

    goto :goto_2

    :cond_7
    move v2, v8

    goto :goto_2

    :cond_8
    move v2, v5

    goto :goto_2

    :cond_9
    move v2, v1

    .line 121
    :goto_2
    iput v2, v10, Lio/appmetrica/analytics/impl/Wi;->b:I

    .line 122
    iput-object v10, v6, Lio/appmetrica/analytics/impl/Vi;->b:Lio/appmetrica/analytics/impl/Wi;

    .line 124
    :cond_a
    iget p0, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceCycles:I

    iput p0, v6, Lio/appmetrica/analytics/impl/Vi;->c:I

    .line 125
    iput-object v6, v4, Lio/appmetrica/analytics/impl/Xi;->c:Lio/appmetrica/analytics/impl/Vi;

    .line 126
    iput-object v4, v3, Lio/appmetrica/analytics/impl/Zi;->k:Lio/appmetrica/analytics/impl/Xi;

    .line 127
    :cond_b
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/l6;->setValueBytes([B)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/l6;
    .locals 1

    .line 16
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->g:Lio/appmetrica/analytics/impl/wb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/ha;)Lio/appmetrica/analytics/impl/l6;
    .locals 3

    .line 17
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->B:Lio/appmetrica/analytics/impl/wb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/l6;

    move-result-object v0

    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/J9;

    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/Vm;

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/J9;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/K9;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/K9;-><init>()V

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/K9;->a(Lio/appmetrica/analytics/impl/J9;)Lio/appmetrica/analytics/impl/I9;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/l6;->setValueBytes([B)V

    .line 23
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/l6;->j:J

    .line 24
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l6;->j:J

    .line 25
    iget-wide p0, p0, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 26
    iput-wide p0, v0, Lio/appmetrica/analytics/impl/l6;->i:J

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/l6;
    .locals 0

    .line 13
    invoke-static {p0}, Lio/appmetrica/analytics/impl/l6;->d(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p0

    .line 14
    iget p1, p1, Lio/appmetrica/analytics/impl/wb;->a:I

    .line 15
    iput p1, p0, Lio/appmetrica/analytics/impl/l6;->d:I

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/l6;Ljava/lang/String;)Lio/appmetrica/analytics/impl/l6;
    .locals 1

    .line 68
    invoke-static {p0}, Lio/appmetrica/analytics/impl/l6;->d(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p0

    .line 69
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    const/16 v0, 0x3001

    .line 70
    iput v0, p0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 71
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/l6;->setValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/l6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/J2;Lio/appmetrica/analytics/impl/i2;Ljava/util/List;)Lio/appmetrica/analytics/impl/l6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/l6;",
            "Ljava/util/Collection<",
            "Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;",
            ">;",
            "Lio/appmetrica/analytics/impl/J2;",
            "Lio/appmetrica/analytics/impl/i2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/l6;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lio/appmetrica/analytics/impl/l6;->d(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p0

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    iget-object v4, v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "granted"

    iget-boolean v1, v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    .line 36
    const-string v1, "background_restricted"

    iget-object v2, p2, Lio/appmetrica/analytics/impl/J2;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "app_standby_bucket"

    iget-object p2, p2, Lio/appmetrica/analytics/impl/J2;->a:Lio/appmetrica/analytics/impl/I2;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 46
    :pswitch_0
    const-string p2, "UNKNOWN"

    goto :goto_2

    .line 47
    :pswitch_1
    const-string p2, "RESTRICTED"

    goto :goto_2

    .line 48
    :pswitch_2
    const-string p2, "RARE"

    goto :goto_2

    .line 49
    :pswitch_3
    const-string p2, "FREQUENT"

    goto :goto_2

    .line 50
    :pswitch_4
    const-string p2, "WORKING_SET"

    goto :goto_2

    .line 51
    :pswitch_5
    const-string p2, "ACTIVE"

    goto :goto_2

    .line 52
    :pswitch_6
    const-string p2, "EXEMPTED"

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    .line 53
    :goto_2
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "permissions"

    .line 58
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "background_restrictions"

    .line 59
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "available_providers"

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 53
    :catchall_0
    const-string p1, ""

    .line 65
    :goto_3
    sget-object p2, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    const/16 p2, 0x3000

    .line 66
    iput p2, p0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 67
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/l6;->setValue(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/l6;
    .locals 3

    .line 129
    new-instance v0, Lio/appmetrica/analytics/impl/l6;

    .line 130
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/l6;-><init>(Ljava/lang/String;I)V

    .line 131
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    const/16 v1, 0x3020

    .line 132
    iput v1, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 133
    iput-object p0, v0, Lio/appmetrica/analytics/impl/l6;->b:Ljava/lang/String;

    .line 134
    sget-object p0, Lio/appmetrica/analytics/impl/H9;->c:Lio/appmetrica/analytics/impl/H9;

    .line 135
    iput-object p0, v0, Lio/appmetrica/analytics/impl/l6;->l:Lio/appmetrica/analytics/impl/H9;

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/l6;
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    const-string v2, "CounterReport.Object"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    .line 9
    :catchall_0
    new-instance p0, Lio/appmetrica/analytics/impl/l6;

    .line 10
    invoke-direct {p0, v1, v0}, Lio/appmetrica/analytics/impl/l6;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/impl/l6;

    .line 12
    invoke-direct {p0, v1, v0}, Lio/appmetrica/analytics/impl/l6;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/l6;
    .locals 1

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->A:Lio/appmetrica/analytics/impl/wb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/l6;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/wb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/l6;
    .locals 3

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/l6;

    .line 5
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/l6;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/l6;->j:J

    .line 7
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l6;->j:J

    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 9
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l6;->f:Landroid/util/Pair;

    .line 11
    iput-object v1, v0, Lio/appmetrica/analytics/impl/l6;->f:Landroid/util/Pair;

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l6;->c:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lio/appmetrica/analytics/impl/l6;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l6;->m:Landroid/os/Bundle;

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/l6;->m:Landroid/os/Bundle;

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l6;->p:Ljava/util/Map;

    .line 17
    iput-object v1, v0, Lio/appmetrica/analytics/impl/l6;->p:Ljava/util/Map;

    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l6;->h:Ljava/lang/String;

    .line 19
    iput-object p0, v0, Lio/appmetrica/analytics/impl/l6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/l6;
    .locals 1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->F:Lio/appmetrica/analytics/impl/wb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/l6;->i:J

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/H9;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->l:Lio/appmetrica/analytics/impl/H9;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/ya;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->k:Lio/appmetrica/analytics/impl/ya;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->f:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/l6;->f:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public final b()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->f:Landroid/util/Pair;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/l6;->j:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->m:Landroid/os/Bundle;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/l6;->i:J

    return-wide v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :goto_0
    const-string v0, "CounterReport.Object"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/l6;->j:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/ya;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->k:Lio/appmetrica/analytics/impl/ya;

    return-object v0
.end method

.method public final getBytesTruncated()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/l6;->g:I

    return v0
.end method

.method public final getCustomType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/l6;->e:I

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/l6;->d:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/H9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->l:Lio/appmetrica/analytics/impl/H9;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lio/appmetrica/analytics/impl/l6;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBytesTruncated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/l6;->g:I

    return-void
.end method

.method public final setCustomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/l6;->e:I

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->p:Ljava/util/Map;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->a:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/l6;->d:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->b:Ljava/lang/String;

    return-void
.end method

.method public setValueBytes([B)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->b:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l6;->a:Ljava/lang/String;

    iget v2, p0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 5
    invoke-static {v2}, Lio/appmetrica/analytics/impl/wb;->a(I)Lio/appmetrica/analytics/impl/wb;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wb;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/l6;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_1
    :goto_0
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 10
    const-string v2, "[event: %s, type: %s, value: %s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->a:Ljava/lang/String;

    const-string v1, "CounterReport.Event"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->b:Ljava/lang/String;

    const-string v1, "CounterReport.Value"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lio/appmetrica/analytics/impl/l6;->d:I

    const-string v1, "CounterReport.Type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lio/appmetrica/analytics/impl/l6;->e:I

    const-string v1, "CounterReport.CustomType"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lio/appmetrica/analytics/impl/l6;->g:I

    const-string v1, "CounterReport.TRUNCATED"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->h:Ljava/lang/String;

    const-string v1, "CounterReport.ProfileID"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->k:Lio/appmetrica/analytics/impl/ya;

    iget v0, v0, Lio/appmetrica/analytics/impl/ya;->a:I

    const-string v1, "CounterReport.UniquenessStatus"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 12
    const-string v1, "CounterReport.Payload"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const-string v1, "CounterReport.Environment"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->f:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "CounterReport.AppEnvironmentDiffKey"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "CounterReport.AppEnvironmentDiffValue"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/l6;->i:J

    const-string v2, "CounterReport.CreationElapsedRealtime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/l6;->j:J

    const-string v2, "CounterReport.CreationTimestamp"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->l:Lio/appmetrica/analytics/impl/H9;

    if-eqz v0, :cond_3

    .line 24
    iget v0, v0, Lio/appmetrica/analytics/impl/H9;->a:I

    const-string v1, "CounterReport.Source"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "CounterReport.AttributionIdChanged"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "CounterReport.OpenId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->p:Ljava/util/Map;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CounterReport.Extras"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
