.class public final Lads_mobile_sdk/ke3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ne3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ne3;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lads_mobile_sdk/ke3;->a:Lads_mobile_sdk/ne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lads_mobile_sdk/ke3;->a:Lads_mobile_sdk/ne3;

    iget-object v0, v0, Lads_mobile_sdk/ne3;->e:Lads_mobile_sdk/j63;

    .line 87
    iget-object v1, v0, Lads_mobile_sdk/j63;->b:Lads_mobile_sdk/w22;

    .line 88
    new-instance v2, Lads_mobile_sdk/z22;

    invoke-direct {v2, v0}, Lads_mobile_sdk/z22;-><init>(Lads_mobile_sdk/j63;)V

    invoke-virtual {v1, v2}, Lads_mobile_sdk/w22;->a(Lads_mobile_sdk/v22;)V

    return-void
.end method
