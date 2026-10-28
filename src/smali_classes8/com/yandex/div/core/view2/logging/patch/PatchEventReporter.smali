.class public interface abstract Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;
.super Ljava/lang/Object;
.source "PatchEventReporter.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;",
        "Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;",
        "onPatchNoState",
        "",
        "onPatchSuccess",
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
.field public static final Companion:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;

    sput-object v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;->Companion:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;

    return-void
.end method


# virtual methods
.method public abstract onPatchNoState()V
.end method

.method public abstract onPatchSuccess()V
.end method
