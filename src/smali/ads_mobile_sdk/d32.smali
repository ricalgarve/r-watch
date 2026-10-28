.class public final Lads_mobile_sdk/d32;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/r32;

.field public b:Landroid/view/View;

.field public c:Lads_mobile_sdk/wq0;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/r32;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/d32;->f:Lads_mobile_sdk/r32;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/d32;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/d32;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/d32;->g:I

    iget-object p1, p0, Lads_mobile_sdk/d32;->f:Lads_mobile_sdk/r32;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lads_mobile_sdk/r32;->a(Lads_mobile_sdk/r32;Landroid/view/ViewGroup;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
