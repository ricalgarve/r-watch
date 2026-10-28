.class public Lskin/support/content/res/SkinCompatResources;
.super Ljava/lang/Object;
.source "SkinCompatResources.java"


# static fields
.field private static volatile sInstance:Lskin/support/content/res/SkinCompatResources;


# instance fields
.field private isDefaultSkin:Z

.field private mResources:Landroid/content/res/Resources;

.field private mSkinName:Ljava/lang/String;

.field private mSkinPkgName:Ljava/lang/String;

.field private mSkinResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/content/res/SkinResources;",
            ">;"
        }
    .end annotation
.end field

.field private mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinPkgName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinResources:Ljava/util/List;

    return-void
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1

    .line 237
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getSkinColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 241
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getSkinColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 245
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lskin/support/content/res/SkinCompatResources;
    .locals 2

    .line 33
    sget-object v0, Lskin/support/content/res/SkinCompatResources;->sInstance:Lskin/support/content/res/SkinCompatResources;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lskin/support/content/res/SkinCompatResources;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lskin/support/content/res/SkinCompatResources;->sInstance:Lskin/support/content/res/SkinCompatResources;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lskin/support/content/res/SkinCompatResources;

    invoke-direct {v1}, Lskin/support/content/res/SkinCompatResources;-><init>()V

    sput-object v1, Lskin/support/content/res/SkinCompatResources;->sInstance:Lskin/support/content/res/SkinCompatResources;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lskin/support/content/res/SkinCompatResources;->sInstance:Lskin/support/content/res/SkinCompatResources;

    return-object v0
.end method

.method private getSkinColor(Landroid/content/Context;I)I
    .locals 2

    .line 128
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isColorEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    .line 134
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_1

    .line 135
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getColor(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    .line 140
    :cond_1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    if-nez v0, :cond_2

    .line 141
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 147
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method private getSkinColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 153
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isColorEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_1

    .line 160
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getColorStateList(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 165
    :cond_1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 172
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 178
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isColorEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    .line 184
    :cond_0
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isDrawableEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 190
    :cond_1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_2

    .line 191
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getDrawable(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 196
    :cond_2
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    if-nez v0, :cond_3

    .line 197
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private getSkinValue(Landroid/content/Context;ILandroid/util/TypedValue;Z)V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1, v0, p3, p4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void

    .line 233
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method private getSkinXml(Landroid/content/Context;I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 216
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public static getValue(Landroid/content/Context;ILandroid/util/TypedValue;Z)V
    .locals 1

    .line 253
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2, p3}, Lskin/support/content/res/SkinCompatResources;->getSkinValue(Landroid/content/Context;ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public static getXml(Landroid/content/Context;I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 249
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getSkinXml(Landroid/content/Context;I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method addSkinResources(Lskin/support/content/res/SkinResources;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinResources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getColor(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getSkinPkgName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinResources()Landroid/content/res/Resources;
    .locals 1

    .line 80
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getStrategy()Lskin/support/SkinCompatManager$SkinLoaderStrategy;
    .locals 1

    .line 88
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    return-object v0
.end method

.method getStrategyDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 209
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getDrawable(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTargetResId(Landroid/content/Context;I)I
    .locals 2

    .line 113
    :try_start_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getTargetResourceEntryName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinPkgName:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDefaultSkin()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .line 48
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getStrategies()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    invoke-virtual {p0, v0}, Lskin/support/content/res/SkinCompatResources;->reset(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    return-void
.end method

.method public reset(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V
    .locals 1

    .line 52
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinPkgName:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    .line 57
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->clearCaches()V

    .line 58
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinResources:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskin/support/content/res/SkinResources;

    .line 59
    invoke-interface {v0}, Lskin/support/content/res/SkinResources;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupSkin(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iput-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    .line 69
    iput-object p2, p0, Lskin/support/content/res/SkinCompatResources;->mSkinPkgName:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    .line 73
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->clearCaches()V

    .line 74
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinResources:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskin/support/content/res/SkinResources;

    .line 75
    invoke-interface {p2}, Lskin/support/content/res/SkinResources;->clear()V

    goto :goto_0

    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0, p4}, Lskin/support/content/res/SkinCompatResources;->reset(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    return-void
.end method
