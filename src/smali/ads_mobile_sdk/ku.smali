.class public final Lads_mobile_sdk/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p1, p1, Lads_mobile_sdk/lw0;->m:Lads_mobile_sdk/dr0;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lads_mobile_sdk/nu;->c:Lads_mobile_sdk/nu;

    check-cast p1, Lads_mobile_sdk/ds0;

    .line 4
    const-string p3, "closeReason"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iput-object p2, p1, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    .line 635
    iget-object p1, p1, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 636
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->q:Lads_mobile_sdk/ru0;

    return-object v0
.end method
