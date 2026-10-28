.class public final Lads_mobile_sdk/x41;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/y41;

.field public b:Lcom/google/gson/JsonArray;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lads_mobile_sdk/y41;

.field public e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x41;->d:Lads_mobile_sdk/y41;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x41;->c:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/x41;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/x41;->e:I

    iget-object p1, p0, Lads_mobile_sdk/x41;->d:Lads_mobile_sdk/y41;

    invoke-static {p1, p0}, Lads_mobile_sdk/y41;->a(Lads_mobile_sdk/y41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
