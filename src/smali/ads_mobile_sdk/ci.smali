.class public final Lads_mobile_sdk/ci;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/di;

.field public c:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/di;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ci;->b:Lads_mobile_sdk/di;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ci;->a:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/ci;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ci;->c:I

    iget-object p1, p0, Lads_mobile_sdk/ci;->b:Lads_mobile_sdk/di;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/di;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
