.class public final Lcom/inmobi/media/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/inmobi/media/D5;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/D5;)V
    .locals 1

    const-string v0, "minDimension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/ao;->a:I

    iput-object p2, p0, Lcom/inmobi/media/ao;->b:Lcom/inmobi/media/D5;

    return-void
.end method
