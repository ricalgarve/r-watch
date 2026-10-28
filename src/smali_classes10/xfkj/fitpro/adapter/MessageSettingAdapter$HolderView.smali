.class Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MessageSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/adapter/MessageSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HolderView"
.end annotation


# instance fields
.field private hline:Landroid/view/View;

.field private iv_Left:Landroid/widget/ImageView;

.field private iv_status:Landroidx/appcompat/widget/SwitchCompat;

.field private labName:Landroid/widget/TextView;

.field final synthetic this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;


# direct methods
.method public static synthetic $r8$lambda$Aw9Knrh_l4xFt4OkGkTObYzf4Wk(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->lambda$setData$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EICzS7nK9FxwGxqMZtyCTyaHWKY(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Lxfkj/fitpro/view/SettingMenuItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->lambda$setData$3(Lxfkj/fitpro/view/SettingMenuItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GTlkzwpIptnK3LfDUWOWux6fPfE(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->lambda$setData$2(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WsQ3thoQKLLqVMRpJ89JJbE7pM0(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->lambda$setData$1(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetiv_status(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public constructor <init>(Lxfkj/fitpro/adapter/MessageSettingAdapter;Landroid/view/View;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 143
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a04df

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->labName:Landroid/widget/TextView;

    const p1, 0x7f0a04b5

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f0a0493

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_Left:Landroid/widget/ImageView;

    const p1, 0x7f0a02fc

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->hline:Landroid/view/View;

    return-void
.end method

.method private synthetic lambda$setData$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 189
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 190
    iget-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method

.method private synthetic lambda$setData$1(ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x1

    .line 199
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "SMS"

    aput-object v0, p2, p3

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    new-instance p3, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;

    invoke-direct {p3, p0, p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Z)V

    invoke-virtual {p2, p3}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method private synthetic lambda$setData$2(ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x2

    .line 234
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "CONTACTS"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "PHONE"

    aput-object v0, p2, p3

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    new-instance p3, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$2;

    invoke-direct {p3, p0, p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$2;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Z)V

    invoke-virtual {p2, p3}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method private synthetic lambda$setData$3(Lxfkj/fitpro/view/SettingMenuItem;Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 164
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 165
    :cond_0
    sget p2, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 166
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130ace

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 167
    iget-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    .line 172
    :cond_1
    iget-object p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-static {p2}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetmContext(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-virtual {p2}, Lxfkj/fitpro/activity/MessageSettingActivity;->getId()I

    move-result p2

    const v2, 0x7f13012f

    const v3, 0x7f130923

    const v4, 0x7f130660

    if-ne v4, p2, :cond_2

    iget p2, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    if-eq p2, v3, :cond_2

    iget p2, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    if-eq p2, v2, :cond_2

    .line 174
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isNotificationListenersEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 175
    iget-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-static {p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetmContext(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/service/NotifyService;->showNotifyPermissionDialog(Landroid/content/Context;)V

    .line 176
    iget-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    .line 181
    :cond_2
    iget p2, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    if-eq p2, v3, :cond_3

    iget p2, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    if-ne p2, v2, :cond_7

    .line 184
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->getPermissions()Ljava/util/List;

    move-result-object p2

    .line 186
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-static {v5}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetmContext(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130b0b

    .line 187
    invoke-static {v5}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 188
    new-instance v5, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)V

    const v6, 0x7f130135

    invoke-virtual {v4, v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    iget v5, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v6, 0x7f130059

    const/4 v7, 0x2

    const-string v8, "MessageSettingAdapter"

    if-ne v5, v3, :cond_5

    const p1, 0x7f130924

    .line 194
    invoke-static {p1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 195
    const-string v2, "android.permission.READ_SMS"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "android.permission.RECEIVE_SMS"

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 196
    new-array p2, v7, [Ljava/lang/String;

    aput-object v2, p2, v0

    aput-object v3, p2, v1

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 197
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 198
    invoke-static {v6}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Z)V

    invoke-virtual {v4, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 218
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 220
    invoke-static {p1}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void

    .line 224
    :cond_4
    const-string p1, "sms permission not exist"

    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 226
    :cond_5
    iget p1, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    if-ne p1, v2, :cond_7

    const p1, 0x7f13012e

    .line 227
    invoke-static {p1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 228
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 229
    const-string v3, "android.permission.READ_CALL_LOG"

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 230
    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x3

    .line 231
    new-array p2, p2, [Ljava/lang/String;

    aput-object v2, p2, v0

    aput-object v3, p2, v1

    aput-object v5, p2, v7

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 232
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 233
    invoke-static {v6}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Z)V

    invoke-virtual {v4, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 253
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 255
    invoke-static {p1}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void

    .line 259
    :cond_6
    const-string p1, "phone contacts permission not exist"

    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_7
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 265
    iget-object p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    iget-object p2, p2, Lxfkj/fitpro/adapter/MessageSettingAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfkj/fitpro/view/SettingMenuItem;

    if-eqz p3, :cond_8

    const-string v0, "1"

    goto :goto_1

    :cond_8
    const-string v0, "0"

    :goto_1
    invoke-virtual {p2, v0}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-static {p2}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetlistener(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 268
    iget-object p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-static {p2}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetlistener(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1, p3}, Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;->OnItemClick(Landroid/view/View;IZ)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public setData(Lxfkj/fitpro/view/SettingMenuItem;)V
    .locals 4

    .line 151
    iget v0, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 152
    :cond_1
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->labName:Landroid/widget/TextView;

    iget-object v3, p1, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 158
    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_Left:Landroid/widget/ImageView;

    iget v2, p1, Lxfkj/fitpro/view/SettingMenuItem;->BgResource:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->hline:Landroid/view/View;

    iget-boolean v2, p1, Lxfkj/fitpro/view/SettingMenuItem;->isHasDivision:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget v0, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    if-ne v0, v1, :cond_4

    .line 161
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->labName:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Lxfkj/fitpro/view/SettingMenuItem;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->itemView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
