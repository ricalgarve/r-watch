.class public Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;
.super Ljava/lang/Object;
.source "TelinkOTAUpdateStatusEvent.java"


# instance fields
.field private progress:I

.field private status:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->status:I

    .line 14
    iput p2, p0, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->progress:I

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 22
    iget v0, p0, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->progress:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 18
    iget v0, p0, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->status:I

    return v0
.end method
