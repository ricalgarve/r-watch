.class public final Lcom/inmobi/media/Xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ji;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ji;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "responseBeaconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Ji;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Xc;->b:Ljava/util/ArrayList;

    return-void
.end method
