.class public final Lcom/thinkup/core/common/dm/n;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2


# instance fields
.field d0:Ljava/lang/String;

.field dd:J

.field o:Lorg/json/JSONArray;

.field q:I


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;ILjava/lang/String;J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/thinkup/core/common/dm/n;->o:Lorg/json/JSONArray;

    .line 19
    iput p2, p0, Lcom/thinkup/core/common/dm/n;->q:I

    .line 20
    iput-object p3, p0, Lcom/thinkup/core/common/dm/n;->d0:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/thinkup/core/common/dm/n;->dd:J

    return-void
.end method

.method private d()Lorg/json/JSONArray;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/thinkup/core/common/dm/n;->o:Lorg/json/JSONArray;

    return-object v0
.end method

.method private m()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/thinkup/core/common/dm/n;->q:I

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/thinkup/core/common/dm/n;->d0:Ljava/lang/String;

    return-object v0
.end method

.method private o()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/n;->dd:J

    return-wide v0
.end method
