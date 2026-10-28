.class public interface abstract annotation Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType;
.super Ljava/lang/Object;
.source "DivActionBinder.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivActionBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0081\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType;",
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
.field public static final Companion:Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;

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

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType;->Companion:Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType$Companion;

    return-void
.end method
