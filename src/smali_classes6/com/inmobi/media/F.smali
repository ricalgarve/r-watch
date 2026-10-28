.class public final Lcom/inmobi/media/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(BLjava/lang/String;II[I)V
    .locals 1

    const-string v0, "impressionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewableFrameArray"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/inmobi/media/F;->a:B

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/inmobi/media/F;->c:I

    .line 5
    iput p4, p0, Lcom/inmobi/media/F;->d:I

    return-void
.end method
