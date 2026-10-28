.class final Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;
.super Lcom/android/tools/r8/RecordTag;
.source "EdgeToEdgeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/EdgeToEdgeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InsetConfig"
.end annotation


# instance fields
.field private final padNavigationBar:Z

.field private final padStatusBar:Z


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;

    iget-boolean v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padStatusBar:Z

    iget-boolean v1, p1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padStatusBar:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padNavigationBar:Z

    iget-boolean p1, p1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padNavigationBar:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padStatusBar:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padNavigationBar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetpadNavigationBar(Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padNavigationBar:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpadStatusBar(Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padStatusBar:Z

    return p0
.end method

.method private constructor <init>(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "padStatusBar",
            "padNavigationBar"
        }
    .end annotation

    .line 474
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-boolean p1, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padStatusBar:Z

    iput-boolean p2, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padNavigationBar:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLxfkj/fitpro/utils/EdgeToEdgeHelper-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->$record$equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 474
    iget-boolean v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padStatusBar:Z

    iget-boolean v1, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padNavigationBar:Z

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig$$ExternalSyntheticRecord0;->m(ZZ)I

    move-result v0

    return v0
.end method

.method public padNavigationBar()Z
    .locals 1

    .line 474
    iget-boolean v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padNavigationBar:Z

    return v0
.end method

.method public padStatusBar()Z
    .locals 1

    .line 474
    iget-boolean v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->padStatusBar:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 474
    invoke-direct {p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;

    const-string v2, "padStatusBar;padNavigationBar"

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
