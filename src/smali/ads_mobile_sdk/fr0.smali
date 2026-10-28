.class public final Lads_mobile_sdk/fr0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ds0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ds0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fr0;->a:Lads_mobile_sdk/ds0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/fr0;->a:Lads_mobile_sdk/ds0;

    sget-object v1, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/nu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "closeReason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iput-object v1, v0, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    .line 634
    iget-object v0, v0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 635
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
