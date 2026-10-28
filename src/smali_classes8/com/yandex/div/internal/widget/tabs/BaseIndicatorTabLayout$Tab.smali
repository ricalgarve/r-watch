.class public final Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;
.super Ljava/lang/Object;
.source "BaseIndicatorTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# static fields
.field static final INVALID_POSITION:I = -0x1


# instance fields
.field private mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

.field private mPosition:I

.field private mText:Ljava/lang/CharSequence;

.field private mView:Lcom/yandex/div/internal/widget/tabs/TabView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1188
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V
    .locals 0

    .line 1177
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    return-object p0
.end method

.method static synthetic access$102(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    return-object p1
.end method

.method static synthetic access$300(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    return-object p0
.end method

.method static synthetic access$302(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Lcom/yandex/div/internal/widget/tabs/TabView;)Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 0

    .line 1177
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1281
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    .line 1282
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 1283
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 1284
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    return-void
.end method

.method private updateView()V
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->update()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1203
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    return v0
.end method

.method public getTabView()Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1268
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    if-eqz v0, :cond_1

    .line 1271
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1269
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public select()V
    .locals 2

    .line 1253
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {v0, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    return-void

    .line 1254
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setPosition(I)V
    .locals 0

    .line 1207
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    return-void
.end method

.method public setText(I)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 1244
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 1230
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->updateView()V

    return-object p0
.end method
