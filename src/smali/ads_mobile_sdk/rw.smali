.class public final Lads_mobile_sdk/rw;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/tw;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lads_mobile_sdk/tw;

.field public d:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rw;->c:Lads_mobile_sdk/tw;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rw;->b:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/rw;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/rw;->d:I

    iget-object p1, p0, Lads_mobile_sdk/rw;->c:Lads_mobile_sdk/tw;

    invoke-static {p1, p0}, Lads_mobile_sdk/tw;->a(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
