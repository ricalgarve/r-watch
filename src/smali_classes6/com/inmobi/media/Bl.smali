.class public final Lcom/inmobi/media/Bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1

    const-string v0, "universalAdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adServingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Bl;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/inmobi/media/Bl;->c:I

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Bl;->d:Ljava/util/ArrayList;

    return-void
.end method
