.class final Ladba;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ladbc;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ladbc;II)V
    .locals 0

    .line 1
    iput p2, p0, Ladba;->a:I

    .line 2
    .line 3
    iput p3, p0, Ladba;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Ladba;->b:Ladbc;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladba;->b:Ladbc;

    .line 2
    .line 3
    iget-object p1, p1, Ladbc;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ladba;->b:Ladbc;

    .line 10
    .line 11
    iget-object p1, p1, Ladbc;->b:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ladba;->b:Ladbc;

    .line 19
    .line 20
    iget-object p1, p1, Ladbc;->c:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v0, "window.consentFlowCompleted = function(approved) { window.approvalJsInterface.consentFlowCompleted(approved); }"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "oauth/consent"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lacfm;

    .line 37
    .line 38
    const p2, 0x8e21

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Ladba;->a:I

    .line 49
    .line 50
    iget v0, p0, Ladba;->c:I

    .line 51
    .line 52
    iget-object v1, p0, Ladba;->b:Ladbc;

    .line 53
    .line 54
    iget-object v2, v1, Ladbc;->g:Lacjl;

    .line 55
    .line 56
    invoke-static {p2}, Ladgl;->ah(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v3, v1, Ladbc;->k:Laael;

    .line 61
    .line 62
    invoke-static {p2, v0, v2, v3}, Ladgl;->ak(IILacjl;Laael;)Larxk;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, v1, Ladbc;->e:Lacfo;

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v2}, Ladgl;->ac(Lacfm;Larxk;Lacfo;Lacjl;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lacfm;

    .line 72
    .line 73
    const p2, 0x8e22

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Ladba;->a:I

    .line 84
    .line 85
    iget v0, p0, Ladba;->c:I

    .line 86
    .line 87
    iget-object v1, p0, Ladba;->b:Ladbc;

    .line 88
    .line 89
    iget-object v2, v1, Ladbc;->g:Lacjl;

    .line 90
    .line 91
    invoke-static {p2}, Ladgl;->ah(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v3, v1, Ladbc;->k:Laael;

    .line 96
    .line 97
    invoke-static {p2, v0, v2, v3}, Ladgl;->ak(IILacjl;Laael;)Larxk;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, v1, Ladbc;->e:Lacfo;

    .line 102
    .line 103
    invoke-static {p1, p2, v0, v2}, Ladgl;->ac(Lacfm;Larxk;Lacfo;Lacjl;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p3, 0x190

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "oauth/consent"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ladba;->b:Ladbc;

    .line 26
    .line 27
    iget-object p2, p1, Ladbc;->f:Lcd;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcd;->oE()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const p3, 0x7f1406bd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-virtual {p1, p3, p2}, Ladbc;->c(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method
