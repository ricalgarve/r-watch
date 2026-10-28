.class public abstract Lads_mobile_sdk/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/ek1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/tn3;->d:Lads_mobile_sdk/pn3;

    sget-object v1, Lads_mobile_sdk/tn3;->f:Lads_mobile_sdk/rn3;

    .line 7
    invoke-static {}, Lads_mobile_sdk/ia;->o()Lads_mobile_sdk/ia;

    move-result-object v2

    .line 8
    new-instance v3, Lads_mobile_sdk/ek1;

    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/ek1;-><init>(Lads_mobile_sdk/pn3;Lads_mobile_sdk/tn3;Ljava/lang/Object;)V

    .line 9
    sput-object v3, Lads_mobile_sdk/ji;->a:Lads_mobile_sdk/ek1;

    return-void
.end method
