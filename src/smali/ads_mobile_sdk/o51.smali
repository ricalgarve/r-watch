.class public final Lads_mobile_sdk/o51;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lads_mobile_sdk/l61;

.field public h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/o51;->g:Lads_mobile_sdk/l61;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/o51;->f:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/o51;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/o51;->h:I

    iget-object p1, p0, Lads_mobile_sdk/o51;->g:Lads_mobile_sdk/l61;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/l61;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
