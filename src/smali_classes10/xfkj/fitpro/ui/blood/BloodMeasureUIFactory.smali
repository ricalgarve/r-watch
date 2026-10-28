.class public Lxfkj/fitpro/ui/blood/BloodMeasureUIFactory;
.super Ljava/lang/Object;
.source "BloodMeasureUIFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BloodMeasureUIFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBloodMeasureUI()Lxfkj/fitpro/ui/blood/IBloodMeasureUI;
    .locals 4

    .line 18
    const-string v0, "BloodMeasureUIFactory"

    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    :try_start_0
    const-string v1, "xfkj.fitpro.ui.blood.HiwatchPlusBloodMeasureUI"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Failed to instantiate HiwatchPlusCNBloodMeasureUI"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 24
    const-string v2, "HiwatchPlusCNBloodMeasureUI not found, using DefaultBloodMeasureUI"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    :goto_0
    new-instance v0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;

    invoke-direct {v0}, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;-><init>()V

    return-object v0
.end method
