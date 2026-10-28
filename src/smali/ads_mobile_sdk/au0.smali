.class public final Lads_mobile_sdk/au0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/pt0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pt0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resultError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/au0;->a:Lads_mobile_sdk/pt0;

    return-void
.end method
