.class public final Lwna;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwna;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwna;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lmiz;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lmiz;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lmiz;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lmiz;->b:Lvon;

    .line 19
    .line 20
    invoke-interface {p2}, Lvon;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-boolean p2, p1, Lmiz;->h:Z

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, Lmiz;->c:Lqgj;

    .line 36
    .line 37
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p1, Lmiz;->g:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    iget-object p2, p1, Lmiz;->f:Lanuo;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p1, Lmiz;->e:Lacfo;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    long-to-int p2, v2

    .line 57
    sget-object v2, Larws;->a:Larws;

    .line 58
    .line 59
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v3, Larws;

    .line 69
    .line 70
    iget v4, v3, Larws;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    iput v4, v3, Larws;->b:I

    .line 75
    .line 76
    iput p2, v3, Larws;->c:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Larws;

    .line 83
    .line 84
    sget-object v2, Larxk;->a:Larxk;

    .line 85
    .line 86
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v3, Larxk;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p2, v3, Larxk;->q:Larws;

    .line 101
    .line 102
    iget p2, v3, Larxk;->b:I

    .line 103
    .line 104
    or-int/2addr p2, v0

    .line 105
    iput p2, v3, Larxk;->b:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Larxk;

    .line 112
    .line 113
    iget-object v0, p1, Lmiz;->e:Lacfo;

    .line 114
    .line 115
    new-instance v2, Lacfm;

    .line 116
    .line 117
    iget-object v3, p1, Lmiz;->f:Lanuo;

    .line 118
    .line 119
    iget-object v3, v3, Lanuo;->h:Lanbk;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iput-boolean v1, p1, Lmiz;->h:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-boolean p2, p1, Lmiz;->i:Z

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p2, p1, Lmiz;->f:Lanuo;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object p2, p1, Lmiz;->e:Lacfo;

    .line 139
    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object p2, Larws;->a:Larws;

    .line 144
    .line 145
    sget-object v2, Larxk;->a:Larxk;

    .line 146
    .line 147
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v3, Larxk;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p2, v3, Larxk;->q:Larws;

    .line 162
    .line 163
    iget p2, v3, Larxk;->b:I

    .line 164
    .line 165
    or-int/2addr p2, v0

    .line 166
    iput p2, v3, Larxk;->b:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Larxk;

    .line 173
    .line 174
    iget-object v0, p1, Lmiz;->f:Lanuo;

    .line 175
    .line 176
    iget v2, v0, Lanuo;->b:I

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0x40

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-object v2, p1, Lmiz;->e:Lacfo;

    .line 183
    .line 184
    new-instance v3, Lacfm;

    .line 185
    .line 186
    iget-object v0, v0, Lanuo;->h:Lanbk;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Lacfm;-><init>(Lanbk;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-interface {v2, v0, v3, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    iput-boolean v1, p1, Lmiz;->i:Z

    .line 196
    .line 197
    :cond_5
    :goto_1
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwna;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lmiz;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Lmiz;->c:Lqgj;

    .line 11
    .line 12
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p1, Lmiz;->g:J

    .line 21
    .line 22
    iget-object p1, p1, Lmiz;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
