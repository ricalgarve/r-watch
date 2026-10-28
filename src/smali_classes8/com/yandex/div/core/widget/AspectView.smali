.class public interface abstract Lcom/yandex/div/core/widget/AspectView;
.super Ljava/lang/Object;
.source "AspectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/AspectView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008`\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/AspectView;",
        "",
        "aspectRatio",
        "",
        "getAspectRatio",
        "()F",
        "setAspectRatio",
        "(F)V",
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
.field public static final Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

.field public static final DEFAULT_ASPECT_RATIO:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/widget/AspectView$Companion;->$$INSTANCE:Lcom/yandex/div/core/widget/AspectView$Companion;

    sput-object v0, Lcom/yandex/div/core/widget/AspectView;->Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAspectRatio()F
.end method

.method public abstract setAspectRatio(F)V
.end method
