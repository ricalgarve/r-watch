.class public abstract Lcom/unad/sdk/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unad/sdk/util/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Call;Ljava/lang/Exception;)V
.end method

.method public abstract a(Lokhttp3/Call;Ljava/lang/String;)V
.end method
