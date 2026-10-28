.class public final Lads_mobile_sdk/a30;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/b30;

.field public b:Lorg/chromium/net/CronetEngine$Builder;

.field public c:Ljava/lang/Long;

.field public d:Lorg/chromium/net/CronetEngine$Builder;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/b30;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a30;->f:Lads_mobile_sdk/b30;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a30;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/a30;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/a30;->g:I

    iget-object p1, p0, Lads_mobile_sdk/a30;->f:Lads_mobile_sdk/b30;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/b30;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
