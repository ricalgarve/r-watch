.class final Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;
.super Lcom/android/tools/r8/RecordTag;
.source "EdgeToEdgeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/EdgeToEdgeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeaderInsetState"
.end annotation


# instance fields
.field private final baseHeight:I

.field private final paddingBottom:I

.field private final paddingLeft:I

.field private final paddingRight:I

.field private final paddingTop:I


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;

    if-eqz v0, :cond_0

    check-cast p1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;

    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingLeft:I

    iget v1, p1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingLeft:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingTop:I

    iget v1, p1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingTop:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingRight:I

    iget v1, p1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingRight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingBottom:I

    iget v1, p1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingBottom:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->baseHeight:I

    iget p1, p1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->baseHeight:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingLeft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingTop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingRight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingBottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->baseHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetbaseHeight(Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->baseHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpaddingBottom(Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingBottom:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpaddingLeft(Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingLeft:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpaddingRight(Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingRight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpaddingTop(Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingTop:I

    return p0
.end method

.method private constructor <init>(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "paddingLeft",
            "paddingTop",
            "paddingRight",
            "paddingBottom",
            "baseHeight"
        }
    .end annotation

    .line 470
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput p1, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingLeft:I

    iput p2, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingTop:I

    iput p3, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingRight:I

    iput p4, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingBottom:I

    iput p5, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->baseHeight:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILxfkj/fitpro/utils/EdgeToEdgeHelper-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public baseHeight()I
    .locals 1

    .line 470
    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->baseHeight:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 470
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->$record$equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 470
    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingLeft:I

    iget v1, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingTop:I

    iget v2, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingRight:I

    iget v3, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingBottom:I

    iget v4, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->baseHeight:I

    invoke-static {v0, v1, v2, v3, v4}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig$$ExternalSyntheticRecord0;->m(IIIII)I

    move-result v0

    return v0
.end method

.method public paddingBottom()I
    .locals 1

    .line 470
    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingBottom:I

    return v0
.end method

.method public paddingLeft()I
    .locals 1

    .line 470
    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingLeft:I

    return v0
.end method

.method public paddingRight()I
    .locals 1

    .line 470
    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingRight:I

    return v0
.end method

.method public paddingTop()I
    .locals 1

    .line 470
    iget v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->paddingTop:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 470
    invoke-direct {p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;

    const-string v2, "paddingLeft;paddingTop;paddingRight;paddingBottom;baseHeight"

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
