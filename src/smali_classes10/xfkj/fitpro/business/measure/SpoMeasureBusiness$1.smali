.class Lxfkj/fitpro/business/measure/SpoMeasureBusiness$1;
.super Ljava/lang/Object;
.source "SpoMeasureBusiness.java"

# interfaces
.implements Lcom/ldf/calendar/interf/OnSelectDateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->initCalendarPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/business/measure/SpoMeasureBusiness;


# direct methods
.method constructor <init>(Lxfkj/fitpro/business/measure/SpoMeasureBusiness;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$1;->this$0:Lxfkj/fitpro/business/measure/SpoMeasureBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectDate(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 3

    .line 202
    invoke-virtual {p1}, Lcom/ldf/calendar/model/CalendarDate;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$1;->this$0:Lxfkj/fitpro/business/measure/SpoMeasureBusiness;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    .line 204
    iget-object p1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$1;->this$0:Lxfkj/fitpro/business/measure/SpoMeasureBusiness;

    iget-object p1, p1, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$1;->this$0:Lxfkj/fitpro/business/measure/SpoMeasureBusiness;

    iget-object p1, p1, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    invoke-virtual {p1}, Lxfkj/fitpro/view/dialog/CalendarDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSelectOtherMonth(I)V
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectOtherMonth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpoMeasureBusiness"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
