.class public final Lcom/inmobi/media/zj;
.super Lcom/inmobi/media/jc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/jc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/zj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/zj;->b:Ljava/util/ArrayList;

    return-void
.end method
