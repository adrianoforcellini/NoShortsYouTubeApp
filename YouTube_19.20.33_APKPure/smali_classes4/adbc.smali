.class public final Ladbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/webkit/WebView;

.field public final d:Ladbe;

.field public final e:Lacfo;

.field public final f:Lcd;

.field public final g:Lacjl;

.field public h:Lactl;

.field public i:I

.field j:I

.field public final k:Laael;

.field public final l:Loar;

.field private final m:Lalxa;

.field private final n:Laeqb;

.field private final o:Z

.field private final p:Ladbb;

.field private final q:Lagsi;

.field private final r:Lacxq;

.field private s:Lacst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.PermissionsController"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladbc;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladbe;Lacfo;Lcd;Lalxa;Laeqb;Lacjl;Landroid/content/Context;Lagsi;Lacxq;Laael;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ladbc;->i:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ladbc;->j:I

    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladbc;->d:Ladbe;

    .line 18
    .line 19
    iput-object p2, p0, Ladbc;->e:Lacfo;

    .line 20
    .line 21
    iput-object p3, p0, Ladbc;->f:Lcd;

    .line 22
    .line 23
    iput-object p4, p0, Ladbc;->m:Lalxa;

    .line 24
    .line 25
    iput-object p5, p0, Ladbc;->n:Laeqb;

    .line 26
    .line 27
    invoke-virtual {p6}, Lacjl;->bb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Ladbc;->o:Z

    .line 32
    .line 33
    new-instance p1, Ladbb;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ladbc;->p:Ladbb;

    .line 39
    .line 40
    iput-object p8, p0, Ladbc;->q:Lagsi;

    .line 41
    .line 42
    iput-object p9, p0, Ladbc;->r:Lacxq;

    .line 43
    .line 44
    iput-object p6, p0, Ladbc;->g:Lacjl;

    .line 45
    .line 46
    invoke-static {p7}, Loar;->e(Landroid/content/Context;)Loar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ladbc;->l:Loar;

    .line 51
    .line 52
    iput-object p10, p0, Ladbc;->k:Laael;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e03ef

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0a47

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ladbc;->b:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b1652

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/webkit/WebView;

    .line 26
    .line 27
    iput-object p2, p0, Ladbc;->c:Landroid/webkit/WebView;

    .line 28
    .line 29
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lactl;Lacst;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladbc;->r:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladbc;->q:Lagsi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagsi;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ladbc;->e:Lacfo;

    .line 15
    .line 16
    invoke-static {p5}, Ladgl;->ah(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ladbc;->g:Lacjl;

    .line 21
    .line 22
    iget-object v3, p0, Ladbc;->k:Laael;

    .line 23
    .line 24
    const v4, 0x8e23

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lacgc;->b(I)Lacgd;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, p6, v2, v3}, Ladgl;->ak(IILacjl;Laael;)Larxk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v4, v5, v1}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ladbc;->d:Ladbe;

    .line 40
    .line 41
    const-string v1, "started"

    .line 42
    .line 43
    invoke-interface {v0, p3, v1}, Ladbe;->a(Lactl;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Ladbc;->h:Lactl;

    .line 47
    .line 48
    iput-object p4, p0, Ladbc;->s:Lacst;

    .line 49
    .line 50
    iput p5, p0, Ladbc;->i:I

    .line 51
    .line 52
    iput p6, p0, Ladbc;->j:I

    .line 53
    .line 54
    iget-object p3, p0, Ladbc;->c:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 p4, 0x1

    .line 61
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Ladbc;->c:Landroid/webkit/WebView;

    .line 65
    .line 66
    iget-object p4, p0, Ladbc;->p:Ladbb;

    .line 67
    .line 68
    const-string v0, "approvalJsInterface"

    .line 69
    .line 70
    invoke-virtual {p3, p4, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Ladbc;->c:Landroid/webkit/WebView;

    .line 74
    .line 75
    new-instance p4, Ladba;

    .line 76
    .line 77
    invoke-direct {p4, p0, p5, p6}, Ladba;-><init>(Ladbc;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Ladbc;->f:Lcd;

    .line 84
    .line 85
    iget-object p4, p0, Ladbc;->m:Lalxa;

    .line 86
    .line 87
    new-instance p5, Laaig;

    .line 88
    .line 89
    const/16 p6, 0xe

    .line 90
    .line 91
    invoke-direct {p5, p0, p1, p6}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, p5}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p4, Lzmp;

    .line 99
    .line 100
    const/16 p5, 0xb

    .line 101
    .line 102
    invoke-direct {p4, p0, p2, p5}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p5, Lzmp;

    .line 106
    .line 107
    const/16 p6, 0xc

    .line 108
    .line 109
    invoke-direct {p5, p0, p2, p6}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p1, p4, p5}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ladbc;->s:Lacst;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 27
    .line 28
    iget-object p1, p1, Lacto;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget p1, p0, Ladbc;->i:I

    .line 34
    .line 35
    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Ladbc;->j:I

    .line 41
    .line 42
    add-int/lit8 p2, p1, -0x1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ladbc;->f:Lcd;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p2, -0x1

    .line 61
    invoke-virtual {p1, p2, v0}, Lcg;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcg;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "X-Identity-Oauth2-Device-Usercode"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Ladbc;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ladbc;->n:Laeqb;

    .line 17
    .line 18
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Laeqa;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "pageId"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ladbc;->c:Landroid/webkit/WebView;

    .line 32
    .line 33
    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Ladbc;->c:Landroid/webkit/WebView;

    .line 40
    .line 41
    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?pageId=none"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
