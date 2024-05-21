.class public final Lwmz;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmz;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwmz;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lmiw;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Lmiw;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lmiw;->c:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b01c1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p1, Lmiw;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->canGoBack()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0409a6

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x7f0409e4

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p1, Lmiw;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lmiw;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 55
    .line 56
    iget-object p1, p1, Lmiw;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getCertificate()Landroid/net/http/SslCertificate;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f0b1550

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const p2, 0x7f08134e

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const p2, 0x7f081276

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwmz;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lmiw;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    invoke-virtual {p1, p3}, Lmiw;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p1, Lmiw;->c:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b154f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p2}, Lmiw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lmiw;->c:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f0b1550

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
