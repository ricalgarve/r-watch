.class public final Lcom/inmobi/media/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Be;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Be;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/jc;

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/Be;

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/Vc;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "mediaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v1, p1, Lcom/inmobi/media/Vm;

    if-eqz v1, :cond_0

    .line 109
    iget-object p2, p2, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Uc;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Vm;

    .line 110
    iget-object v1, v1, Lcom/inmobi/media/Vm;->a:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lcom/inmobi/media/yl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    iput-object v1, p2, Lcom/inmobi/media/Uc;->d:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/on;

    if-eqz v1, :cond_1

    .line 114
    iget-object p2, p2, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Uc;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/on;

    .line 115
    iget v1, v1, Lcom/inmobi/media/on;->a:I

    .line 116
    iput v1, p2, Lcom/inmobi/media/Uc;->e:I

    .line 117
    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/inmobi/media/on;

    if-nez p2, :cond_a

    .line 119
    iget-object p2, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/Be;

    invoke-virtual {p2}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listenMediaEvents - processing media event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v2, "NativeRenderedState"

    invoke-virtual {p2, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/Be;

    .line 121
    iget-object p2, p2, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 122
    iget-object p2, p2, Lcom/inmobi/media/Ce;->m:Lkotlin/Lazy;

    .line 123
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ad;

    .line 124
    invoke-virtual {p2, p1}, Lcom/inmobi/media/ad;->a(Lcom/inmobi/media/jc;)V

    .line 125
    iget-object p2, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/Be;

    .line 126
    iget-object p2, p2, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 127
    iget-object p2, p2, Lcom/inmobi/media/Ce;->n:Lkotlin/Lazy;

    .line 128
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Ai;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    instance-of v2, p1, Lcom/inmobi/media/im;

    if-nez v2, :cond_3

    goto :goto_1

    .line 214
    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/Ai;->b:Lcom/inmobi/media/bm;

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/im;

    invoke-interface {p2, v2}, Lcom/inmobi/media/bm;->a(Lcom/inmobi/media/im;)V

    .line 215
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/Be;

    .line 216
    iget-object p2, p2, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 217
    iget-object p2, p2, Lcom/inmobi/media/Ce;->n:Lkotlin/Lazy;

    .line 218
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Ai;

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p2, p2, Lcom/inmobi/media/Ai;->c:Lcom/inmobi/media/Mc;

    .line 257
    iget-object p2, p2, Lcom/inmobi/media/Mc;->c:Lcom/inmobi/media/Ic;

    .line 258
    instance-of v1, p1, Lcom/inmobi/media/Bn;

    if-eqz v1, :cond_4

    .line 259
    invoke-virtual {p2}, Lcom/inmobi/media/Ic;->f()V

    goto :goto_2

    .line 262
    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/yn;

    if-eqz v1, :cond_5

    .line 263
    invoke-virtual {p2}, Lcom/inmobi/media/Ic;->i()V

    goto :goto_2

    .line 266
    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/fn;

    if-eqz v1, :cond_6

    .line 267
    invoke-virtual {p2}, Lcom/inmobi/media/Ic;->b()V

    goto :goto_2

    .line 270
    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/gm;

    if-eqz v1, :cond_7

    .line 271
    invoke-virtual {p2}, Lcom/inmobi/media/Ic;->h()V

    goto :goto_2

    .line 274
    :cond_7
    instance-of v1, p1, Lcom/inmobi/media/S1;

    if-eqz v1, :cond_8

    .line 275
    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/S1;

    .line 276
    iget-boolean v1, v1, Lcom/inmobi/media/S1;->a:Z

    .line 277
    invoke-virtual {p2, v1}, Lcom/inmobi/media/Ic;->a(Z)V

    .line 278
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/Be;

    .line 279
    iget-object p2, p2, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 280
    iget-object p2, p2, Lcom/inmobi/media/Ce;->n:Lkotlin/Lazy;

    .line 281
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Ai;

    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    instance-of p1, p1, Lcom/inmobi/media/gm;

    if-nez p1, :cond_9

    goto :goto_3

    .line 356
    :cond_9
    iget-object p1, p2, Lcom/inmobi/media/Ai;->a:Lcom/inmobi/media/H4;

    invoke-virtual {p1}, Lcom/inmobi/media/H4;->g()V

    .line 357
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
