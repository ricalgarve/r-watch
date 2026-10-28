.class public final Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;
.super Ljava/lang/Object;
.source "RuntimeStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/expression/local/RuntimeStore;
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
        "Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "getEMPTY",
        "()Lcom/yandex/div/core/expression/local/RuntimeStore;",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

.field private static final EMPTY:Lcom/yandex/div/core/expression/local/RuntimeStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->$$INSTANCE:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    .line 55
    new-instance v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;-><init>()V

    check-cast v0, Lcom/yandex/div/core/expression/local/RuntimeStore;

    sput-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->EMPTY:Lcom/yandex/div/core/expression/local/RuntimeStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lcom/yandex/div/core/expression/local/RuntimeStore;
    .locals 1

    .line 55
    sget-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->EMPTY:Lcom/yandex/div/core/expression/local/RuntimeStore;

    return-object v0
.end method
