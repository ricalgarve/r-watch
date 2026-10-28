.class public final Lads_mobile_sdk/a90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/vi2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/b90;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b90;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lads_mobile_sdk/a90;->a:Lads_mobile_sdk/b90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/e90;

    iget-object v1, p0, Lads_mobile_sdk/a90;->a:Lads_mobile_sdk/b90;

    iget-object v2, v1, Lads_mobile_sdk/b90;->a:Lads_mobile_sdk/w80;

    iget-object v1, v1, Lads_mobile_sdk/b90;->b:Lads_mobile_sdk/b90;

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/e90;-><init>(Lads_mobile_sdk/w80;Lads_mobile_sdk/b90;)V

    return-object v0
.end method
