.class public final Lads_mobile_sdk/jm0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/km0;

.field public b:Lads_mobile_sdk/cm0;

.field public c:Landroid/os/Bundle;

.field public d:Landroid/net/Uri$Builder;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/km0;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/km0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jm0;->f:Lads_mobile_sdk/km0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jm0;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/jm0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/jm0;->g:I

    iget-object p1, p0, Lads_mobile_sdk/jm0;->f:Lads_mobile_sdk/km0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lads_mobile_sdk/km0;->a(Landroid/net/Uri;Lads_mobile_sdk/cm0;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
