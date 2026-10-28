.class Lcom/yandex/div/internal/widget/tabs/TabMeasurement;
.super Ljava/lang/Object;
.source "TabMeasurement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;
    }
.end annotation


# static fields
.field private static final FIRST_TAB_HEIGHT_PREFIX:Ljava/lang/String; = "FIRST_TAB_HEIGHT_PREFIX"

.field private static final MAX_TAB_HEIGHT_PREFIX:Ljava/lang/String; = "MAX_TAB_HEIGHT_PREFIX"


# instance fields
.field private mFirstTabHeight:I

.field private mMaxTabHeight:I

.field private final mTabCount:I

.field private mTabHeight:[I

.field private final mTabMeasurementFunction:Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;


# direct methods
.method constructor <init>(ILcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    .line 12
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    .line 18
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabCount:I

    .line 19
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabMeasurementFunction:Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;

    .line 20
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabHeight:[I

    return-void
.end method


# virtual methods
.method getFirstTabHeight()I
    .locals 2

    .line 24
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    if-gez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabMeasurementFunction:Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;->getTabHeight(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    .line 27
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    return v0
.end method

.method getMaxTabHeight()I
    .locals 3

    .line 47
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    if-gez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getFirstTabHeight()I

    move-result v0

    const/4 v1, 0x1

    .line 49
    :goto_0
    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabCount:I

    if-ge v1, v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabMeasurementFunction:Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;

    invoke-interface {v2, v1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;->getTabHeight(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    .line 54
    :cond_1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    return v0
.end method

.method getTabHeight(I)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getTabHeight(I)I

    move-result p1

    return p1

    :cond_1
    if-lt p1, v0, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getTabHeight(I)I

    move-result p1

    return p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabHeight:[I

    aget v1, v0, p1

    if-gtz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabMeasurementFunction:Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;

    invoke-interface {v1, p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;->getTabHeight(I)I

    move-result v1

    aput v1, v0, p1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabHeight:[I

    aget p1, v0, p1

    return p1
.end method

.method removeState(Landroid/os/Bundle;I)V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FIRST_TAB_HEIGHT_PREFIX"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAX_TAB_HEIGHT_PREFIX"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method restoreState(Landroid/os/Bundle;I)V
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FIRST_TAB_HEIGHT_PREFIX"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MAX_TAB_HEIGHT_PREFIX"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    return-void
.end method

.method saveState(Landroid/os/Bundle;I)V
    .locals 2

    .line 58
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    if-ltz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FIRST_TAB_HEIGHT_PREFIX"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    if-ltz v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAX_TAB_HEIGHT_PREFIX"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
