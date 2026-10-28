.class public final Lads_mobile_sdk/h21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hh0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/v92;

.field public final synthetic b:Lads_mobile_sdk/xa2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v92;Lads_mobile_sdk/xa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h21;->a:Lads_mobile_sdk/v92;

    iput-object p2, p0, Lads_mobile_sdk/h21;->b:Lads_mobile_sdk/xa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/h21;->a:Lads_mobile_sdk/v92;

    iget-object v1, p0, Lads_mobile_sdk/h21;->b:Lads_mobile_sdk/xa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "manager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v1, v0, Lads_mobile_sdk/v92;->g:Lads_mobile_sdk/xa2;

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
