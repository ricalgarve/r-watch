.class public Lxfkj/fitpro/view/MyPopupWin;
.super Landroid/widget/PopupWindow;
.source "MyPopupWin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;
    }
.end annotation


# instance fields
.field private Friday:Landroid/widget/CheckBox;

.field private Monday:Landroid/widget/CheckBox;

.field private Saturday:Landroid/widget/CheckBox;

.field private Sunday:Landroid/widget/CheckBox;

.field private Thursday:Landroid/widget/CheckBox;

.field private Tuesday:Landroid/widget/CheckBox;

.field private Wednesday:Landroid/widget/CheckBox;

.field private cancel_set_btn:Landroid/widget/Button;

.field public changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private confirm_set_btn:Landroid/widget/Button;

.field private hours:Ljava/lang/String;

.field private hours_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAlarmData:Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;

.field private mContext:Landroid/content/Context;

.field private minute:Ljava/lang/String;

.field private minute_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private time_hours:Lcom/weigan/loopview/LoopView;

.field private time_minute:Lcom/weigan/loopview/LoopView;

.field private view:Landroid/view/View;

.field private weeks:[Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fgetview(Lxfkj/fitpro/view/MyPopupWin;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetweeks(Lxfkj/fitpro/view/MyPopupWin;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyPopupWin;->weeks:[Ljava/lang/Integer;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "00"

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->minute:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->hours:Ljava/lang/String;

    .line 214
    new-instance v0, Lxfkj/fitpro/view/MyPopupWin$4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/MyPopupWin$4;-><init>(Lxfkj/fitpro/view/MyPopupWin;)V

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 43
    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->mContext:Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MyPopupWin;->InitData(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/view/MyPopupWin;->InitUI()V

    return-void
.end method

.method private InitData(Landroid/content/Context;)V
    .locals 4

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0093

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/MyPopupWin;->setOutsideTouchable(Z)V

    .line 55
    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    new-instance v2, Lxfkj/fitpro/view/MyPopupWin$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/view/MyPopupWin$1;-><init>(Lxfkj/fitpro/view/MyPopupWin;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x8

    .line 71
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v3, v1, p1

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    iput-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->weeks:[Ljava/lang/Integer;

    .line 75
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyPopupWin;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 77
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyPopupWin;->setHeight(I)V

    .line 78
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyPopupWin;->setWidth(I)V

    .line 80
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/MyPopupWin;->setFocusable(Z)V

    .line 82
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x50000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/MyPopupWin;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f140607

    .line 86
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/MyPopupWin;->setAnimationStyle(I)V

    .line 87
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyPopupWin;->update()V

    return-void
.end method

.method private InitUI()V
    .locals 6

    .line 94
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0ab7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weigan/loopview/LoopView;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_minute:Lcom/weigan/loopview/LoopView;

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0ab5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weigan/loopview/LoopView;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_hours:Lcom/weigan/loopview/LoopView;

    .line 97
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->cancel_set_btn:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a01f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->confirm_set_btn:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0681

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Monday:Landroid/widget/CheckBox;

    .line 101
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0af1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Tuesday:Landroid/widget/CheckBox;

    .line 102
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0c7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Wednesday:Landroid/widget/CheckBox;

    .line 103
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0ab2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Thursday:Landroid/widget/CheckBox;

    .line 104
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a02c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Friday:Landroid/widget/CheckBox;

    .line 105
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a07bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Saturday:Landroid/widget/CheckBox;

    .line 106
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0a02

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Sunday:Landroid/widget/CheckBox;

    .line 109
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Monday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Tuesday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Wednesday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Thursday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Friday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Saturday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Sunday:Landroid/widget/CheckBox;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->changeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->minute_list:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->hours_list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x17

    .line 120
    const-string v3, "0"

    const-string v4, ""

    const/16 v5, 0xa

    if-gt v1, v2, :cond_1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    if-ge v1, v5, :cond_0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lxfkj/fitpro/view/MyPopupWin;->hours_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/16 v1, 0x3b

    if-gt v0, v1, :cond_3

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    if-ge v0, v5, :cond_2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lxfkj/fitpro/view/MyPopupWin;->minute_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_hours:Lcom/weigan/loopview/LoopView;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->hours_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/weigan/loopview/LoopView;->setItems(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_minute:Lcom/weigan/loopview/LoopView;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->minute_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/weigan/loopview/LoopView;->setItems(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->cancel_set_btn:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/view/MyPopupWin$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyPopupWin$2;-><init>(Lxfkj/fitpro/view/MyPopupWin;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->confirm_set_btn:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/view/MyPopupWin$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyPopupWin$3;-><init>(Lxfkj/fitpro/view/MyPopupWin;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public doCancelBtn(Landroid/view/View;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyPopupWin;->dismiss()V

    return-void
.end method

.method public doConfirmBtn(Landroid/view/View;)V
    .locals 3

    .line 178
    iget-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->hours_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_hours:Lcom/weigan/loopview/LoopView;

    invoke-virtual {v0}, Lcom/weigan/loopview/LoopView;->getSelectedItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->hours:Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->minute_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->time_minute:Lcom/weigan/loopview/LoopView;

    invoke-virtual {v0}, Lcom/weigan/loopview/LoopView;->getSelectedItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->minute:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->mAlarmData:Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;

    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->hours:Ljava/lang/String;

    iget-object v2, p0, Lxfkj/fitpro/view/MyPopupWin;->weeks:[Ljava/lang/Integer;

    invoke-interface {v0, v1, p1, v2}, Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;->onDataCallBack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 181
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyPopupWin;->dismiss()V

    return-void
.end method

.method public resetView()V
    .locals 3

    .line 192
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Monday:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 193
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Tuesday:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 194
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Wednesday:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 195
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Thursday:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Friday:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Saturday:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 198
    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin;->Sunday:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 199
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    .line 200
    const-string v1, "hour"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 201
    const-string v2, "minute"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    iget-object v2, p0, Lxfkj/fitpro/view/MyPopupWin;->time_hours:Lcom/weigan/loopview/LoopView;

    invoke-virtual {v2, v1}, Lcom/weigan/loopview/LoopView;->setCurrentPosition(I)V

    .line 203
    iget-object v1, p0, Lxfkj/fitpro/view/MyPopupWin;->time_minute:Lcom/weigan/loopview/LoopView;

    invoke-virtual {v1, v0}, Lcom/weigan/loopview/LoopView;->setCurrentPosition(I)V

    return-void
.end method

.method public setOnData(Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin;->mAlarmData:Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;

    .line 188
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyPopupWin;->resetView()V

    return-void
.end method
