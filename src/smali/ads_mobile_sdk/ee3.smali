.class public final Lads_mobile_sdk/ee3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/he3;

.field public b:Lads_mobile_sdk/ak1;

.field public c:Ljava/util/List;

.field public d:Lads_mobile_sdk/px2;

.field public e:Lads_mobile_sdk/a2;

.field public f:Ljava/lang/Integer;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/he3;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/he3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ee3;->h:Lads_mobile_sdk/he3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ee3;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/ee3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ee3;->i:I

    iget-object p1, p0, Lads_mobile_sdk/ee3;->h:Lads_mobile_sdk/he3;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/he3;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
