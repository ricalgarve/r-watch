.class public final Lads_mobile_sdk/z52;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lads_mobile_sdk/lw0;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/Object;

.field public e:Landroid/content/Intent;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/c62;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c62;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z52;->i:Lads_mobile_sdk/c62;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z52;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/z52;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/z52;->j:I

    iget-object p1, p0, Lads_mobile_sdk/z52;->i:Lads_mobile_sdk/c62;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lads_mobile_sdk/c62;->a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
