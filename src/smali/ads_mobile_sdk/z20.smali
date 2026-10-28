.class public final Lads_mobile_sdk/z20;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/b30;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z20;->i:Lads_mobile_sdk/b30;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z20;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/z20;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/z20;->j:I

    iget-object p1, p0, Lads_mobile_sdk/z20;->i:Lads_mobile_sdk/b30;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v1, p0}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
