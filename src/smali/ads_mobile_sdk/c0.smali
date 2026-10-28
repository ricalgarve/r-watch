.class public final Lads_mobile_sdk/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/c0;->a:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 248
    check-cast p1, Lads_mobile_sdk/o;

    .line 249
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lads_mobile_sdk/c0;->a:Landroid/app/Activity;

    check-cast p1, Lads_mobile_sdk/ro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    iget-object v1, p1, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 814
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/ro;->a(Landroid/app/Activity;I)V

    .line 815
    sget-object v0, Lads_mobile_sdk/mj3;->d:Lads_mobile_sdk/mj3;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 816
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
