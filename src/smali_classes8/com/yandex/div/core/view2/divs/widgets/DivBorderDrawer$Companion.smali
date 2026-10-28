.class public final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;
.super Ljava/lang/Object;
.source "DivBorderDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivBorderDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n*L\n1#1,462:1\n37#2,4:463\n*S KotlinDebug\n*F\n+ 1 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion\n*L\n411#1:463,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;",
        "",
        "()V",
        "DEFAULT_CORNER_RADIUS",
        "",
        "DEFAULT_DX",
        "DEFAULT_DY",
        "DEFAULT_SHADOW_ALPHA",
        "DEFAULT_SHADOW_COLOR",
        "",
        "DEFAULT_STROKE_WIDTH",
        "NO_ELEVATION",
        "clampCornerRadius",
        "cornerRadius",
        "width",
        "height",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$clampCornerRadius(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;FFF)F
    .locals 0

    .line 395
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;->clampCornerRadius(FFF)F

    move-result p0

    return p0
.end method

.method private final clampCornerRadius(FFF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_2

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    .line 411
    sget-object p3, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 463
    sget-object v0, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p3, v0}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corner radius "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is greater than half of the smallest side "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 464
    const-string v2, "DivBorderDrawer"

    invoke-virtual {p3, v1, v2, v0}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
