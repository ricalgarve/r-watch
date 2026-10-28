.class public final Lcom/inmobi/media/V8;
.super Lcom/inmobi/media/Lo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/V8;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Lo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Lf;Lcom/inmobi/media/No;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V8;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/No;Landroid/widget/RelativeLayout$LayoutParams;Lcom/inmobi/media/Lf;)V

    return-void
.end method
