.class public final Lcom/inmobi/media/cj;
.super Lcom/inmobi/media/W;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/W;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cj;->a:Ljava/util/Map;

    return-void
.end method
