.class public final Lads_mobile_sdk/y;
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
    iput-object p1, p0, Lads_mobile_sdk/y;->a:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 268
    check-cast p1, Lads_mobile_sdk/o;

    .line 269
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lads_mobile_sdk/y;->a:Landroid/app/Activity;

    check-cast p1, Lads_mobile_sdk/ro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    iget-object v0, p1, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    sget-object v0, Lads_mobile_sdk/mj3;->d:Lads_mobile_sdk/mj3;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 889
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
