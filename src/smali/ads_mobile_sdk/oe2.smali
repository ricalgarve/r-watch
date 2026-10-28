.class public final Lads_mobile_sdk/oe2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/qg2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/qg2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 739
    check-cast p1, Lads_mobile_sdk/dr2;

    .line 740
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    sget-object v0, Lads_mobile_sdk/dr2;->e:Lads_mobile_sdk/dr2;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/qg2;

    .line 1480
    iget-boolean p1, p1, Lads_mobile_sdk/qg2;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1481
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
