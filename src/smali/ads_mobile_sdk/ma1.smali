.class public final Lads_mobile_sdk/ma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;

.field public final e:Lads_mobile_sdk/vi2;

.field public final f:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lads_mobile_sdk/ma1;->a:Lads_mobile_sdk/vi2;

    .line 52
    iput-object p2, p0, Lads_mobile_sdk/ma1;->b:Lads_mobile_sdk/vi2;

    .line 53
    iput-object p3, p0, Lads_mobile_sdk/ma1;->c:Lads_mobile_sdk/vi2;

    .line 54
    iput-object p4, p0, Lads_mobile_sdk/ma1;->d:Lads_mobile_sdk/vi2;

    .line 55
    iput-object p5, p0, Lads_mobile_sdk/ma1;->e:Lads_mobile_sdk/vi2;

    .line 56
    iput-object p6, p0, Lads_mobile_sdk/ma1;->f:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ma1;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/ma1;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lads_mobile_sdk/ma1;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/gd3;

    iget-object v0, p0, Lads_mobile_sdk/ma1;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/fa1;

    iget-object v0, p0, Lads_mobile_sdk/ma1;->e:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/o02;

    iget-object v0, p0, Lads_mobile_sdk/ma1;->f:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/hq0;

    .line 3
    new-instance v1, Lads_mobile_sdk/la1;

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/la1;-><init>(Ljava/lang/String;ILads_mobile_sdk/gd3;Lads_mobile_sdk/fa1;Lads_mobile_sdk/o02;Lads_mobile_sdk/hq0;)V

    return-object v1
.end method
