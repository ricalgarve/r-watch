.class public final Lcom/yandex/div/core/dagger/ExternalOptional$Companion;
.super Ljava/lang/Object;
.source "ExternalOptional.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/ExternalOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u0001H\u0007J%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u0006\u0010\u0007\u001a\u0002H\u0005H\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0005H\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/ExternalOptional$Companion;",
        "",
        "()V",
        "empty",
        "Lcom/yandex/div/core/dagger/ExternalOptional;",
        "T",
        "of",
        "value",
        "(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;",
        "ofNullable",
        "wrap",
        "optional",
        "Lcom/yandex/yatagan/Optional;",
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
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    new-instance v0, Lcom/yandex/div/core/dagger/ExternalOptional;

    sget-object v1, Lcom/yandex/yatagan/Optional;->Companion:Lcom/yandex/yatagan/Optional$Companion;

    invoke-virtual {v1}, Lcom/yandex/yatagan/Optional$Companion;->empty()Lcom/yandex/yatagan/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/ExternalOptional;-><init>(Lcom/yandex/yatagan/Optional;)V

    return-object v0
.end method

.method public final of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/yandex/div/core/dagger/ExternalOptional;

    sget-object v1, Lcom/yandex/yatagan/Optional;->Companion:Lcom/yandex/yatagan/Optional$Companion;

    invoke-virtual {v1, p1}, Lcom/yandex/yatagan/Optional$Companion;->of(Ljava/lang/Object;)Lcom/yandex/yatagan/Optional;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div/core/dagger/ExternalOptional;-><init>(Lcom/yandex/yatagan/Optional;)V

    return-object v0
.end method

.method public final ofNullable(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->empty()Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p1

    return-object p1
.end method

.method public final wrap(Lcom/yandex/yatagan/Optional;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/yatagan/Optional<",
            "+TT;>;)",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/yandex/div/core/dagger/ExternalOptional;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/dagger/ExternalOptional;-><init>(Lcom/yandex/yatagan/Optional;)V

    return-object v0
.end method
