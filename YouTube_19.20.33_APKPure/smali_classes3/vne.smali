.class public final Lvne;
.super Lvmp;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public a:Latzo;

.field public af:Laiqy;

.field public b:Lyau;

.field public c:Lahxq;

.field public d:Lacfo;

.field public e:Lvna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Latzo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Latzo;->e:Latzm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latzm;->a:Latzm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Latzm;->b:Laois;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laois;->a:Laois;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Laois;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object p0, p0, Latzo;->e:Latzm;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Latzm;->a:Latzm;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Latzm;->b:Laois;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Laois;->a:Laois;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Laois;->p:Laoxu;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Laoxu;->a:Laoxu;

    .line 38
    .line 39
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->phoneVerificationContactNumberInputEndpoint:Lancn;

    .line 40
    .line 41
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->b:Latzd;

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    sget-object p0, Latzd;->a:Latzd;

    .line 72
    .line 73
    :cond_6
    iget p0, p0, Latzd;->b:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    and-int/2addr p0, v0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method private final g(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 10

    .line 1
    const v0, 0x7f0e07e5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const p2, 0x7f0b1493

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b020f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f0b0472

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    const v3, 0x7f0b01c2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageButton;

    .line 46
    .line 47
    const v4, 0x7f0b07ec

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/Button;

    .line 55
    .line 56
    const v5, 0x7f0b0996

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/Button;

    .line 64
    .line 65
    iget-object v6, p0, Lvne;->a:Latzo;

    .line 66
    .line 67
    iget-object v6, v6, Latzo;->e:Latzm;

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    sget-object v6, Latzm;->a:Latzm;

    .line 72
    .line 73
    :cond_0
    iget-object v6, v6, Latzm;->b:Laois;

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    sget-object v6, Laois;->a:Laois;

    .line 78
    .line 79
    :cond_1
    iget v6, v6, Laois;->b:I

    .line 80
    .line 81
    and-int/lit8 v6, v6, 0x40

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget-object v6, p0, Lvne;->a:Latzo;

    .line 87
    .line 88
    iget-object v6, v6, Latzo;->e:Latzm;

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    sget-object v6, Latzm;->a:Latzm;

    .line 93
    .line 94
    :cond_2
    iget-object v6, v6, Latzm;->b:Laois;

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    sget-object v6, Laois;->a:Laois;

    .line 99
    .line 100
    :cond_3
    iget-object v6, v6, Laois;->j:Laqhw;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    sget-object v6, Laqhw;->a:Laqhw;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v6, v7

    .line 108
    :cond_5
    :goto_0
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v8, p0, Lvne;->af:Laiqy;

    .line 113
    .line 114
    invoke-virtual {v8}, Laiqy;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v6, p0, Lvne;->a:Latzo;

    .line 143
    .line 144
    iget v8, v6, Latzo;->b:I

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    and-int/2addr v8, v9

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    iget-object v6, v6, Latzo;->c:Laqhw;

    .line 151
    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    sget-object v6, Laqhw;->a:Laqhw;

    .line 155
    .line 156
    :cond_7
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p2, p0, Lvne;->a:Latzo;

    .line 164
    .line 165
    iget v6, p2, Latzo;->b:I

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x4

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    iget-object p2, p2, Latzo;->d:Laqhw;

    .line 172
    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    sget-object p2, Laqhw;->a:Laqhw;

    .line 176
    .line 177
    :cond_9
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object p2, p0, Lvne;->a:Latzo;

    .line 185
    .line 186
    iget v0, p2, Latzo;->b:I

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x80

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object p2, p2, Latzo;->i:Laqhw;

    .line 193
    .line 194
    if-nez p2, :cond_b

    .line 195
    .line 196
    sget-object p2, Laqhw;->a:Laqhw;

    .line 197
    .line 198
    :cond_b
    iget-object v0, p0, Lvne;->c:Lahxq;

    .line 199
    .line 200
    invoke-static {p2, v0}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    const/16 p2, 0x8

    .line 209
    .line 210
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object p2, p0, Lvne;->a:Latzo;

    .line 214
    .line 215
    iget-object p2, p2, Latzo;->f:Latzm;

    .line 216
    .line 217
    if-nez p2, :cond_d

    .line 218
    .line 219
    sget-object v0, Latzm;->a:Latzm;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    move-object v0, p2

    .line 223
    :goto_3
    iget-object v0, v0, Latzm;->b:Laois;

    .line 224
    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    sget-object v0, Laois;->a:Laois;

    .line 228
    .line 229
    :cond_e
    iget v0, v0, Laois;->b:I

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x40

    .line 232
    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    if-nez p2, :cond_f

    .line 236
    .line 237
    sget-object v0, Latzm;->a:Latzm;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_f
    move-object v0, p2

    .line 241
    :goto_4
    iget-object v0, v0, Latzm;->b:Laois;

    .line 242
    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    sget-object v0, Laois;->a:Laois;

    .line 246
    .line 247
    :cond_10
    iget v0, v0, Laois;->b:I

    .line 248
    .line 249
    and-int/lit16 v0, v0, 0x1000

    .line 250
    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    if-nez p2, :cond_11

    .line 254
    .line 255
    sget-object p2, Latzm;->a:Latzm;

    .line 256
    .line 257
    :cond_11
    iget-object p2, p2, Latzm;->b:Laois;

    .line 258
    .line 259
    if-nez p2, :cond_12

    .line 260
    .line 261
    sget-object p2, Laois;->a:Laois;

    .line 262
    .line 263
    :cond_12
    iget-object v0, p2, Laois;->j:Laqhw;

    .line 264
    .line 265
    if-nez v0, :cond_13

    .line 266
    .line 267
    sget-object v0, Laqhw;->a:Laqhw;

    .line 268
    .line 269
    :cond_13
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v2, p0, Lvne;->af:Laiqy;

    .line 274
    .line 275
    invoke-virtual {v2}, Laiqy;->p()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_14

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    new-instance v0, Lvke;

    .line 304
    .line 305
    invoke-direct {v0, p0, p2, v9}, Lvke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    new-instance p2, Lvgp;

    .line 312
    .line 313
    const/16 v0, 0x12

    .line 314
    .line 315
    invoke-direct {p2, p0, v0, v7}, Lvgp;-><init>(Ljava/lang/Object;I[B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    new-instance p2, Lvgp;

    .line 322
    .line 323
    const/16 v0, 0x13

    .line 324
    .line 325
    invoke-direct {p2, p0, v0, v7}, Lvgp;-><init>(Ljava/lang/Object;I[B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    return-object p1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvmp;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Lvne;->b:Lyau;

    .line 11
    .line 12
    iget v0, v0, Lyau;->a:I

    .line 13
    .line 14
    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lvne;->a:Latzo;

    .line 27
    .line 28
    invoke-static {p2}, Lvne;->f(Latzo;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lvne;->g(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "PhoneVerificationIntroRenderer invalid."

    .line 43
    .line 44
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvne;->e:Lvna;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lvna;->ag:Lvnb;

    .line 52
    .line 53
    invoke-interface {p1}, Lvnb;->vU()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final aS()Lacfv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aU()Larxk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aV()Larxk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bd()Laoxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvmp;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->Y:Lbnb;

    .line 5
    .line 6
    new-instance v0, Lacgm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lacgm;-><init>(Lacgn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "ARG_RENDERER"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Latzo;->a:Latzo;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v0, v1, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Latzo;

    .line 35
    .line 36
    iput-object p1, p0, Lvne;->a:Latzo;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Failed to parse a known parcelable proto."

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvmp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    iget-object v2, p0, Lvne;->b:Lyau;

    .line 22
    .line 23
    iget v2, v2, Lyau;->a:I

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lvne;->g(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvne;->d:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    const/16 v0, 0x77f3

    .line 2
    .line 3
    return v0
.end method
