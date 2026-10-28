.class public interface abstract annotation Lcom/yandex/div/core/widget/ShowSeparatorsMode;
.super Ljava/lang/Object;
.source "ShowSeparatorsMode.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/ShowSeparatorsMode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0080\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/ShowSeparatorsMode;",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/widget/ShowSeparatorsMode$Companion;

.field public static final NONE:I = 0x0

.field public static final SHOW_AT_END:I = 0x4

.field public static final SHOW_AT_START:I = 0x1

.field public static final SHOW_BETWEEN:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/widget/ShowSeparatorsMode$Companion;->$$INSTANCE:Lcom/yandex/div/core/widget/ShowSeparatorsMode$Companion;

    sput-object v0, Lcom/yandex/div/core/widget/ShowSeparatorsMode;->Companion:Lcom/yandex/div/core/widget/ShowSeparatorsMode$Companion;

    return-void
.end method
