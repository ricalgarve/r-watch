.class public final Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;
.super Ljava/lang/Object;
.source "DivActionBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;",
        "",
        "()V",
        "LOG_BLUR",
        "",
        "LOG_CLICK",
        "LOG_DOUBLE_CLICK",
        "LOG_ENTER",
        "LOG_FOCUS",
        "LOG_HOVER",
        "LOG_LONG_CLICK",
        "LOG_PRESS",
        "LOG_RELEASE",
        "LOG_UNHOVER",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;

.field public static final LOG_BLUR:Ljava/lang/String; = "blur"

.field public static final LOG_CLICK:Ljava/lang/String; = "click"

.field public static final LOG_DOUBLE_CLICK:Ljava/lang/String; = "double_click"

.field public static final LOG_ENTER:Ljava/lang/String; = "enter"

.field public static final LOG_FOCUS:Ljava/lang/String; = "focus"

.field public static final LOG_HOVER:Ljava/lang/String; = "hover"

.field public static final LOG_LONG_CLICK:Ljava/lang/String; = "long_click"

.field public static final LOG_PRESS:Ljava/lang/String; = "press"

.field public static final LOG_RELEASE:Ljava/lang/String; = "release"

.field public static final LOG_UNHOVER:Ljava/lang/String; = "unhover"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
