.class public final Lcom/inmobi/media/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/xn;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "videoBeaconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/xn;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/em;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/em;->c:Ljava/util/ArrayList;

    return-void
.end method
