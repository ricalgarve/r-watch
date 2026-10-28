.class public final Lcom/inmobi/media/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/p3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p3;)V
    .locals 1

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/p3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/V2;Lcom/inmobi/media/m3;)V
    .locals 8

    .line 3
    new-instance v0, Lcom/inmobi/media/Re;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {p0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/V2;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    .line 9
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move v3, v1

    move-object v1, v0

    .line 22
    new-instance v0, Lcom/inmobi/media/Do;

    move-object v4, v2

    .line 24
    new-instance v2, Lcom/inmobi/media/l3;

    invoke-direct {v2, v4, v6, p1, p0}, Lcom/inmobi/media/l3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/m3;Lcom/inmobi/media/V2;)V

    mul-int/lit16 p1, v3, 0x3e8

    int-to-long v3, p1

    .line 81
    new-instance v5, Lcom/inmobi/media/m3$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/inmobi/media/m3$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/V2;)V

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Do;-><init>(Lcom/inmobi/media/Re;Lcom/inmobi/media/l3;JLkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    invoke-virtual {v0}, Lcom/inmobi/media/Do;->b()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/m3;Lcom/inmobi/media/V2;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Do;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/Do;->a()V

    :cond_1
    if-eqz p4, :cond_2

    .line 149
    iget-object p0, p2, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/p3;

    invoke-interface {p0, p3}, Lcom/inmobi/media/p3;->a(Lcom/inmobi/media/V2;)V

    return-void

    .line 151
    :cond_2
    iget-object p0, p2, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/p3;

    sget-object p1, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    invoke-interface {p0, p3, p1}, Lcom/inmobi/media/p3;->a(Lcom/inmobi/media/V2;Lcom/inmobi/media/e6;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/V2;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    const-string v0, "A3"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pinging click ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") via WebView timed out!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V2;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/inmobi/media/m3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/inmobi/media/m3$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/m3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
