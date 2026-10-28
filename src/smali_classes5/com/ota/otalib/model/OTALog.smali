.class public Lcom/ota/otalib/model/OTALog;
.super Ljava/lang/Object;
.source "OTALog.java"


# instance fields
.field private dataType:Lcom/ota/otalib/model/DataType;

.field private log:Ljava/lang/String;

.field private logType:Lcom/ota/otalib/model/LogType;


# direct methods
.method public constructor <init>(Lcom/ota/otalib/model/LogType;Lcom/ota/otalib/model/DataType;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ota/otalib/model/OTALog;->logType:Lcom/ota/otalib/model/LogType;

    .line 14
    iput-object p2, p0, Lcom/ota/otalib/model/OTALog;->dataType:Lcom/ota/otalib/model/DataType;

    .line 15
    iput-object p3, p0, Lcom/ota/otalib/model/OTALog;->log:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataType()Lcom/ota/otalib/model/DataType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ota/otalib/model/OTALog;->dataType:Lcom/ota/otalib/model/DataType;

    return-object v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ota/otalib/model/OTALog;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getLogType()Lcom/ota/otalib/model/LogType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ota/otalib/model/OTALog;->logType:Lcom/ota/otalib/model/LogType;

    return-object v0
.end method

.method public setDataType(Lcom/ota/otalib/model/DataType;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ota/otalib/model/OTALog;->dataType:Lcom/ota/otalib/model/DataType;

    return-void
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ota/otalib/model/OTALog;->log:Ljava/lang/String;

    return-void
.end method

.method public setLogType(Lcom/ota/otalib/model/LogType;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ota/otalib/model/OTALog;->logType:Lcom/ota/otalib/model/LogType;

    return-void
.end method
