.class public Lxfkj/fitpro/event/HardInfoEvent;
.super Ljava/lang/Object;
.source "HardInfoEvent.java"


# instance fields
.field private description:Ljava/lang/String;

.field private isUpgradeCompleted:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lxfkj/fitpro/event/HardInfoEvent;->description:Ljava/lang/String;

    .line 13
    const-string v0, "3526_APP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/event/HardInfoEvent;->isUpgradeCompleted:Z

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lxfkj/fitpro/event/HardInfoEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public isUpgradeCompleted()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lxfkj/fitpro/event/HardInfoEvent;->isUpgradeCompleted:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lxfkj/fitpro/event/HardInfoEvent;->description:Ljava/lang/String;

    return-void
.end method

.method public setUpgradeCompleted(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lxfkj/fitpro/event/HardInfoEvent;->isUpgradeCompleted:Z

    return-void
.end method
