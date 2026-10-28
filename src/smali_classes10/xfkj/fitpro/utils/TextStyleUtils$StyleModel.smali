.class Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;
.super Ljava/lang/Object;
.source "TextStyleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/TextStyleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StyleModel"
.end annotation


# instance fields
.field private absoluteSizeSpan:Landroid/text/style/AbsoluteSizeSpan;

.field end:I

.field private foregroundColorSpan:Landroid/text/style/ForegroundColorSpan;

.field start:I


# direct methods
.method public constructor <init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/AbsoluteSizeSpan;II)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->foregroundColorSpan:Landroid/text/style/ForegroundColorSpan;

    .line 64
    iput-object p2, p0, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->absoluteSizeSpan:Landroid/text/style/AbsoluteSizeSpan;

    .line 65
    iput p3, p0, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->start:I

    .line 66
    iput p4, p0, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->end:I

    return-void
.end method


# virtual methods
.method public getAbsoluteSizeSpan()Landroid/text/style/AbsoluteSizeSpan;
    .locals 1

    .line 74
    iget-object v0, p0, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->absoluteSizeSpan:Landroid/text/style/AbsoluteSizeSpan;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .line 82
    iget v0, p0, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->end:I

    return v0
.end method

.method public getForegroundColorSpan()Landroid/text/style/ForegroundColorSpan;
    .locals 1

    .line 70
    iget-object v0, p0, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->foregroundColorSpan:Landroid/text/style/ForegroundColorSpan;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 78
    iget v0, p0, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->start:I

    return v0
.end method
