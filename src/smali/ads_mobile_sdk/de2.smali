.class public final Lads_mobile_sdk/de2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lads_mobile_sdk/qg2;

.field public d:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/de2;->c:Lads_mobile_sdk/qg2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/de2;->b:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/de2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/de2;->d:I

    iget-object p1, p0, Lads_mobile_sdk/de2;->c:Lads_mobile_sdk/qg2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, p0}, Lads_mobile_sdk/qg2;->a(Ljava/util/List;Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
