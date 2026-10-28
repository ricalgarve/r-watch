.class public Lcom/thinkup/core/api/TUGDPRConsentDismissListener$ConsentDismissInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUGDPRConsentDismissListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsentDismissInfo"
.end annotation


# instance fields
.field private dismissType:I

.field private infoMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/thinkup/core/api/TUGDPRConsentDismissListener$ConsentDismissInfo;->infoMsg:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/thinkup/core/api/TUGDPRConsentDismissListener$ConsentDismissInfo;->dismissType:I

    return-void
.end method


# virtual methods
.method public getDismissType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/thinkup/core/api/TUGDPRConsentDismissListener$ConsentDismissInfo;->dismissType:I

    return v0
.end method

.method public getInfoMsg()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/thinkup/core/api/TUGDPRConsentDismissListener$ConsentDismissInfo;->infoMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentDismissInfo{infoMsg=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/api/TUGDPRConsentDismissListener$ConsentDismissInfo;->infoMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', dismissType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/api/TUGDPRConsentDismissListener$ConsentDismissInfo;->dismissType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
