.class public final Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;
.super Ljava/lang/Object;
.source "DivPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader$PreloadFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0001R\u0013\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;",
        "",
        "()V",
        "ONLY_PRELOAD_REQUIRED_FILTER",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "PRELOAD_ALL_FILTER",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
