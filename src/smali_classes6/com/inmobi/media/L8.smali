.class public final Lcom/inmobi/media/L8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public d:J


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const-string v0, "mToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/L8;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/inmobi/media/L8;->b:I

    .line 4
    iput p3, p0, Lcom/inmobi/media/L8;->c:I

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iput-wide p1, p0, Lcom/inmobi/media/L8;->d:J

    return-void
.end method
