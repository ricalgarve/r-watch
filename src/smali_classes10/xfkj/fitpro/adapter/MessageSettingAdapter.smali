.class public Lxfkj/fitpro/adapter/MessageSettingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MessageSettingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;,
        Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private listener:Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;

.field private mContext:Landroid/content/Context;

.field public mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxfkj/fitpro/view/SettingMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->listener:Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lxfkj/fitpro/view/SettingMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    const-string v0, "MessageSettingAdapter"

    iput-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->TAG:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->mData:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 63
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/SettingMenuItem;

    iget p1, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 45
    check-cast p1, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->onBindViewHolder(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;I)V

    return-void
.end method

.method public onBindViewHolder(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;I)V
    .locals 7

    .line 83
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/SettingMenuItem;

    .line 84
    invoke-virtual {p1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->setData(Lxfkj/fitpro/view/SettingMenuItem;)V

    .line 85
    invoke-virtual {p1, p2}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->setPosition(I)V

    .line 86
    iget p2, v0, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v1, 0x7f13012f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v1, :cond_3

    .line 87
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isDefalutOpenCall()Z

    move-result p2

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_CALL_LOG"

    if-eqz p2, :cond_2

    .line 88
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->getPermissions()Ljava/util/List;

    move-result-object p2

    .line 89
    const-string v5, "android.permission.READ_CONTACTS"

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 90
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 92
    new-array p2, p2, [Ljava/lang/String;

    aput-object v5, p2, v4

    aput-object v1, p2, v3

    aput-object v0, p2, v2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 93
    invoke-static {p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->-$$Nest$fgetiv_status(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->-$$Nest$fgetiv_status(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 96
    invoke-static {p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->-$$Nest$fgetiv_status(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    return-void

    .line 99
    :cond_1
    invoke-static {p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->-$$Nest$fgetiv_status(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 100
    invoke-static {p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->-$$Nest$fgetiv_status(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->getPermissions()Ljava/util/List;

    move-result-object p2

    .line 104
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 105
    new-array p2, v2, [Ljava/lang/String;

    aput-object v1, p2, v4

    aput-object v0, p2, v3

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 106
    invoke-static {p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->-$$Nest$fgetiv_status(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 110
    :cond_3
    iget p2, v0, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130923

    if-ne p2, v0, :cond_4

    .line 111
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->getPermissions()Ljava/util/List;

    move-result-object p2

    .line 112
    const-string v0, "android.permission.READ_SMS"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 113
    new-array p2, v2, [Ljava/lang/String;

    aput-object v0, p2, v4

    aput-object v1, p2, v3

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 114
    invoke-static {p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->-$$Nest$fgetiv_status(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->listener:Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;->OnItemClick(Landroid/view/View;IZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01e5

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    new-instance p2, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter;Landroid/view/View;)V

    return-object p2

    .line 71
    :cond_1
    :goto_0
    iget-object p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01e3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance p2, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter;->listener:Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;

    return-void
.end method
