.class public final Lcom/inmobi/media/a4;
.super Lcom/inmobi/media/V3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "viewTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/V3;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a4;->a:Ljava/util/ArrayList;

    return-void
.end method
