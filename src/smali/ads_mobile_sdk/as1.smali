.class public final Lads_mobile_sdk/as1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bs1;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iget-object p1, p1, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    iput-object p1, p0, Lads_mobile_sdk/as1;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 114
    iget-object v0, p0, Lads_mobile_sdk/as1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
