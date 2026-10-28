.class public final Lcom/inmobi/media/O5;
.super Lcom/inmobi/media/dc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ln;

.field public final b:Lcom/inmobi/media/On;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ln;Lcom/inmobi/media/On;)V
    .locals 1

    const-string v0, "viewHolderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityCriteria"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/dc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Ln;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/O5;->b:Lcom/inmobi/media/On;

    return-void
.end method
