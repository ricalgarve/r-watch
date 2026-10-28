.class public interface abstract annotation Lcom/yandex/div/internal/widget/DivGravity;
.super Ljava/lang/Object;
.source "DivGravity.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/DivGravity$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/DivGravity;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/widget/DivGravity$Companion;

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

    sget-object v0, Lcom/yandex/div/internal/widget/DivGravity$Companion;->$$INSTANCE:Lcom/yandex/div/internal/widget/DivGravity$Companion;

    sput-object v0, Lcom/yandex/div/internal/widget/DivGravity;->Companion:Lcom/yandex/div/internal/widget/DivGravity$Companion;

    return-void
.end method
