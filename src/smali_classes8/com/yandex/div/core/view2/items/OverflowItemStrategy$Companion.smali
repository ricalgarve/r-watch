.class public final Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;
.super Ljava/lang/Object;
.source "OverflowItemStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverflowItemStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverflowItemStrategy.kt\ncom/yandex/div/core/view2/items/OverflowItemStrategy$Companion\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,103:1\n14#2,4:104\n*S KotlinDebug\n*F\n+ 1 OverflowItemStrategy.kt\ncom/yandex/div/core/view2/items/OverflowItemStrategy$Companion\n*L\n96#1:104,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J?\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;",
        "",
        "()V",
        "create",
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy;",
        "overflow",
        "",
        "currentItem",
        "",
        "itemCount",
        "scrollRange",
        "scrollOffset",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "create$div_release",
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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$div_release(Ljava/lang/String;IIIILandroid/util/DisplayMetrics;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
    .locals 6

    const-string v0, "metrics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "clamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;

    invoke-direct/range {p1 .. p6}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;-><init>(IIIILandroid/util/DisplayMetrics;)V

    check-cast p1, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    return-object p1

    :cond_1
    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 94
    const-string p2, "ring"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;-><init>(IIIILandroid/util/DisplayMetrics;)V

    check-cast v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    return-object v0

    .line 96
    :cond_2
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 104
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported overflow "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 97
    :cond_3
    new-instance v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;-><init>(IIIILandroid/util/DisplayMetrics;)V

    check-cast v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    return-object v0
.end method
