.class public interface abstract Lcom/yandex/div/core/font/DivTypefaceProvider;
.super Ljava/lang/Object;
.source "DivTypefaceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/font/DivTypefaceProvider$Weight;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/yandex/div/core/font/DivTypefaceProvider$1;

    invoke-direct {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    return-void
.end method


# virtual methods
.method public abstract getBold()Landroid/graphics/Typeface;
.end method

.method public abstract getLight()Landroid/graphics/Typeface;
.end method

.method public abstract getMedium()Landroid/graphics/Typeface;
.end method

.method public abstract getRegular()Landroid/graphics/Typeface;
.end method

.method public getTypefaceFor(I)Landroid/graphics/Typeface;
    .locals 2

    const/16 v0, 0x15e

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 88
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getLight()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x1c2

    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    .line 90
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getRegular()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    if-lt p1, v1, :cond_2

    const/16 v0, 0x258

    if-ge p1, v0, :cond_2

    .line 92
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getMedium()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 94
    :cond_2
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getBold()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public isVariable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
