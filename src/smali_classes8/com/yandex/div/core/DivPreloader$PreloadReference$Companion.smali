.class public final Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;
.super Ljava/lang/Object;
.source "DivPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader$PreloadReference;
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
        "Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lcom/yandex/div/core/DivPreloader$PreloadReference;",
        "getEMPTY",
        "()Lcom/yandex/div/core/DivPreloader$PreloadReference;",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

.field private static final EMPTY:Lcom/yandex/div/core/DivPreloader$PreloadReference;


# direct methods
.method public static synthetic $r8$lambda$b4PTF0NldmKOcgRKV2SWm7PrGGg()V
    .locals 0

    invoke-static {}, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->EMPTY$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    .line 256
    new-instance v0, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->EMPTY:Lcom/yandex/div/core/DivPreloader$PreloadReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final EMPTY$lambda$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lcom/yandex/div/core/DivPreloader$PreloadReference;
    .locals 1

    .line 256
    sget-object v0, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->EMPTY:Lcom/yandex/div/core/DivPreloader$PreloadReference;

    return-object v0
.end method
