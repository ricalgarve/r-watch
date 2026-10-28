.class public final Lads_mobile_sdk/j21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hh0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ok3;

.field public final synthetic b:Lads_mobile_sdk/l61;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/ok3;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/j21;->a:Lads_mobile_sdk/ok3;

    iput-object p1, p0, Lads_mobile_sdk/j21;->b:Lads_mobile_sdk/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/j21;->a:Lads_mobile_sdk/ok3;

    iget-object v1, p0, Lads_mobile_sdk/j21;->b:Lads_mobile_sdk/l61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "debugModeProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v1, v0, Lads_mobile_sdk/ok3;->p:Lads_mobile_sdk/vf0;

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
