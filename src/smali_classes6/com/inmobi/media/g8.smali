.class public final Lcom/inmobi/media/g8;
.super Lcom/inmobi/media/i8;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Rm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rm;)V
    .locals 1

    const-string v0, "videoLoadErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/i8;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/Rm;

    return-void
.end method
