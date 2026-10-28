.class public final Lads_mobile_sdk/oe;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/pe;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lads_mobile_sdk/gu0;

.field public e:Lads_mobile_sdk/gu0;

.field public f:Lads_mobile_sdk/gu0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/pe;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oe;->h:Lads_mobile_sdk/pe;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oe;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/oe;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/oe;->i:I

    iget-object p1, p0, Lads_mobile_sdk/oe;->h:Lads_mobile_sdk/pe;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/pe;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
