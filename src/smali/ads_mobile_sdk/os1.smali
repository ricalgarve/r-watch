.class public final Lads_mobile_sdk/os1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lads_mobile_sdk/os1;->a:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/os1;->a:Lads_mobile_sdk/vi2;

    invoke-static {v0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    move-result-object v0

    .line 3
    new-instance v1, Lads_mobile_sdk/ns1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ns1;-><init>(Lads_mobile_sdk/oi1;)V

    return-object v1
.end method
