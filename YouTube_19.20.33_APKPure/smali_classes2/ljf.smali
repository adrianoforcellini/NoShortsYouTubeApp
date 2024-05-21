.class public final Lljf;
.super Llit;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public af:Lacfo;

.field public ag:Lacej;

.field public ah:Lteh;

.field public ai:Lhne;

.field private aj:Landroid/webkit/WebView;

.field private ak:Lrt;

.field public b:Landroid/view/View;

.field public c:Lbahf;

.field public d:Lbahf;

.field public e:Laeqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llit;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Ljava/lang/String;)Lljf;
    .locals 3

    .line 1
    new-instance v0, Lljf;

    .line 2
    .line 3
    invoke-direct {v0}, Lljf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "vaaConsentUrl"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcd;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Llit;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e07dd

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lljf;->a:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b0e9a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lljf;->b:Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p0, Lljf;->a:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b1652

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/webkit/WebView;

    .line 33
    .line 34
    iput-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 35
    .line 36
    iget-object p1, p0, Lljf;->a:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b03c6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lljf;->af:Lacfo;

    .line 46
    .line 47
    new-instance p3, Lacfm;

    .line 48
    .line 49
    const v1, 0x21e96

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p3, v1}, Lacfm;-><init>(Lacgd;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Lacfo;->m(Lacga;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lljl;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p2, p0, p3, v1}, Lljl;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lljf;->ai:Lhne;

    .line 82
    .line 83
    invoke-virtual {p1}, Lhne;->f()Lhzw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lhzw;->b:Lhzw;

    .line 88
    .line 89
    const-string p3, "FORCE_DARK"

    .line 90
    .line 91
    if-ne p1, p2, :cond_0

    .line 92
    .line 93
    invoke-static {p3}, Ldub;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-static {p1, p2}, Ldqq;->b(Landroid/webkit/WebSettings;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p3}, Ldub;->b(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v0}, Ldqq;->b(Landroid/webkit/WebSettings;I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 126
    .line 127
    const-string p2, "gsa_youtube_ytvaa"

    .line 128
    .line 129
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 133
    .line 134
    new-instance p2, Lljd;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lljd;-><init>(Lljf;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    const-string p2, "vaaConsentUrl"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_2
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 155
    .line 156
    new-instance p2, Lkze;

    .line 157
    .line 158
    const/16 p3, 0xc

    .line 159
    .line 160
    invoke-direct {p2, p0, p3}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v0, Lakvi;->a:Lakvi;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lkxu;

    .line 174
    .line 175
    invoke-direct {v0, p3}, Lkxu;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lbahg;->h(Lbais;)Lbagp;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance p3, Lkyz;

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    invoke-direct {p3, v0}, Lkyz;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lbagp;->u(Lbair;)Lbagp;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Lkxx;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-direct {p3, v1, v0}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lbagp;->u(Lbair;)Lbagp;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance p3, Lkxx;

    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    invoke-direct {p3, p0, v0}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lbagp;->q(Lbair;)Lbagp;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p3, Llam;

    .line 216
    .line 217
    const/16 v0, 0x12

    .line 218
    .line 219
    invoke-direct {p3, p1, v0}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Llam;

    .line 223
    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    invoke-direct {p1, p0, v0}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3, p1}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    const-string p1, "VaaConsentWebView was not provided a URL"

    .line 234
    .line 235
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x3

    .line 239
    invoke-virtual {p0, p1}, Lljf;->t(I)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object p1, p0, Lljf;->a:Landroid/view/View;

    .line 243
    .line 244
    return-object p1
.end method

.method protected final b()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lljf;->af:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public consentError()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lljf;->ag:Lacej;

    .line 2
    .line 3
    sget-object v1, Larck;->a:Larck;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lancj;

    .line 10
    .line 11
    sget-object v2, Lawyr;->a:Lawyr;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lawyt;->c:Lawyt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v4, Lawyr;

    .line 25
    .line 26
    iget v3, v3, Lawyt;->d:I

    .line 27
    .line 28
    iput v3, v4, Lawyr;->c:I

    .line 29
    .line 30
    iget v3, v4, Lawyr;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    iput v3, v4, Lawyr;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 40
    .line 41
    check-cast v3, Larck;

    .line 42
    .line 43
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lawyr;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Larck;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v2, 0x15d

    .line 55
    .line 56
    iput v2, v3, Larck;->c:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Larck;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0}, Lljf;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public consentGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lljf;->af:Lacfo;

    .line 2
    .line 3
    new-instance v1, Lacfm;

    .line 4
    .line 5
    const v2, 0x21a69

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lljf;->t(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public consentNotGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lljf;->af:Lacfo;

    .line 2
    .line 3
    new-instance v1, Lacfm;

    .line 4
    .line 5
    const v2, 0x21a6a

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lljf;->t(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final f()Lacgd;
    .locals 1

    .line 1
    const v0, 0x21967

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public initialLoadCompleted()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lljf;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0e9a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lljf;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lljf;->af:Lacfo;

    .line 17
    .line 18
    new-instance v1, Lacfm;

    .line 19
    .line 20
    const v2, 0x21a69

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lljf;->af:Lacfo;

    .line 34
    .line 35
    new-instance v1, Lacfm;

    .line 36
    .line 37
    const v2, 0x21a6a

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final pr()V
    .locals 1

    .line 1
    invoke-super {p0}, Llit;->pr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lljf;->ak:Lrt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrt;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "CONSENT_CANCELED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "CONSENT_ERROR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "CONSENT_NOT_GIVEN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "CONSENT_GIVEN"

    .line 25
    .line 26
    :goto_0
    const-string v1, "VaaConsentResult"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "VaaConsentWebViewRequestKey"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lda;->R(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llit;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lljf;->af:Lacfo;

    .line 5
    .line 6
    new-instance v0, Lacfm;

    .line 7
    .line 8
    const/16 v1, 0x568c

    .line 9
    .line 10
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Llje;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Llje;-><init>(Lljf;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lljf;->ak:Lrt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lljf;->ak:Lrt;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lsb;->b(Lbna;Lrt;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
