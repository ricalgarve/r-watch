.class public final Lcom/inmobi/media/Nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Lcom/inmobi/media/D5;


# direct methods
.method public constructor <init>(ZLcom/inmobi/media/D5;)V
    .locals 1

    const-string v0, "minDimension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/Nn;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/Nn;->b:Z

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/D5;

    return-void
.end method
