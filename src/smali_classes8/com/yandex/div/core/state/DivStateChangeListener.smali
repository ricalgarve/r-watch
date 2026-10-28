.class public interface abstract Lcom/yandex/div/core/state/DivStateChangeListener;
.super Ljava/lang/Object;
.source "DivStateChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/state/DivStateChangeListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/state/DivStateChangeListener;",
        "",
        "onDivAnimatedStateChanged",
        "",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
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
.field public static final Companion:Lcom/yandex/div/core/state/DivStateChangeListener$Companion;

.field public static final STUB:Lcom/yandex/div/core/state/DivStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/state/DivStateChangeListener$Companion;->$$INSTANCE:Lcom/yandex/div/core/state/DivStateChangeListener$Companion;

    sput-object v0, Lcom/yandex/div/core/state/DivStateChangeListener;->Companion:Lcom/yandex/div/core/state/DivStateChangeListener$Companion;

    .line 19
    new-instance v0, Lcom/yandex/div/core/state/DivStateChangeListener$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/core/state/DivStateChangeListener$Companion$STUB$1;-><init>()V

    check-cast v0, Lcom/yandex/div/core/state/DivStateChangeListener;

    sput-object v0, Lcom/yandex/div/core/state/DivStateChangeListener;->STUB:Lcom/yandex/div/core/state/DivStateChangeListener;

    return-void
.end method


# virtual methods
.method public abstract onDivAnimatedStateChanged(Lcom/yandex/div/core/view2/Div2View;)V
.end method
