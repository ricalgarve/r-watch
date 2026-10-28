.class public final Lcom/inmobi/media/Rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/w4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Rb;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/Rb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Rb;

    .line 4
    new-instance v0, Lcom/inmobi/media/Qh;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Qh;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/inmobi/media/zl;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
