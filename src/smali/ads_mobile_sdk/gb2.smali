.class public final Lads_mobile_sdk/gb2;
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

.field public final g:Lads_mobile_sdk/vi2;

.field public final h:Lads_mobile_sdk/vi2;

.field public final i:Lads_mobile_sdk/vi2;

.field public final j:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/mg0;Lads_mobile_sdk/vi2;)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qx0;->a:Lads_mobile_sdk/rx0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/gb2;->a:Lads_mobile_sdk/vi2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/gb2;->b:Lads_mobile_sdk/vi2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/gb2;->c:Lads_mobile_sdk/vi2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/gb2;->d:Lads_mobile_sdk/vi2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/gb2;->e:Lads_mobile_sdk/vi2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/gb2;->f:Lads_mobile_sdk/vi2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/gb2;->g:Lads_mobile_sdk/vi2;

    .line 10
    iput-object v0, p0, Lads_mobile_sdk/gb2;->h:Lads_mobile_sdk/vi2;

    .line 11
    iput-object p8, p0, Lads_mobile_sdk/gb2;->i:Lads_mobile_sdk/vi2;

    .line 12
    iput-object p9, p0, Lads_mobile_sdk/gb2;->j:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/gb2;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v0, p0, Lads_mobile_sdk/gb2;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/fa1;

    iget-object v0, p0, Lads_mobile_sdk/gb2;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/l;

    iget-object v0, p0, Lads_mobile_sdk/gb2;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/xa2;

    iget-object v0, p0, Lads_mobile_sdk/gb2;->e:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/s5;

    iget-object v0, p0, Lads_mobile_sdk/gb2;->f:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/dr2;

    iget-object v0, p0, Lads_mobile_sdk/gb2;->g:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/o02;

    iget-object v0, p0, Lads_mobile_sdk/gb2;->h:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/gson/Gson;

    iget-object v0, p0, Lads_mobile_sdk/gb2;->i:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lads_mobile_sdk/uc3;

    iget-object v0, p0, Lads_mobile_sdk/gb2;->j:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Optional;

    .line 3
    new-instance v1, Lads_mobile_sdk/fb2;

    invoke-direct/range {v1 .. v11}, Lads_mobile_sdk/fb2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/fa1;Lads_mobile_sdk/l;Lads_mobile_sdk/xa2;Lads_mobile_sdk/s5;Lads_mobile_sdk/dr2;Lads_mobile_sdk/o02;Lcom/google/gson/Gson;Lads_mobile_sdk/uc3;Ljava/util/Optional;)V

    return-object v1
.end method
