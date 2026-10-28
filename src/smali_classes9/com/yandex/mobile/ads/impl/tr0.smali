.class public final Lcom/yandex/mobile/ads/impl/tr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tr0$b;,
        Lcom/yandex/mobile/ads/impl/tr0$c;,
        Lcom/yandex/mobile/ads/impl/tr0$d;,
        Lcom/yandex/mobile/ads/impl/tr0$a;,
        Lcom/yandex/mobile/ads/impl/tr0$e;,
        Lcom/yandex/mobile/ads/impl/tr0$f;,
        Lcom/yandex/mobile/ads/impl/tr0$g;
    }
.end annotation


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/tr0$b;

.field public static final e:Lcom/yandex/mobile/ads/impl/tr0$b;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/yandex/mobile/ads/impl/tr0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tr0$c<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tr0$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/tr0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tr0;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/tr0;)Lcom/yandex/mobile/ads/impl/tr0$c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/tr0$c;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputb(Lcom/yandex/mobile/ads/impl/tr0;Lcom/yandex/mobile/ads/impl/tr0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/tr0$c;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputc(Lcom/yandex/mobile/ads/impl/tr0;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tr0;->c:Ljava/io/IOException;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tr0$b;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tr0$b;-><init>(IJLcom/yandex/mobile/ads/impl/tr0-IA;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tr0;->d:Lcom/yandex/mobile/ads/impl/tr0$b;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/tr0$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tr0$b;-><init>(IJLcom/yandex/mobile/ads/impl/tr0-IA;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tr0;->e:Lcom/yandex/mobile/ads/impl/tr0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y82;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tr0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(JZ)Lcom/yandex/mobile/ads/impl/tr0$b;
    .locals 2

    .line 893
    new-instance v0, Lcom/yandex/mobile/ads/impl/tr0$b;

    const/4 v1, 0x0

    .line 894
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/tr0$b;-><init>(IJLcom/yandex/mobile/ads/impl/tr0-IA;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tr0$d;Lcom/yandex/mobile/ads/impl/tr0$a;I)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/tr0$d;",
            ">(TT;",
            "Lcom/yandex/mobile/ads/impl/tr0$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 895
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    .line 896
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/tr0;->c:Ljava/io/IOException;

    .line 897
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 898
    new-instance v0, Lcom/yandex/mobile/ads/impl/tr0$c;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/tr0$c;-><init>(Lcom/yandex/mobile/ads/impl/tr0;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/tr0$d;Lcom/yandex/mobile/ads/impl/tr0$a;IJ)V

    .line 899
    iget-object p1, v1, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/tr0$c;

    if-nez p1, :cond_0

    .line 900
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/tr0$c;

    .line 901
    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/tr0$c;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/tr0$c;Ljava/io/IOException;)V

    .line 902
    iget-object p1, v1, Lcom/yandex/mobile/ads/impl/tr0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6

    .line 903
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    move-object v1, p0

    .line 904
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/tr0$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tr0$c;->a(Z)V

    return-void

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr0;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 589
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/tr0$c;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 591
    iget p1, v0, Lcom/yandex/mobile/ads/impl/tr0$c;->b:I

    .line 592
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tr0$c;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/tr0$c;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 593
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tr0$c;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/tr0$c;)I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 594
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 595
    :cond_3
    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tr0$e;)V
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/tr0$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 887
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tr0$c;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 890
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tr0$f;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/tr0$f;-><init>(Lcom/yandex/mobile/ads/impl/tr0$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 892
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tr0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tr0;->c:Ljava/io/IOException;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr0;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/tr0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
