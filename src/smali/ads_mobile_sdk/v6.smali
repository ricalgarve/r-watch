.class public final Lads_mobile_sdk/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/u6;

.field public final b:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u6;Lads_mobile_sdk/u80;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/v6;->a:Lads_mobile_sdk/u6;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/v6;->b:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/v6;->a:Lads_mobile_sdk/u6;

    iget-object v1, p0, Lads_mobile_sdk/v6;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ki0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v1, Lads_mobile_sdk/x80;

    .line 5
    new-instance v0, Lads_mobile_sdk/y80;

    .line 6
    iget-object v1, v1, Lads_mobile_sdk/x80;->a:Lads_mobile_sdk/w80;

    .line 7
    invoke-direct {v0, v1}, Lads_mobile_sdk/y80;-><init>(Lads_mobile_sdk/w80;)V

    .line 8
    iget-object v0, v0, Lads_mobile_sdk/y80;->i:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/p43;

    .line 9
    invoke-static {v0}, Lads_mobile_sdk/rd2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/p43;

    return-object v0
.end method
