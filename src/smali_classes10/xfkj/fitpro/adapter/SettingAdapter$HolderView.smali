.class Lxfkj/fitpro/adapter/SettingAdapter$HolderView;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/adapter/SettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HolderView"
.end annotation


# instance fields
.field private hline:Landroid/view/View;

.field private iv:Landroid/widget/ImageView;

.field private iv_Left:Landroid/widget/ImageView;

.field private labName:Landroid/widget/TextView;

.field private labVersion:Landroid/widget/TextView;

.field final synthetic this$0:Lxfkj/fitpro/adapter/SettingAdapter;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/adapter/SettingAdapter;Landroid/view/View;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/SettingAdapter;

    .line 100
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a04df

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->labName:Landroid/widget/TextView;

    const p1, 0x7f0a04e2

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->labVersion:Landroid/widget/TextView;

    const p1, 0x7f0a0489

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->iv:Landroid/widget/ImageView;

    const p1, 0x7f0a0493

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->iv_Left:Landroid/widget/ImageView;

    const p1, 0x7f0a02fc

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->hline:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setData(Lxfkj/fitpro/view/SettingMenuItem;)V
    .locals 5

    .line 110
    iget v0, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    if-ne v0, v1, :cond_3

    .line 112
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->labName:Landroid/widget/TextView;

    iget-object v3, p1, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget v0, p1, Lxfkj/fitpro/view/SettingMenuItem;->Resource:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 114
    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->iv:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->iv:Landroid/widget/ImageView;

    iget v3, p1, Lxfkj/fitpro/view/SettingMenuItem;->Resource:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->labVersion:Landroid/widget/TextView;

    iget-object v3, p1, Lxfkj/fitpro/view/SettingMenuItem;->NameInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->iv_Left:Landroid/widget/ImageView;

    iget v3, p1, Lxfkj/fitpro/view/SettingMenuItem;->BgResource:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->hline:Landroid/view/View;

    iget-boolean v3, p1, Lxfkj/fitpro/view/SettingMenuItem;->isHasDivision:Z

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget p1, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    if-ne p1, v1, :cond_3

    .line 123
    iget-object p1, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->labName:Landroid/widget/TextView;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->itemView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
