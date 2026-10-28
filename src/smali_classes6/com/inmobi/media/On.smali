.class public final Lcom/inmobi/media/On;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/inmobi/media/D5;

.field public final d:I


# direct methods
.method public constructor <init>(IILcom/inmobi/media/D5;I)V
    .locals 1

    const-string v0, "minDimension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/media/On;->a:I

    .line 3
    iput p2, p0, Lcom/inmobi/media/On;->b:I

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/On;->c:Lcom/inmobi/media/D5;

    .line 5
    iput p4, p0, Lcom/inmobi/media/On;->d:I

    return-void
.end method
