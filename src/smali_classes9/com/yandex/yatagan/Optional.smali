.class public final Lcom/yandex/yatagan/Optional;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/yatagan/Optional$Companion;,
        Lcom/yandex/yatagan/Optional$Consumer;,
        Lcom/yandex/yatagan/Optional$Function;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptional.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Optional.kt\ncom/yandex/yatagan/Optional\n*L\n1#1,188:1\n122#1,3:189\n131#1,10:192\n148#1,2:202\n*S KotlinDebug\n*F\n+ 1 Optional.kt\ncom/yandex/yatagan/Optional\n*L\n88#1:189,3\n96#1:192,10\n103#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0003&\'(B\u0011\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000bJ-\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0011H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000J\u001b\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0007\u00a2\u0006\u0002\u0008\u000eJE\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0014\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0000J#\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0015\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0008\u0014J?\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0000\"\u0008\u0008\u0001\u0010\u001a*\u00020\u00022\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001H\u001a0\u0011H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000J3\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0000\"\u0008\u0008\u0001\u0010\u001a*\u00020\u00022\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001H\u001a0\u001dH\u0007\u00a2\u0006\u0002\u0008\u0019J,\u0010\u001e\u001a\u00028\u00002\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0002\u0010 J\u0013\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010!J\u001d\u0010\"\u001a\u00028\u00002\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010$J\r\u0010%\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R \u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/yatagan/Optional;",
        "T",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "isPresent",
        "",
        "()Z",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "get",
        "ifPresent",
        "",
        "consumer",
        "Lkotlin/Function1;",
        "ifPresentJava",
        "Lcom/yandex/yatagan/Optional$Consumer;",
        "ifPresentOrElse",
        "onEmpty",
        "Lkotlin/Function0;",
        "ifPresentOrElseJava",
        "Ljava/lang/Runnable;",
        "map",
        "U",
        "mapper",
        "mapJava",
        "Lcom/yandex/yatagan/Optional$Function;",
        "orElse",
        "alternative",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "orElseJava",
        "Ljavax/inject/Provider;",
        "(Ljavax/inject/Provider;)Ljava/lang/Object;",
        "orNull",
        "Companion",
        "Consumer",
        "Function",
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


# static fields
.field public static final Companion:Lcom/yandex/yatagan/Optional$Companion;

.field private static final Empty:Lcom/yandex/yatagan/Optional;


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/yatagan/Optional$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/yatagan/Optional$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/yatagan/Optional;->Companion:Lcom/yandex/yatagan/Optional$Companion;

    .line 185
    new-instance v0, Lcom/yandex/yatagan/Optional;

    invoke-direct {v0, v1}, Lcom/yandex/yatagan/Optional;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/yatagan/Optional;->Empty:Lcom/yandex/yatagan/Optional;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/yatagan/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/yatagan/Optional;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/yandex/yatagan/Optional;
    .locals 1

    .line 32
    sget-object v0, Lcom/yandex/yatagan/Optional;->Empty:Lcom/yandex/yatagan/Optional;

    return-object v0
.end method

.method public static final empty()Lcom/yandex/yatagan/Optional;
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

    sget-object v0, Lcom/yandex/yatagan/Optional;->Companion:Lcom/yandex/yatagan/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/yatagan/Optional$Companion;->empty()Lcom/yandex/yatagan/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static final of(Ljava/lang/Object;)Lcom/yandex/yatagan/Optional;
    .locals 1
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

    sget-object v0, Lcom/yandex/yatagan/Optional;->Companion:Lcom/yandex/yatagan/Optional$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/yatagan/Optional$Companion;->of(Ljava/lang/Object;)Lcom/yandex/yatagan/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNullable(Ljava/lang/Object;)Lcom/yandex/yatagan/Optional;
    .locals 1
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

    sget-object v0, Lcom/yandex/yatagan/Optional;->Companion:Lcom/yandex/yatagan/Optional$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/yatagan/Optional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/yandex/yatagan/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/yandex/yatagan/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/yandex/yatagan/Optional;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final ifPresent(Lcom/yandex/yatagan/Optional$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/yatagan/Optional$Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/yandex/yatagan/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p1, v0}, Lcom/yandex/yatagan/Optional$Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic ifPresent(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/yandex/yatagan/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ifPresentOrElse(Lcom/yandex/yatagan/Optional$Consumer;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/yatagan/Optional$Consumer<",
            "-TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmpty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/yandex/yatagan/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/yandex/yatagan/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Lcom/yandex/yatagan/Optional$Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic ifPresentOrElse(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmpty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/yandex/yatagan/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/yandex/yatagan/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 138
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final isPresent()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/yatagan/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final map(Lcom/yandex/yatagan/Optional$Function;)Lcom/yandex/yatagan/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/yatagan/Optional$Function<",
            "-TT;+TU;>;)",
            "Lcom/yandex/yatagan/Optional<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/yandex/yatagan/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/yatagan/Optional;->Companion:Lcom/yandex/yatagan/Optional$Companion;

    invoke-virtual {p0}, Lcom/yandex/yatagan/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Lcom/yandex/yatagan/Optional$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/yandex/yatagan/Optional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/yandex/yatagan/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/yatagan/Optional;->Companion:Lcom/yandex/yatagan/Optional$Companion;

    invoke-virtual {p1}, Lcom/yandex/yatagan/Optional$Companion;->empty()Lcom/yandex/yatagan/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Lkotlin/jvm/functions/Function1;)Lcom/yandex/yatagan/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TU;>;)",
            "Lcom/yandex/yatagan/Optional<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/yandex/yatagan/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/yatagan/Optional;->Companion:Lcom/yandex/yatagan/Optional$Companion;

    invoke-virtual {p0}, Lcom/yandex/yatagan/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/yatagan/Optional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/yandex/yatagan/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/yatagan/Optional;->Companion:Lcom/yandex/yatagan/Optional$Companion;

    invoke-virtual {p1}, Lcom/yandex/yatagan/Optional$Companion;->empty()Lcom/yandex/yatagan/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "alternative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/yandex/yatagan/Optional;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final orElse(Ljavax/inject/Provider;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "alternative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/yandex/yatagan/Optional;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "alternative.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic orElse(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "alternative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/yandex/yatagan/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final orNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/yandex/yatagan/Optional;->value:Ljava/lang/Object;

    return-object v0
.end method
