.class public final Lads_mobile_sdk/a62;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lads_mobile_sdk/lw0;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/c62;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c62;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a62;->f:Lads_mobile_sdk/c62;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a62;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/a62;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/a62;->g:I

    iget-object v0, p0, Lads_mobile_sdk/a62;->f:Lads_mobile_sdk/c62;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/c62;->a(Ljava/util/Map;ZZZLads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
