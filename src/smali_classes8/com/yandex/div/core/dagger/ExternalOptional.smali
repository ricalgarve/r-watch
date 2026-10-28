.class public final Lcom/yandex/div/core/dagger/ExternalOptional;
.super Ljava/lang/Object;
.source "ExternalOptional.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/ExternalOptional$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0008*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0008B\u0015\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/ExternalOptional;",
        "T",
        "",
        "optional",
        "Lcom/yandex/yatagan/Optional;",
        "(Lcom/yandex/yatagan/Optional;)V",
        "getOptional",
        "()Lcom/yandex/yatagan/Optional;",
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
.field public static final Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;


# instance fields
.field private final optional:Lcom/yandex/yatagan/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/yatagan/Optional<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/dagger/ExternalOptional;->Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/yatagan/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/yatagan/Optional<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/div/core/dagger/ExternalOptional;->optional:Lcom/yandex/yatagan/Optional;

    return-void
.end method

.method public static final empty()Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 1
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

    sget-object v0, Lcom/yandex/div/core/dagger/ExternalOptional;->Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->empty()Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object v0

    return-object v0
.end method

.method public static final of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 1
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

    sget-object v0, Lcom/yandex/div/core/dagger/ExternalOptional;->Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNullable(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 1
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

    sget-object v0, Lcom/yandex/div/core/dagger/ExternalOptional;->Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p0

    return-object p0
.end method

.method public static final wrap(Lcom/yandex/yatagan/Optional;)Lcom/yandex/div/core/dagger/ExternalOptional;
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

    sget-object v0, Lcom/yandex/div/core/dagger/ExternalOptional;->Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->wrap(Lcom/yandex/yatagan/Optional;)Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOptional()Lcom/yandex/yatagan/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/yatagan/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/dagger/ExternalOptional;->optional:Lcom/yandex/yatagan/Optional;

    return-object v0
.end method
