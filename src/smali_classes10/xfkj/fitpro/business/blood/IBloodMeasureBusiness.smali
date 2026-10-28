.class public interface abstract Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;
.super Ljava/lang/Object;
.source "IBloodMeasureBusiness.java"


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract getCalendarAdapter()Lcom/ldf/calendar/component/CalendarViewAdapter;
.end method

.method public abstract getCurrentDate()Ljava/util/Date;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract handleMeasureResult()V
.end method

.method public abstract handleMeasureStop()V
.end method

.method public abstract init(Landroid/app/Activity;)V
.end method

.method public abstract initCalendarPopup()V
.end method

.method public abstract loadInitialData()V
.end method

.method public abstract registerReceiver()V
.end method

.method public abstract setHandler(Landroid/os/Handler;)V
.end method

.method public abstract setUI(Lxfkj/fitpro/ui/blood/IBloodMeasureUI;)V
.end method

.method public abstract showCalendarDialog()V
.end method

.method public abstract showDataByDate(Ljava/util/Date;)V
.end method

.method public abstract switchToNextDate()V
.end method

.method public abstract switchToPreviousDate()V
.end method

.method public abstract toggleMeasure()V
.end method

.method public abstract unregisterReceiver()V
.end method
