.class public final Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;
.super Ljava/lang/Object;
.source "DrawingPassOverrideStrategy.kt"

# interfaces
.implements Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;",
        "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
        "()V",
        "overrideDrawingPass",
        "",
        "listener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "proceed",
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
.field public static final INSTANCE:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;

    invoke-direct {v0}, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;-><init>()V

    sput-object v0, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;->INSTANCE:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public overrideDrawingPass(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method
