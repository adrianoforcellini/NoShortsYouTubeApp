.class public final Lnnh;
.super Ltuz;
.source "PG"


# instance fields
.field public final a:Lbbji;

.field public final b:Lbbji;

.field public final c:Lnnk;

.field public final d:Lnnd;

.field public final e:Lnnd;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lbbji;

.field private final h:Lnjq;


# direct methods
.method public constructor <init>(Lnnk;Lnnd;Lnnd;Lnjq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Ltuz;-><init>(Ltvd;Ltvd;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnnh;->g:Lbbji;

    .line 13
    .line 14
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnnh;->a:Lbbji;

    .line 23
    .line 24
    sget-object v0, Lnne;->b:Lnne;

    .line 25
    .line 26
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lnnh;->b:Lbbji;

    .line 35
    .line 36
    iput-object p1, p0, Lnnh;->c:Lnnk;

    .line 37
    .line 38
    iput-object p2, p0, Lnnh;->d:Lnnd;

    .line 39
    .line 40
    iput-object p3, p0, Lnnh;->e:Lnnd;

    .line 41
    .line 42
    iput-object p4, p0, Lnnh;->h:Lnjq;

    .line 43
    .line 44
    iput-object p5, p0, Lnnh;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance p4, Ltva;

    .line 47
    .line 48
    invoke-interface {p1}, Lnnk;->a()Lbagk;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5}, Lbagk;->au()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    check-cast p5, Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p4, p5}, Ltva;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Lnnd;->a(Ltvd;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ltva;

    .line 65
    .line 66
    invoke-interface {p1}, Lnnk;->b()Lbagk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbagk;->au()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ltva;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lnnd;->a(Ltvd;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnnh;->a:Lbbji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltuz;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p3, Lnng;

    .line 9
    .line 10
    invoke-direct {p3, p2, p1}, Lnng;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnnh;->g:Lbbji;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltuz;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnnh;->b:Lbbji;

    .line 5
    .line 6
    sget-object p2, Lnne;->b:Lnne;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnnh;->h:Lnjq;

    .line 2
    .line 3
    iget-object v1, v0, Lnjq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lnjq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, Lnjq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/webkit/CookieManager;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lnjq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v0, Lnjq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v2, Landroid/webkit/CookieManager;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, ";"

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lnlz;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lnlz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lkhg;

    .line 66
    .line 67
    invoke-direct {v5, v3}, Lkhg;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v5, Lalcj;->d:I

    .line 75
    .line 76
    sget-object v5, Lakzv;->a:Lj$/util/stream/Collector;

    .line 77
    .line 78
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lalcj;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget v2, Lalcj;->d:I

    .line 86
    .line 87
    sget-object v2, Lalgr;->a:Lalcj;

    .line 88
    .line 89
    :goto_0
    const-string v5, ""

    .line 90
    .line 91
    invoke-static {v2, v5}, Lakrv;->aT(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v6, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v8, "&"

    .line 107
    .line 108
    const-string v9, "PREF="

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v6, Lnhq;

    .line 132
    .line 133
    invoke-direct {v6, v4}, Lnhq;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Lnlz;

    .line 141
    .line 142
    const/16 v6, 0x9

    .line 143
    .line 144
    invoke-direct {v4, v6}, Lnlz;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, Lnlz;

    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    invoke-direct {v4, v6}, Lnlz;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lnlz;

    .line 159
    .line 160
    invoke-direct {v6, v3}, Lnlz;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v6}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v6, v2

    .line 172
    check-cast v6, Ljava/util/Map;

    .line 173
    .line 174
    :cond_2
    const-string v2, "hl"

    .line 175
    .line 176
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    new-instance v2, Lnnl;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lnnl;-><init>(Lalcp;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, Lnnl;->a:Lalcp;

    .line 195
    .line 196
    invoke-virtual {v1}, Lalcp;->u()Laldp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lnlz;

    .line 205
    .line 206
    const/4 v3, 0x7

    .line 207
    invoke-direct {v2, v3}, Lnlz;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lnlz;

    .line 219
    .line 220
    const/16 v3, 0x8

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lnlz;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v8}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v0, Lnjq;->b:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    iget-object v0, v0, Lnjq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v1, v9, v5}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v0, Landroid/webkit/CookieManager;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-super {p0, p1, p2, p3}, Ltuz;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lnnh;->b:Lbbji;

    .line 260
    .line 261
    sget-object p2, Lnne;->a:Lnne;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p2, "Missing required properties: keyValues"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method
