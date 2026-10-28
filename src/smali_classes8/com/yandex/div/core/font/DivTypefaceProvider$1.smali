.class Lcom/yandex/div/core/font/DivTypefaceProvider$1;
.super Ljava/lang/Object;
.source "DivTypefaceProvider.java"

# interfaces
.implements Lcom/yandex/div/core/font/DivTypefaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/font/DivTypefaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBold()Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLight()Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMedium()Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRegular()Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypefaceFor(I)Landroid/graphics/Typeface;
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 51
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
