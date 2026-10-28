.class public final Lcom/inmobi/media/Jl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Jl;

    invoke-direct {v0}, Lcom/inmobi/media/Jl;-><init>()V

    sput-object v0, Lcom/inmobi/media/Jl;->a:Lcom/inmobi/media/Jl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/inmobi/media/Il;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Il;

    iget v2, v1, Lcom/inmobi/media/Il;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Il;->e:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Il;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Il;-><init>(Lcom/inmobi/media/Jl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/Il;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/inmobi/media/Il;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/inmobi/media/Il;->a:I

    iget-object v7, v1, Lcom/inmobi/media/Il;->b:Lcom/inmobi/media/Re;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/inmobi/media/Il;->a:I

    iget-object v7, v1, Lcom/inmobi/media/Il;->b:Lcom/inmobi/media/Re;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    new-instance v7, Lcom/inmobi/media/Re;

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    const/4 v4, 0x0

    :cond_4
    :goto_1
    add-int/lit8 v0, v4, 0x1

    const/4 v8, 0x3

    if-ge v4, v8, :cond_8

    .line 6
    sget-object v4, Lcom/inmobi/media/Pe;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/B9;

    .line 7
    iput-object v7, v1, Lcom/inmobi/media/Il;->b:Lcom/inmobi/media/Re;

    iput v0, v1, Lcom/inmobi/media/Il;->a:I

    iput v6, v1, Lcom/inmobi/media/Il;->e:I

    .line 8
    iget-object v4, v4, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 9
    invoke-virtual {v4, v7, v1}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v4

    move v4, v0

    move-object v0, v15

    .line 10
    :goto_2
    check-cast v0, Lcom/inmobi/media/Ve;

    .line 18
    invoke-static {v0}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    move-result v8

    const-string v9, "<this>"

    if-eqz v8, :cond_6

    .line 19
    sget-object v1, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 20
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0}, Lcom/inmobi/media/Ve;->d()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_6
    sget-object v8, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 96
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v8, Lcom/inmobi/media/af;->b:Lkotlin/ranges/IntRange;

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v9

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v8

    invoke-interface {v0}, Lcom/inmobi/media/Ve;->c()I

    move-result v0

    if-gt v9, v0, :cond_7

    if-le v0, v8, :cond_8

    .line 162
    :cond_7
    iput-object v7, v1, Lcom/inmobi/media/Il;->b:Lcom/inmobi/media/Re;

    iput v4, v1, Lcom/inmobi/media/Il;->a:I

    iput v5, v1, Lcom/inmobi/media/Il;->e:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :goto_3
    return-object v3

    .line 165
    :cond_8
    new-instance v0, Lcom/inmobi/media/Kl;

    const/16 v1, 0x459

    invoke-direct {v0, v1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw v0

    .line 167
    :cond_9
    new-instance v0, Lcom/inmobi/media/Kl;

    const/16 v1, 0x45a

    invoke-direct {v0, v1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw v0
.end method
