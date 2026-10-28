.class public final Lads_mobile_sdk/rr2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/vt0;

.field public b:Lads_mobile_sdk/rc3;

.field public c:Lads_mobile_sdk/rc3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/vr2;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rr2;->e:Lads_mobile_sdk/vr2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rr2;->d:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/rr2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/rr2;->f:I

    iget-object p1, p0, Lads_mobile_sdk/rr2;->e:Lads_mobile_sdk/vr2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0, p0}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vt0;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
