.class public interface abstract Lcom/yandex/div/core/DivDataChangeListener;
.super Ljava/lang/Object;
.source "DivDataChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivDataChangeListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/DivDataChangeListener;",
        "",
        "afterAnimatedDataChange",
        "",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "data",
        "Lcom/yandex/div2/DivData;",
        "beforeAnimatedDataChange",
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
.field public static final Companion:Lcom/yandex/div/core/DivDataChangeListener$Companion;

.field public static final STUB:Lcom/yandex/div/core/DivDataChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivDataChangeListener$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivDataChangeListener$Companion;

    sput-object v0, Lcom/yandex/div/core/DivDataChangeListener;->Companion:Lcom/yandex/div/core/DivDataChangeListener$Companion;

    .line 17
    new-instance v0, Lcom/yandex/div/core/DivDataChangeListener$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/core/DivDataChangeListener$Companion$STUB$1;-><init>()V

    check-cast v0, Lcom/yandex/div/core/DivDataChangeListener;

    sput-object v0, Lcom/yandex/div/core/DivDataChangeListener;->STUB:Lcom/yandex/div/core/DivDataChangeListener;

    return-void
.end method


# virtual methods
.method public abstract afterAnimatedDataChange(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V
.end method

.method public abstract beforeAnimatedDataChange(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V
.end method
