.class public final Lwmv;
.super Lwmy;
.source "PG"


# instance fields
.field public af:Lacfo;

.field public ag:Landroid/webkit/WebView;

.field public ah:Z

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Laeqb;

.field public al:Lwmx;

.field public am:Lteh;

.field private an:Lanlb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwmy;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p3, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "about_this_ad_renderer"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lanlb;->a:Lanlb;

    .line 17
    .line 18
    invoke-static {v1, p3, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lanlb;

    .line 23
    .line 24
    iput-object p3, p0, Lwmv;->an:Lanlb;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const p3, 0x7f0e001c

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const p2, 0x7f0b164d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 44
    .line 45
    const p3, 0x7f0b1652

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/webkit/WebView;

    .line 53
    .line 54
    iput-object p3, p0, Lwmv;->ag:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lwmv;->ag:Landroid/webkit/WebView;

    .line 63
    .line 64
    new-instance v1, Lwmu;

    .line 65
    .line 66
    iget-object v2, p0, Lwmv;->an:Lanlb;

    .line 67
    .line 68
    iget-object v3, p0, Lwmv;->af:Lacfo;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, p2}, Lwmu;-><init>(Lanlb;Lacfo;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lwmv;->ag:Landroid/webkit/WebView;

    .line 77
    .line 78
    const/high16 p3, 0x2000000

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lwmv;->ag:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lwmv;->ag:Landroid/webkit/WebView;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lwmv;->ag:Landroid/webkit/WebView;

    .line 99
    .line 100
    const-string v0, "aboutthisad"

    .line 101
    .line 102
    invoke-virtual {p2, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lwmv;->ah:Z

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    invoke-static {p3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Lwmv;->ag:Landroid/webkit/WebView;

    .line 117
    .line 118
    invoke-virtual {p2, v0, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p2, p0, Lwmv;->an:Lanlb;

    .line 122
    .line 123
    iget-object p2, p2, Lanlb;->b:Lalpf;

    .line 124
    .line 125
    if-nez p2, :cond_1

    .line 126
    .line 127
    sget-object p2, Lalpf;->a:Lalpf;

    .line 128
    .line 129
    :cond_1
    invoke-static {p2}, Lalmi;->j(Lalpf;)Lalpe;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, Lalpe;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Lvzc;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lakvi;->a:Lakvi;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lnje;

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lnje;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbahg;->h(Lbais;)Lbagp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lwso;

    .line 163
    .line 164
    invoke-direct {v1, p3}, Lwso;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    new-instance v0, Lqjr;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-direct {v0, p2, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Lbagp;->u(Lbair;)Lbagp;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    new-instance v0, Lqjr;

    .line 182
    .line 183
    const/4 v1, 0x7

    .line 184
    invoke-direct {v0, p0, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v0}, Lbagp;->q(Lbair;)Lbagp;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p3, p2}, Lbagp;->M(Ljava/lang/Object;)Lbahg;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Lwiy;

    .line 196
    .line 197
    const/16 v0, 0x10

    .line 198
    .line 199
    invoke-direct {p3, p0, v0}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Lbahg;->J(Lbain;)Lbaht;

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catch_0
    move-exception p1

    .line 207
    const-string p2, "AboutThisAdWebviewDialogFragment"

    .line 208
    .line 209
    const-string p3, "Failed to deserialize the ATA Renderer."

    .line 210
    .line 211
    invoke-static {p2, p3, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwmy;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f150012

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwmv;->al:Lwmx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laepg;->b:Laepg;

    .line 6
    .line 7
    sget-object v1, Laepf;->a:Laepf;

    .line 8
    .line 9
    const-string v2, "ATA listener is null for AboutThisAdWebViewDialogFragment."

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lanky;->b:Lanky;

    .line 16
    .line 17
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lankz;->b:Lankz;

    .line 22
    .line 23
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v3, Lanky;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lanky;->c:Lancx;

    .line 34
    .line 35
    invoke-interface {v4}, Lancx;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lanky;->c:Lancx;

    .line 46
    .line 47
    :cond_1
    iget-object v3, v3, Lanky;->c:Lancx;

    .line 48
    .line 49
    iget v2, v2, Lankz;->e:I

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lancx;->g(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lanky;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lwmx;->a(Lanky;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-super {p0, p1}, Lwmy;->onDismiss(Landroid/content/DialogInterface;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "AboutThisAdWebviewDialogFragment"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Received no postMessage data from the ATA page."

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lanky;->b:Lanky;

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lanky;

    .line 27
    .line 28
    iget-object v3, p0, Lwmv;->al:Lwmx;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Laepg;->b:Laepg;

    .line 33
    .line 34
    sget-object v4, Laepf;->a:Laepf;

    .line 35
    .line 36
    const-string v5, "ATA listener is null for AboutThisAdWebViewDialogFragment."

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3, v2}, Lwmx;->a(Lanky;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v3, Lancz;

    .line 46
    .line 47
    iget-object v2, v2, Lanky;->c:Lancx;

    .line 48
    .line 49
    sget-object v4, Lanky;->a:Lancy;

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lancz;-><init>(Lancx;Lancy;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lankz;->b:Lankz;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lwmv;->af:Lacfo;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v3, Lacfm;

    .line 67
    .line 68
    iget-object v4, p0, Lwmv;->an:Lanlb;

    .line 69
    .line 70
    iget-object v4, v4, Lanlb;->c:Lanbk;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface {v2, v3, v4}, Lacfo;->q(Lacga;Larxk;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v2, Laepg;->b:Laepg;

    .line 81
    .line 82
    sget-object v3, Laepf;->a:Laepf;

    .line 83
    .line 84
    const-string v4, "Interaction logger is null for AboutThisAdWebViewDialogFragment."

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lbu;->dismiss()V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :catch_0
    move-exception v2

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    aput-object p1, v1, v2

    .line 101
    .line 102
    const-string p1, "Unable to parse protocol buffer: %s\nMessage: %s"

    .line 103
    .line 104
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
