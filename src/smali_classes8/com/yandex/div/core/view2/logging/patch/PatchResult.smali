.class public interface abstract annotation Lcom/yandex/div/core/view2/logging/patch/PatchResult;
.super Ljava/lang/Object;
.source "PatchResult.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/logging/patch/PatchResult$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/patch/PatchResult;",
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
.field public static final Companion:Lcom/yandex/div/core/view2/logging/patch/PatchResult$Companion;

.field public static final FAIL_NO_STATE:Ljava/lang/String; = "Patch not performed. Cannot find state to bind"

.field public static final SUCCESS:Ljava/lang/String; = "Div patched successfully"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/logging/patch/PatchResult$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/logging/patch/PatchResult$Companion;

    sput-object v0, Lcom/yandex/div/core/view2/logging/patch/PatchResult;->Companion:Lcom/yandex/div/core/view2/logging/patch/PatchResult$Companion;

    return-void
.end method
