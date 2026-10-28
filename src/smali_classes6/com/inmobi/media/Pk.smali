.class public final Lcom/inmobi/media/Pk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/media/Pk;->a:I

    .line 3
    iput p2, p0, Lcom/inmobi/media/Pk;->b:I

    .line 4
    iput p3, p0, Lcom/inmobi/media/Pk;->c:I

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Pk;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
