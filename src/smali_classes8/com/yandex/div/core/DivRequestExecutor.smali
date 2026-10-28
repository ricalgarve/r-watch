.class public interface abstract Lcom/yandex/div/core/DivRequestExecutor;
.super Ljava/lang/Object;
.source "DivRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivRequestExecutor$Callback;,
        Lcom/yandex/div/core/DivRequestExecutor$Companion;,
        Lcom/yandex/div/core/DivRequestExecutor$Header;,
        Lcom/yandex/div/core/DivRequestExecutor$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \t2\u00020\u0001:\u0004\u0008\t\n\u000bJ\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/DivRequestExecutor;",
        "",
        "execute",
        "Lcom/yandex/div/core/images/LoadReference;",
        "request",
        "Lcom/yandex/div/core/DivRequestExecutor$Request;",
        "callback",
        "Lcom/yandex/div/core/DivRequestExecutor$Callback;",
        "Callback",
        "Companion",
        "Header",
        "Request",
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
.field public static final Companion:Lcom/yandex/div/core/DivRequestExecutor$Companion;

.field public static final STUB:Lcom/yandex/div/core/DivRequestExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivRequestExecutor$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivRequestExecutor$Companion;

    sput-object v0, Lcom/yandex/div/core/DivRequestExecutor;->Companion:Lcom/yandex/div/core/DivRequestExecutor$Companion;

    .line 26
    new-instance v0, Lcom/yandex/div/core/DivRequestExecutor$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/core/DivRequestExecutor$Companion$STUB$1;-><init>()V

    check-cast v0, Lcom/yandex/div/core/DivRequestExecutor;

    sput-object v0, Lcom/yandex/div/core/DivRequestExecutor;->STUB:Lcom/yandex/div/core/DivRequestExecutor;

    return-void
.end method


# virtual methods
.method public abstract execute(Lcom/yandex/div/core/DivRequestExecutor$Request;Lcom/yandex/div/core/DivRequestExecutor$Callback;)Lcom/yandex/div/core/images/LoadReference;
.end method
