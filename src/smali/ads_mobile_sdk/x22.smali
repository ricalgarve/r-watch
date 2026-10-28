.class public final Lads_mobile_sdk/x22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lads_mobile_sdk/y22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y22;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lads_mobile_sdk/x22;->c:Lads_mobile_sdk/y22;

    iput-object p2, p0, Lads_mobile_sdk/x22;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lads_mobile_sdk/x22;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 279
    iget-object v0, p0, Lads_mobile_sdk/x22;->c:Lads_mobile_sdk/y22;

    iget-object v1, p0, Lads_mobile_sdk/x22;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lads_mobile_sdk/x22;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
