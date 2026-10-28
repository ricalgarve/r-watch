.class public final Lads_mobile_sdk/b62;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lads_mobile_sdk/lw0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lads_mobile_sdk/jf3;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lads_mobile_sdk/c62;

.field public l:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c62;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/b62;->k:Lads_mobile_sdk/c62;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/b62;->j:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/b62;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/b62;->l:I

    iget-object p1, p0, Lads_mobile_sdk/b62;->k:Lads_mobile_sdk/c62;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v0, p0}, Lads_mobile_sdk/c62;->a(Ljava/util/Map;ZLads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
