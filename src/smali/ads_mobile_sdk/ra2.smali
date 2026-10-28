.class public final Lads_mobile_sdk/ra2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/xa2;

.field public final synthetic b:Lads_mobile_sdk/cb2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    iput-object p2, p0, Lads_mobile_sdk/ra2;->b:Lads_mobile_sdk/cb2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 334
    check-cast p1, Lads_mobile_sdk/g1;

    .line 335
    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    iget-object v1, p0, Lads_mobile_sdk/ra2;->b:Lads_mobile_sdk/cb2;

    .line 670
    iget-object v1, v1, Lads_mobile_sdk/cb2;->b:Lads_mobile_sdk/dr2;

    .line 671
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/ra2;->b:Lads_mobile_sdk/cb2;

    .line 672
    iget-object v3, v2, Lads_mobile_sdk/cb2;->c:Ljava/lang/String;

    .line 673
    iget-object v2, v2, Lads_mobile_sdk/cb2;->a:Ljava/lang/String;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v3, v2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/g1;

    move-result-object p1

    return-object p1
.end method
