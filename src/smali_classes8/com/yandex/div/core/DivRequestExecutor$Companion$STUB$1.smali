.class public final Lcom/yandex/div/core/DivRequestExecutor$Companion$STUB$1;
.super Ljava/lang/Object;
.source "DivRequestExecutor.kt"

# interfaces
.implements Lcom/yandex/div/core/DivRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/yandex/div/core/DivRequestExecutor$Companion$STUB$1",
        "Lcom/yandex/div/core/DivRequestExecutor;",
        "execute",
        "Lcom/yandex/div/core/images/LoadReference;",
        "request",
        "Lcom/yandex/div/core/DivRequestExecutor$Request;",
        "callback",
        "Lcom/yandex/div/core/DivRequestExecutor$Callback;",
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


# direct methods
.method public static synthetic $r8$lambda$2UJrUyyTTdrC8kzUJs536sVHU2Q()V
    .locals 0

    invoke-static {}, Lcom/yandex/div/core/DivRequestExecutor$Companion$STUB$1;->execute$lambda$0()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final execute$lambda$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public execute(Lcom/yandex/div/core/DivRequestExecutor$Request;Lcom/yandex/div/core/DivRequestExecutor$Callback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/div/core/DivRequestExecutor$Companion$STUB$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/yandex/div/core/DivRequestExecutor$Companion$STUB$1$$ExternalSyntheticLambda0;-><init>()V

    return-object p1
.end method
