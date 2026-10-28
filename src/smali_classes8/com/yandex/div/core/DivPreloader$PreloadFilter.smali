.class public interface abstract Lcom/yandex/div/core/DivPreloader$PreloadFilter;
.super Ljava/lang/Object;
.source "DivPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreloadFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "",
        "shouldPreloadBackground",
        "",
        "background",
        "Lcom/yandex/div2/DivBackground;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "shouldPreloadContent",
        "div",
        "Lcom/yandex/div2/Div;",
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
.field public static final Companion:Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;

.field public static final ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field public static final PRELOAD_ALL_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;

    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->Companion:Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;

    .line 226
    new-instance v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1;

    invoke-direct {v0}, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1;-><init>()V

    check-cast v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 245
    new-instance v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$PRELOAD_ALL_FILTER$1;

    invoke-direct {v0}, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$PRELOAD_ALL_FILTER$1;-><init>()V

    check-cast v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->PRELOAD_ALL_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    return-void
.end method


# virtual methods
.method public abstract shouldPreloadBackground(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
.end method

.method public abstract shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
.end method
