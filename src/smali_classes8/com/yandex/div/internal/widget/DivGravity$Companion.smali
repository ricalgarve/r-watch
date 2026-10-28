.class public final Lcom/yandex/div/internal/widget/DivGravity$Companion;
.super Ljava/lang/Object;
.source "DivGravity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/DivGravity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/DivGravity$Companion;",
        "",
        "()V",
        "AXIS_SPACE_AROUND",
        "",
        "AXIS_SPACE_BETWEEN",
        "AXIS_SPACE_EVENLY",
        "EXTRA_GRAVITY_AXIS",
        "HORIZONTAL_GRAVITY_MASK",
        "SPACE_AROUND_HORIZONTAL",
        "SPACE_AROUND_VERTICAL",
        "SPACE_BETWEEN_HORIZONTAL",
        "SPACE_BETWEEN_VERTICAL",
        "SPACE_EVENLY_HORIZONTAL",
        "SPACE_EVENLY_VERTICAL",
        "VERTICAL_GRAVITY_MASK",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/internal/widget/DivGravity$Companion;

.field private static final AXIS_SPACE_AROUND:I = 0x1000000

.field private static final AXIS_SPACE_BETWEEN:I = 0x2000000

.field private static final AXIS_SPACE_EVENLY:I = 0x4000000

.field private static final EXTRA_GRAVITY_AXIS:I = 0x7000000

.field public static final HORIZONTAL_GRAVITY_MASK:I = 0x7800007

.field public static final SPACE_AROUND_HORIZONTAL:I = 0x1000000

.field public static final SPACE_AROUND_VERTICAL:I = 0x10000000

.field public static final SPACE_BETWEEN_HORIZONTAL:I = 0x2000000

.field public static final SPACE_BETWEEN_VERTICAL:I = 0x20000000

.field public static final SPACE_EVENLY_HORIZONTAL:I = 0x4000000

.field public static final SPACE_EVENLY_VERTICAL:I = 0x40000000

.field public static final VERTICAL_GRAVITY_MASK:I = 0x70000070


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/widget/DivGravity$Companion;

    invoke-direct {v0}, Lcom/yandex/div/internal/widget/DivGravity$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/widget/DivGravity$Companion;->$$INSTANCE:Lcom/yandex/div/internal/widget/DivGravity$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
