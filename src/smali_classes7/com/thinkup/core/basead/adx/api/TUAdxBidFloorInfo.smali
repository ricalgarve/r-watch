.class public Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;
.super Ljava/lang/Object;


# static fields
.field public static final EXTRA_L_S_P:Ljava/lang/String; = "extra_l_s_p"

.field public static final EXTRA_M_INFO:Ljava/lang/String; = "extra_m_info"

.field public static final EXTRA_TP_M_INFO:Ljava/lang/String; = "extra_tp_m_info"

.field public static final EXTRA_TYPE:Ljava/lang/String; = "extra_type"


# instance fields
.field bidFloor:D

.field currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

.field extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLcom/thinkup/core/api/TUAdConst$CURRENCY;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->bidFloor:D

    .line 20
    iput-object p3, p0, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-void
.end method

.method public constructor <init>(DLcom/thinkup/core/api/TUAdConst$CURRENCY;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/thinkup/core/api/TUAdConst$CURRENCY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;-><init>(DLcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    .line 25
    iput-object p4, p0, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->extraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBidFloor()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->bidFloor:D

    return-wide v0
.end method

.method public getCurrency()Lcom/thinkup/core/api/TUAdConst$CURRENCY;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-object v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->extraMap:Ljava/util/Map;

    return-object v0
.end method
