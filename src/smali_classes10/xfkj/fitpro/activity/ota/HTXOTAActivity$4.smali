.class synthetic Lxfkj/fitpro/activity/ota/HTXOTAActivity$4;
.super Ljava/lang/Object;
.source "HTXOTAActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/ota/HTXOTAActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$xfkj$fitpro$eum$HTXOTAStage:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 458
    invoke-static {}, Lxfkj/fitpro/eum/HTXOTAStage;->values()[Lxfkj/fitpro/eum/HTXOTAStage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$4;->$SwitchMap$xfkj$fitpro$eum$HTXOTAStage:[I

    :try_start_0
    sget-object v1, Lxfkj/fitpro/eum/HTXOTAStage;->STAGE_1_APP:Lxfkj/fitpro/eum/HTXOTAStage;

    invoke-virtual {v1}, Lxfkj/fitpro/eum/HTXOTAStage;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$4;->$SwitchMap$xfkj$fitpro$eum$HTXOTAStage:[I

    sget-object v1, Lxfkj/fitpro/eum/HTXOTAStage;->STAGE_2_BRIDGE:Lxfkj/fitpro/eum/HTXOTAStage;

    invoke-virtual {v1}, Lxfkj/fitpro/eum/HTXOTAStage;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$4;->$SwitchMap$xfkj$fitpro$eum$HTXOTAStage:[I

    sget-object v1, Lxfkj/fitpro/eum/HTXOTAStage;->STAGE_3_APP_RES:Lxfkj/fitpro/eum/HTXOTAStage;

    invoke-virtual {v1}, Lxfkj/fitpro/eum/HTXOTAStage;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
