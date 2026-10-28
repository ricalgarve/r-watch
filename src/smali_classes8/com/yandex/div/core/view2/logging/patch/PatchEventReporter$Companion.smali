.class public final Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;
.super Ljava/lang/Object;
.source "PatchEventReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;",
        "",
        "()V",
        "STUB",
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;",
        "getSTUB",
        "()Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;

.field private static final STUB:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;

    .line 11
    new-instance v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion$STUB$1;-><init>()V

    check-cast v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;

    sput-object v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;->STUB:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTUB()Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;
    .locals 1

    .line 11
    sget-object v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;->STUB:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;

    return-object v0
.end method
