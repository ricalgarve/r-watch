.class public final Lads_mobile_sdk/e22;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/s22;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/e22;->a:Lads_mobile_sdk/s22;

    iput-object p2, p0, Lads_mobile_sdk/e22;->b:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lads_mobile_sdk/e22;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/e22;->a:Lads_mobile_sdk/s22;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/s22;->j:Lads_mobile_sdk/a82;

    .line 4
    iget-object v1, p0, Lads_mobile_sdk/e22;->b:Landroid/webkit/WebView;

    iget-boolean v2, p0, Lads_mobile_sdk/e22;->c:Z

    .line 5
    new-instance v3, Lads_mobile_sdk/jg1;

    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/jg1;-><init>(Lads_mobile_sdk/a82;Landroid/webkit/WebView;Z)V

    return-object v3
.end method
