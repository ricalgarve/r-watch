.class public final Lcom/iwellfitness/urllib/OpenUrlRequest;
.super Ljava/lang/Object;
.source "OpenUrlRequest.java"


# instance fields
.field private final keepLinksInWebView:Z

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/iwellfitness/urllib/OpenUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/iwellfitness/urllib/OpenUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/iwellfitness/urllib/OpenUrlRequest;->url:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/iwellfitness/urllib/OpenUrlRequest;->title:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lcom/iwellfitness/urllib/OpenUrlRequest;->keepLinksInWebView:Z

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/iwellfitness/urllib/OpenUrlRequest;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/iwellfitness/urllib/OpenUrlRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isKeepLinksInWebView()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/iwellfitness/urllib/OpenUrlRequest;->keepLinksInWebView:Z

    return v0
.end method
