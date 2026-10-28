.class public final Lcom/yandex/div/core/dagger/Names;
.super Ljava/lang/Object;
.source "Names.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/Names;",
        "",
        "()V",
        "APP_CONTEXT",
        "",
        "CONTEXT",
        "HAS_DEFAULTS",
        "THEME",
        "THEMED_CONTEXT",
        "UNWRAPPED_IMAGE_LOADER",
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
.field public static final APP_CONTEXT:Ljava/lang/String; = "application_context"

.field public static final CONTEXT:Ljava/lang/String; = "context"

.field public static final HAS_DEFAULTS:Ljava/lang/String; = "has_defaults"

.field public static final INSTANCE:Lcom/yandex/div/core/dagger/Names;

.field public static final THEME:Ljava/lang/String; = "theme"

.field public static final THEMED_CONTEXT:Ljava/lang/String; = "themed_context"

.field public static final UNWRAPPED_IMAGE_LOADER:Ljava/lang/String; = "unwrapped_image_loader"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/Names;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/Names;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/Names;->INSTANCE:Lcom/yandex/div/core/dagger/Names;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
