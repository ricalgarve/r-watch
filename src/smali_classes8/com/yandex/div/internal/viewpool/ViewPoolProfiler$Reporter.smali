.class public interface abstract Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;
.super Ljava/lang/Object;
.source "ViewPoolProfiler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Reporter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;",
        "",
        "reportEvent",
        "",
        "message",
        "",
        "result",
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
.field public static final Companion:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion;

.field public static final NO_OP:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion;->$$INSTANCE:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion;

    sput-object v0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;->Companion:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion;

    .line 67
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion$NO_OP$1;

    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion$NO_OP$1;-><init>()V

    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    sput-object v0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;->NO_OP:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    return-void
.end method


# virtual methods
.method public abstract reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
