.class public final Lcom/yandex/yatagan/Optional$Companion;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/yatagan/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptional.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Optional.kt\ncom/yandex/yatagan/Optional$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0004\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0001H\u0007J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0004\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00012\u0006\u0010\n\u001a\u0002H\u0008H\u0007\u00a2\u0006\u0002\u0010\u000bJ\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0004\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u0001H\u0008H\u0007\u00a2\u0006\u0002\u0010\u000bR\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/yatagan/Optional$Companion;",
        "",
        "()V",
        "Empty",
        "Lcom/yandex/yatagan/Optional;",
        "",
        "getEmpty$annotations",
        "empty",
        "T",
        "of",
        "value",
        "(Ljava/lang/Object;)Lcom/yandex/yatagan/Optional;",
        "ofNullable",
        "public"
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

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/yatagan/Optional$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getEmpty$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final empty()Lcom/yandex/yatagan/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/yatagan/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 176
    invoke-static {}, Lcom/yandex/yatagan/Optional;->access$getEmpty$cp()Lcom/yandex/yatagan/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final of(Ljava/lang/Object;)Lcom/yandex/yatagan/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/yatagan/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/yandex/yatagan/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/yatagan/Optional;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final ofNullable(Ljava/lang/Object;)Lcom/yandex/yatagan/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/yatagan/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 182
    new-instance v0, Lcom/yandex/yatagan/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/yatagan/Optional;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/yatagan/Optional;->access$getEmpty$cp()Lcom/yandex/yatagan/Optional;

    move-result-object p1

    return-object p1
.end method
