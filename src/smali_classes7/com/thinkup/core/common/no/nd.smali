.class public Lcom/thinkup/core/common/no/nd;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "nd"

.field private static m:D

.field private static n:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()D
    .locals 2

    .line 16
    sget-wide v0, Lcom/thinkup/core/common/no/nd;->n:D

    return-wide v0
.end method

.method public static d(DLcom/thinkup/core/api/TUAdConst$CURRENCY;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-lez v0, :cond_9

    if-eqz p3, :cond_9

    if-nez p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    sget-object v0, Lcom/thinkup/core/common/no/nd$1;->d:[I

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    .line 85
    sget-object p2, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne p3, p2, :cond_1

    .line 87
    sget-wide p2, Lcom/thinkup/core/common/no/nd;->n:D

    mul-double/2addr p0, p2

    return-wide p0

    .line 88
    :cond_1
    sget-object p2, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne p3, p2, :cond_2

    .line 90
    sget-wide p2, Lcom/thinkup/core/common/no/nd;->n:D

    mul-double/2addr p0, p2

    mul-double/2addr p0, v3

    return-wide p0

    :cond_2
    mul-double/2addr p0, v1

    return-wide p0

    .line 73
    :cond_3
    sget-object p2, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne p3, p2, :cond_4

    div-double p2, p0, v3

    .line 75
    sget-wide p0, Lcom/thinkup/core/common/no/nd;->m:D

    mul-double/2addr p2, p0

    return-wide p2

    .line 76
    :cond_4
    sget-object p2, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne p3, p2, :cond_5

    div-double/2addr p0, v3

    return-wide p0

    :cond_5
    mul-double/2addr p0, v1

    return-wide p0

    .line 62
    :cond_6
    sget-object p2, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne p3, p2, :cond_7

    .line 64
    sget-wide p2, Lcom/thinkup/core/common/no/nd;->m:D

    mul-double/2addr p0, p2

    return-wide p0

    .line 65
    :cond_7
    sget-object p2, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, p2, :cond_8

    mul-double/2addr p0, v3

    return-wide p0

    :cond_8
    mul-double/2addr p0, v1

    :catchall_0
    :cond_9
    :goto_0
    return-wide p0
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdConst$CURRENCY;
    .locals 1

    .line 36
    const-string v0, "CNY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object p0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-object p0

    .line 38
    :cond_0
    const-string v0, "USD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 39
    sget-object p0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-object p0
.end method

.method public static d(D)V
    .locals 2

    .line 28
    sput-wide p0, Lcom/thinkup/core/common/no/nd;->m:D

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    .line 30
    sput-wide v0, Lcom/thinkup/core/common/no/nd;->n:D

    :cond_0
    return-void
.end method

.method public static m()D
    .locals 2

    .line 20
    sget-wide v0, Lcom/thinkup/core/common/no/nd;->m:D

    return-wide v0
.end method
