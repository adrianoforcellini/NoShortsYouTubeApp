.class public final Lzoc;
.super Lyed;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/widget/EditText;

.field private final d:Lcg;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final j:Lajnj;


# direct methods
.method public constructor <init>(Lcg;Lajnj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzoc;->d:Lcg;

    .line 14
    .line 15
    iput-object p2, p0, Lzoc;->j:Lajnj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lzoc;->d:Lcg;

    .line 4
    .line 5
    const v2, 0x7f15039e

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0e034d

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b09d1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v1, p0, Lzoc;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    const v1, 0x7f0b03aa

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lzoc;->f:Landroid/view/View;

    .line 42
    .line 43
    const v1, 0x7f0b110b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lzoc;->g:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x7f0b09d4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/webkit/WebView;

    .line 60
    .line 61
    iput-object v1, p0, Lzoc;->h:Landroid/webkit/WebView;

    .line 62
    .line 63
    const v1, 0x7f0b09d2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lzoc;->e:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Lzoc;->c:Landroid/widget/EditText;

    .line 73
    .line 74
    new-instance v3, Lglp;

    .line 75
    .line 76
    const/16 v4, 0xd

    .line 77
    .line 78
    invoke-direct {v3, p0, v4}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lzoc;->c:Landroid/widget/EditText;

    .line 85
    .line 86
    new-instance v3, Ljay;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    invoke-direct {v3, p0, v4, v2}, Ljay;-><init>(Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lzoc;->f:Landroid/view/View;

    .line 97
    .line 98
    new-instance v2, Lzcy;

    .line 99
    .line 100
    const/16 v3, 0x14

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0b09d8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 116
    .line 117
    iput-object v1, p0, Lzoc;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 118
    .line 119
    new-instance v2, Lzoy;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p0, v3}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lzoc;->n()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lzoc;->h:Landroid/webkit/WebView;

    .line 132
    .line 133
    new-instance v2, Lzoa;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lzoa;-><init>(Lzoc;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lzoc;->h:Landroid/webkit/WebView;

    .line 142
    .line 143
    new-instance v2, Lzob;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lzob;-><init>(Lzoc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lzoc;->h:Landroid/webkit/WebView;

    .line 152
    .line 153
    const/high16 v2, 0x2000000

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lzoc;->h:Landroid/webkit/WebView;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lzoc;->h:Landroid/webkit/WebView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzoc;->d:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140c45

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzoc;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzoc;->h:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzoc;->h:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lzoc;->g:Landroid/view/View;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzoc;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzoc;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 37
    .line 38
    const v1, 0x7f140c48

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    return v1
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzoc;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzoc;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lzoc;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzoc;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lzoc;->h:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzoc;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 50
    .line 51
    const v1, 0x7f140c46

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lzoc;->j:Lajnj;

    .line 59
    .line 60
    iget-object v3, p0, Lzoc;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lzoc;->b:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v5, v1, Lajnj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lzpq;

    .line 67
    .line 68
    iget-object v5, v5, Lzpq;->a:Lcg;

    .line 69
    .line 70
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x7f0e034c

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x7f0b0ccc

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f0b09dd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    const v0, 0x7f0b0882

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v1, Lajnj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v2, Laysn;->a:Laysn;

    .line 126
    .line 127
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Laysa;->a:Laysa;

    .line 132
    .line 133
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v4, Laysn;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v3, v4, Laysn;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v3, 0xd

    .line 146
    .line 147
    iput v3, v4, Laysn;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Laysn;

    .line 154
    .line 155
    sget-object v3, Laysp;->a:Laysp;

    .line 156
    .line 157
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Layso;

    .line 162
    .line 163
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, Layso;->instance:Lancp;

    .line 167
    .line 168
    check-cast v4, Laysp;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v2, v4, Laysp;->e:Laysn;

    .line 174
    .line 175
    iget v2, v4, Laysp;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x4

    .line 178
    .line 179
    iput v2, v4, Laysp;->b:I

    .line 180
    .line 181
    check-cast v0, Lzpq;

    .line 182
    .line 183
    iget-object v2, v0, Lzpq;->b:Lzqg;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v4, Lznn;

    .line 189
    .line 190
    const/4 v6, 0x5

    .line 191
    invoke-direct {v4, v2, v6}, Lznn;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lzpq;->f:Laadj;

    .line 195
    .line 196
    iget-object v0, v0, Lzpq;->a:Lcg;

    .line 197
    .line 198
    invoke-static {v0, v2, v5, v3, v4}, Lacwi;->fw(Landroid/app/Activity;Laadj;Landroid/view/View;Layso;Lzpp;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lajnj;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lzpq;

    .line 204
    .line 205
    iget-object v0, v0, Lzpq;->d:Lzoc;

    .line 206
    .line 207
    invoke-virtual {v0}, Lyed;->c()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lzoc;->c:Landroid/widget/EditText;

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoc;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzoc;->f:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lzoc;->f:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
