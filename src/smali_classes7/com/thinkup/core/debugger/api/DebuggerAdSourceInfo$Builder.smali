.class public Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;-><init>(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$1;)V

    iput-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    return-object v0
.end method

.method public setAdxOpenUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$902(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setAdxUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$402(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setC2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$1102(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setC2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$502(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCustomInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$702(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$1002(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDirectlyUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$802(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFbInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$602(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setNormalUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$102(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setOnlineUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$202(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setS2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$1202(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setS2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    invoke-static {v0, p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;->access$302(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
