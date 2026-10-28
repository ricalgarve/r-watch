.class public final Lcom/yandex/div/internal/parser/TypeHelper$Companion;
.super Ljava/lang/Object;
.source "TypeHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/parser/TypeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u0002H\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/internal/parser/TypeHelper$Companion;",
        "",
        "()V",
        "from",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "T",
        "default",
        "validator",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;",
        "div-data_release"
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/internal/parser/TypeHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->$$INSTANCE:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelper$Companion$from$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion$from$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/div/internal/parser/TypeHelper;

    return-object v0
.end method
