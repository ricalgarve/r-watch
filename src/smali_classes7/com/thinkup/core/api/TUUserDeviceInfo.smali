.class public Lcom/thinkup/core/api/TUUserDeviceInfo;
.super Ljava/lang/Object;


# instance fields
.field devGaid:Ljava/lang/String;

.field devImei:Ljava/lang/String;

.field devOaid:Ljava/lang/String;

.field devUID2Token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devGaid:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devImei:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devOaid:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devUID2Token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDevGaid()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devGaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devImei:Ljava/lang/String;

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devOaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevUID2Token()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devUID2Token:Ljava/lang/String;

    return-object v0
.end method

.method public setDevGaid(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devGaid:Ljava/lang/String;

    return-void
.end method

.method public setDevImei(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devImei:Ljava/lang/String;

    return-void
.end method

.method public setDevOaid(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devOaid:Ljava/lang/String;

    return-void
.end method

.method public setDevUID2Token(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/thinkup/core/api/TUUserDeviceInfo;->devUID2Token:Ljava/lang/String;

    return-void
.end method
