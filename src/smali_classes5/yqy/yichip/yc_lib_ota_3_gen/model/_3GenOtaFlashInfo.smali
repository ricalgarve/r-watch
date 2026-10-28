.class public Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;
.super Ljava/lang/Object;
.source "_3GenOtaFlashInfo.java"


# instance fields
.field private address:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private svnVersion:J

.field private svnVersionDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "-"

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->name:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->address:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 19
    iput-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->svnVersion:J

    .line 20
    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->svnVersionDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSvnVersion()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->svnVersion:J

    return-wide v0
.end method

.method public getSvnVersionDate()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->svnVersionDate:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setSvnVersion(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "svnVersion"
        }
    .end annotation

    .line 44
    iput-wide p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->svnVersion:J

    return-void
.end method

.method public setSvnVersionDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "svnVersionDate"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->svnVersionDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_3GenOtaFlashInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', svnVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->svnVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", svnVersionDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->svnVersionDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
