.class public final enum Lads_mobile_sdk/un3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/un3;

.field public static final enum c:Lads_mobile_sdk/un3;

.field public static final enum d:Lads_mobile_sdk/un3;

.field public static final enum e:Lads_mobile_sdk/un3;

.field public static final enum f:Lads_mobile_sdk/un3;

.field public static final enum g:Lads_mobile_sdk/un3;

.field public static final enum h:Lads_mobile_sdk/un3;

.field public static final enum i:Lads_mobile_sdk/un3;

.field public static final enum j:Lads_mobile_sdk/un3;

.field public static final synthetic k:[Lads_mobile_sdk/un3;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lads_mobile_sdk/un3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/un3;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v0, Lads_mobile_sdk/un3;->b:Lads_mobile_sdk/un3;

    .line 2
    new-instance v1, Lads_mobile_sdk/un3;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lads_mobile_sdk/un3;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v1, Lads_mobile_sdk/un3;->c:Lads_mobile_sdk/un3;

    .line 3
    new-instance v2, Lads_mobile_sdk/un3;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lads_mobile_sdk/un3;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v2, Lads_mobile_sdk/un3;->d:Lads_mobile_sdk/un3;

    .line 4
    new-instance v3, Lads_mobile_sdk/un3;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lads_mobile_sdk/un3;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v3, Lads_mobile_sdk/un3;->e:Lads_mobile_sdk/un3;

    .line 5
    new-instance v4, Lads_mobile_sdk/un3;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lads_mobile_sdk/un3;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v4, Lads_mobile_sdk/un3;->f:Lads_mobile_sdk/un3;

    .line 6
    new-instance v5, Lads_mobile_sdk/un3;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Lads_mobile_sdk/un3;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v5, Lads_mobile_sdk/un3;->g:Lads_mobile_sdk/un3;

    .line 7
    new-instance v6, Lads_mobile_sdk/un3;

    sget-object v7, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lads_mobile_sdk/un3;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v6, Lads_mobile_sdk/un3;->h:Lads_mobile_sdk/un3;

    .line 8
    new-instance v7, Lads_mobile_sdk/un3;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lads_mobile_sdk/un3;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v7, Lads_mobile_sdk/un3;->i:Lads_mobile_sdk/un3;

    .line 9
    new-instance v8, Lads_mobile_sdk/un3;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lads_mobile_sdk/un3;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v8, Lads_mobile_sdk/un3;->j:Lads_mobile_sdk/un3;

    .line 10
    filled-new-array/range {v0 .. v8}, [Lads_mobile_sdk/un3;

    move-result-object v0

    .line 11
    sput-object v0, Lads_mobile_sdk/un3;->k:[Lads_mobile_sdk/un3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lads_mobile_sdk/un3;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/un3;->k:[Lads_mobile_sdk/un3;

    invoke-virtual {v0}, [Lads_mobile_sdk/un3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/un3;

    return-object v0
.end method
