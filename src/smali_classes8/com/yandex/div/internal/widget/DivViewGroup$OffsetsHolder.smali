.class public final Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;
.super Ljava/lang/Object;
.source "DivViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/DivViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OffsetsHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;",
        "",
        "firstChildOffset",
        "",
        "spaceBetweenChildren",
        "edgeDividerOffset",
        "",
        "(Lcom/yandex/div/internal/widget/DivViewGroup;FFI)V",
        "getEdgeDividerOffset",
        "()I",
        "setEdgeDividerOffset",
        "(I)V",
        "getFirstChildOffset",
        "()F",
        "setFirstChildOffset",
        "(F)V",
        "getSpaceBetweenChildren",
        "setSpaceBetweenChildren",
        "update",
        "",
        "freeSpace",
        "gravity",
        "childCount",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private edgeDividerOffset:I

.field private firstChildOffset:F

.field private spaceBetweenChildren:F

.field final synthetic this$0:Lcom/yandex/div/internal/widget/DivViewGroup;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/DivViewGroup;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->this$0:Lcom/yandex/div/internal/widget/DivViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput p2, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    .line 217
    iput p3, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    .line 218
    iput p4, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->edgeDividerOffset:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/DivViewGroup;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 215
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;-><init>(Lcom/yandex/div/internal/widget/DivViewGroup;FFI)V

    return-void
.end method


# virtual methods
.method public final getEdgeDividerOffset()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->edgeDividerOffset:I

    return v0
.end method

.method public final getFirstChildOffset()F
    .locals 1

    .line 216
    iget v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    return v0
.end method

.method public final getSpaceBetweenChildren()F
    .locals 1

    .line 217
    iget v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    return v0
.end method

.method public final setEdgeDividerOffset(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->edgeDividerOffset:I

    return-void
.end method

.method public final setFirstChildOffset(F)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    return-void
.end method

.method public final setSpaceBetweenChildren(F)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    return-void
.end method

.method public final update(FII)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    .line 222
    iput v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->edgeDividerOffset:I

    const/4 v0, 0x2

    sparse-switch p2, :sswitch_data_0

    .line 247
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid gravity is set: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :sswitch_0
    sget-object p2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceEvenlyPart$div_release(FI)F

    move-result p1

    .line 241
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    .line 242
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    int-to-float p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 243
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->edgeDividerOffset:I

    return-void

    .line 237
    :sswitch_1
    sget-object p2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceBetweenPart$div_release(FI)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    return-void

    .line 229
    :sswitch_2
    sget-object p2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceAroundPart$div_release(FI)F

    move-result p1

    .line 230
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    int-to-float p2, v0

    mul-float p3, p1, p2

    .line 231
    iput p3, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 232
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->edgeDividerOffset:I

    return-void

    .line 227
    :sswitch_3
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    :sswitch_4
    return-void

    :sswitch_5
    int-to-float p2, v0

    div-float/2addr p1, p2

    .line 226
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0x10 -> :sswitch_5
        0x30 -> :sswitch_4
        0x50 -> :sswitch_3
        0x1000000 -> :sswitch_2
        0x2000000 -> :sswitch_1
        0x4000000 -> :sswitch_0
        0x10000000 -> :sswitch_2
        0x20000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method
