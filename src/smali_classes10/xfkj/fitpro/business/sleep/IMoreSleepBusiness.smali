.class public interface abstract Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;
.super Ljava/lang/Object;
.source "IMoreSleepBusiness.java"


# virtual methods
.method public abstract getCurrentDate()Ljava/lang/String;
.end method

.method public abstract getCurrentSleepData()Z
.end method

.method public abstract getDateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/app/Activity;)V
.end method

.method public abstract initCalendarPopup()V
.end method

.method public abstract loadSleepData()V
.end method

.method public abstract setUI(Lxfkj/fitpro/ui/sleep/IMoreSleepUI;)V
.end method

.method public abstract switchDate(Ljava/lang/String;)V
.end method

.method public abstract switchToNextDate()V
.end method

.method public abstract switchToPreviousDate()V
.end method
