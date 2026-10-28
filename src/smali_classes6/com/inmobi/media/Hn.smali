.class public final Lcom/inmobi/media/Hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/G;

.field public final b:[Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G;)V
    .locals 3

    const-string v0, "adContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Hn;->a:Lcom/inmobi/media/G;

    const/4 p1, 0x5

    .line 3
    new-array v0, p1, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aput-boolean v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/Hn;->b:[Z

    return-void
.end method
