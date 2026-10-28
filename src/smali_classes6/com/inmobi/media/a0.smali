.class public final Lcom/inmobi/media/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/b0;

.field public final b:Lcom/inmobi/media/xk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b0;Lcom/inmobi/media/xk;)V
    .locals 1

    const-string v0, "adImpressionCallbackHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/xk;

    return-void
.end method
