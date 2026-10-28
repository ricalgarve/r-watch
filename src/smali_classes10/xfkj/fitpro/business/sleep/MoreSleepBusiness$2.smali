.class Lxfkj/fitpro/business/sleep/MoreSleepBusiness$2;
.super Ljava/lang/Object;
.source "MoreSleepBusiness.java"

# interfaces
.implements Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->initCalendarPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/business/sleep/MoreSleepBusiness;

.field final synthetic val$calendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

.field final synthetic val$tvCurrentTimes:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/business/sleep/MoreSleepBusiness;Lcom/ldf/calendar/component/CalendarViewAdapter;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$2;->this$0:Lxfkj/fitpro/business/sleep/MoreSleepBusiness;

    iput-object p2, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$2;->val$calendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    iput-object p3, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$2;->val$tvCurrentTimes:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 282
    iget-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$2;->val$calendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->getPagers()Ljava/util/ArrayList;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ldf/calendar/view/Calendar;

    invoke-virtual {p1}, Lcom/ldf/calendar/view/Calendar;->getSeedDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$2;->val$tvCurrentTimes:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ldf/calendar/model/CalendarDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
