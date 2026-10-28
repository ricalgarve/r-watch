.class public final Lads_mobile_sdk/od2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qr;->a:Lads_mobile_sdk/rr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/od2;->a:Lads_mobile_sdk/vi2;

    .line 4
    iput-object v0, p0, Lads_mobile_sdk/od2;->b:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/od2;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/a2;

    iget-object v1, p0, Lads_mobile_sdk/od2;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/pr;

    .line 3
    const-string v2, "adConfiguration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "canOpenUrlsGmsgHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lads_mobile_sdk/ld2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ld2;-><init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/jx0;)V

    return-object v2
.end method
