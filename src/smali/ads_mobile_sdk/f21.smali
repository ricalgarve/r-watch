.class public final Lads_mobile_sdk/f21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hh0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/lt0;

.field public final synthetic b:Lads_mobile_sdk/l61;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/lt0;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/f21;->a:Lads_mobile_sdk/lt0;

    iput-object p1, p0, Lads_mobile_sdk/f21;->b:Lads_mobile_sdk/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/f21;->a:Lads_mobile_sdk/lt0;

    iget-object v1, p0, Lads_mobile_sdk/f21;->b:Lads_mobile_sdk/l61;

    invoke-interface {v0, v1}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/vf0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
