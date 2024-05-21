.class final Ltkg;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Ltki;


# direct methods
.method public constructor <init>(Ltki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkg;->a:Ltki;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Ltkg;->a:Ltki;

    .line 6
    .line 7
    new-instance p3, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcd;->oE()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p3, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ltkf;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ltkf;-><init>(Ltkg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method
