.class public final Lcom/inmobi/media/j8;
.super Lcom/inmobi/media/i8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/i8;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/j8;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/inmobi/media/j8;->b:J

    iput p1, p0, Lcom/inmobi/media/j8;->c:I

    return-void
.end method
