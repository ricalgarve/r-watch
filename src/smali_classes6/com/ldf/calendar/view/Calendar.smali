.class public Lcom/ldf/calendar/view/Calendar;
.super Landroid/view/View;
.source "Calendar.java"


# instance fields
.field private calendarAttr:Lcom/ldf/calendar/component/CalendarAttr;

.field private calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

.field private cellHeight:I

.field private cellWidth:I

.field private context:Landroid/content/Context;

.field private onAdapterSelectListener:Lcom/ldf/calendar/interf/OnAdapterSelectListener;

.field private onSelectDateListener:Lcom/ldf/calendar/interf/OnSelectDateListener;

.field private posX:F

.field private posY:F

.field private renderer:Lcom/ldf/calendar/component/CalendarRenderer;

.field private touchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/ldf/calendar/view/Calendar;->posX:F

    .line 72
    iput v0, p0, Lcom/ldf/calendar/view/Calendar;->posY:F

    .line 39
    iput-object p2, p0, Lcom/ldf/calendar/view/Calendar;->onSelectDateListener:Lcom/ldf/calendar/interf/OnSelectDateListener;

    .line 40
    iput-object p3, p0, Lcom/ldf/calendar/view/Calendar;->calendarAttr:Lcom/ldf/calendar/component/CalendarAttr;

    .line 41
    invoke-direct {p0, p1}, Lcom/ldf/calendar/view/Calendar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ldf/calendar/view/Calendar;->context:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Lcom/ldf/calendar/Utils;->getTouchSlop(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldf/calendar/view/Calendar;->touchSlop:F

    .line 47
    invoke-direct {p0}, Lcom/ldf/calendar/view/Calendar;->initAttrAndRenderer()V

    return-void
.end method

.method private initAttrAndRenderer()V
    .locals 3

    .line 51
    new-instance v0, Lcom/ldf/calendar/component/CalendarRenderer;

    iget-object v1, p0, Lcom/ldf/calendar/view/Calendar;->calendarAttr:Lcom/ldf/calendar/component/CalendarAttr;

    iget-object v2, p0, Lcom/ldf/calendar/view/Calendar;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lcom/ldf/calendar/component/CalendarRenderer;-><init>(Lcom/ldf/calendar/view/Calendar;Lcom/ldf/calendar/component/CalendarAttr;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    .line 52
    iget-object v1, p0, Lcom/ldf/calendar/view/Calendar;->onSelectDateListener:Lcom/ldf/calendar/interf/OnSelectDateListener;

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/component/CalendarRenderer;->setOnSelectDateListener(Lcom/ldf/calendar/interf/OnSelectDateListener;)V

    return-void
.end method


# virtual methods
.method public cancelSelectState()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarRenderer;->cancelSelectState()V

    return-void
.end method

.method public getCalendarType()Lcom/ldf/calendar/component/CalendarAttr$CalendarType;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->calendarAttr:Lcom/ldf/calendar/component/CalendarAttr;

    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarAttr;->getCalendarType()Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    move-result-object v0

    return-object v0
.end method

.method public getCellHeight()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/ldf/calendar/view/Calendar;->cellHeight:I

    return v0
.end method

.method public getFirstDate()Lcom/ldf/calendar/model/CalendarDate;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarRenderer;->getFirstDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getLastDate()Lcom/ldf/calendar/model/CalendarDate;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarRenderer;->getLastDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getSeedDate()Lcom/ldf/calendar/model/CalendarDate;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarRenderer;->getSeedDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedRowIndex()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarRenderer;->getSelectedRowIndex()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0, p1}, Lcom/ldf/calendar/component/CalendarRenderer;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 64
    div-int/lit8 p2, p2, 0x6

    iput p2, p0, Lcom/ldf/calendar/view/Calendar;->cellHeight:I

    .line 65
    div-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/ldf/calendar/view/Calendar;->cellWidth:I

    .line 66
    iget-object p1, p0, Lcom/ldf/calendar/view/Calendar;->calendarAttr:Lcom/ldf/calendar/component/CalendarAttr;

    invoke-virtual {p1, p2}, Lcom/ldf/calendar/component/CalendarAttr;->setCellHeight(I)V

    .line 67
    iget-object p1, p0, Lcom/ldf/calendar/view/Calendar;->calendarAttr:Lcom/ldf/calendar/component/CalendarAttr;

    iget p2, p0, Lcom/ldf/calendar/view/Calendar;->cellWidth:I

    invoke-virtual {p1, p2}, Lcom/ldf/calendar/component/CalendarAttr;->setCellWidth(I)V

    .line 68
    iget-object p1, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    iget-object p2, p0, Lcom/ldf/calendar/view/Calendar;->calendarAttr:Lcom/ldf/calendar/component/CalendarAttr;

    invoke-virtual {p1, p2}, Lcom/ldf/calendar/component/CalendarRenderer;->setAttr(Lcom/ldf/calendar/component/CalendarAttr;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/ldf/calendar/view/Calendar;->posX:F

    sub-float/2addr v0, v2

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/ldf/calendar/view/Calendar;->posY:F

    sub-float/2addr p1, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/ldf/calendar/view/Calendar;->touchSlop:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ldf/calendar/view/Calendar;->touchSlop:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 88
    iget p1, p0, Lcom/ldf/calendar/view/Calendar;->posX:F

    iget v0, p0, Lcom/ldf/calendar/view/Calendar;->cellWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 89
    iget v0, p0, Lcom/ldf/calendar/view/Calendar;->posY:F

    iget v2, p0, Lcom/ldf/calendar/view/Calendar;->cellHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 90
    iget-object v2, p0, Lcom/ldf/calendar/view/Calendar;->onAdapterSelectListener:Lcom/ldf/calendar/interf/OnAdapterSelectListener;

    invoke-interface {v2}, Lcom/ldf/calendar/interf/OnAdapterSelectListener;->cancelSelectState()V

    .line 91
    iget-object v2, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v2, p1, v0}, Lcom/ldf/calendar/component/CalendarRenderer;->onClickDate(II)V

    .line 92
    iget-object p1, p0, Lcom/ldf/calendar/view/Calendar;->onAdapterSelectListener:Lcom/ldf/calendar/interf/OnAdapterSelectListener;

    invoke-interface {p1}, Lcom/ldf/calendar/interf/OnAdapterSelectListener;->updateSelectState()V

    .line 93
    invoke-virtual {p0}, Lcom/ldf/calendar/view/Calendar;->invalidate()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ldf/calendar/view/Calendar;->posX:F

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ldf/calendar/view/Calendar;->posY:F

    :cond_2
    :goto_0
    return v1
.end method

.method public resetSelectedRowIndex()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarRenderer;->resetSelectedRowIndex()V

    return-void
.end method

.method public setDayRenderer(Lcom/ldf/calendar/interf/IDayRenderer;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0, p1}, Lcom/ldf/calendar/component/CalendarRenderer;->setDayRenderer(Lcom/ldf/calendar/interf/IDayRenderer;)V

    return-void
.end method

.method public setOnAdapterSelectListener(Lcom/ldf/calendar/interf/OnAdapterSelectListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ldf/calendar/view/Calendar;->onAdapterSelectListener:Lcom/ldf/calendar/interf/OnAdapterSelectListener;

    return-void
.end method

.method public setSelectedRowIndex(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0, p1}, Lcom/ldf/calendar/component/CalendarRenderer;->setSelectedRowIndex(I)V

    return-void
.end method

.method public showDate(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0, p1}, Lcom/ldf/calendar/component/CalendarRenderer;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    return-void
.end method

.method public switchCalendarType(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->calendarAttr:Lcom/ldf/calendar/component/CalendarAttr;

    invoke-virtual {v0, p1}, Lcom/ldf/calendar/component/CalendarAttr;->setCalendarType(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V

    .line 106
    iget-object p1, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->calendarAttr:Lcom/ldf/calendar/component/CalendarAttr;

    invoke-virtual {p1, v0}, Lcom/ldf/calendar/component/CalendarRenderer;->setAttr(Lcom/ldf/calendar/component/CalendarAttr;)V

    return-void
.end method

.method public update()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarRenderer;->update()V

    return-void
.end method

.method public updateWeek(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ldf/calendar/view/Calendar;->renderer:Lcom/ldf/calendar/component/CalendarRenderer;

    invoke-virtual {v0, p1}, Lcom/ldf/calendar/component/CalendarRenderer;->updateWeek(I)V

    .line 135
    invoke-virtual {p0}, Lcom/ldf/calendar/view/Calendar;->invalidate()V

    return-void
.end method
