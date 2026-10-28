.class public final Lcom/inmobi/media/Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/inmobi/media/D5;

.field public final d:Lcom/inmobi/media/D5;

.field public final e:Lcom/inmobi/media/bh;


# direct methods
.method public constructor <init>(ZZLcom/inmobi/media/D5;Lcom/inmobi/media/D5;Lcom/inmobi/media/bh;)V
    .locals 1

    const-string v0, "iconMinDimension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMinDimension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeViewData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/Ln;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/Ln;->b:Z

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Ln;->c:Lcom/inmobi/media/D5;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/D5;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    return-void
.end method
