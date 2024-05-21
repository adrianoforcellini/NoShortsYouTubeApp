.class final Lida;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyi;


# instance fields
.field final synthetic a:Lidb;

.field private final b:Lwyi;

.field private final c:Laadu;


# direct methods
.method public constructor <init>(Lidb;Lwyi;Laadu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lida;->a:Lidb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lida;->b:Lwyi;

    .line 7
    .line 8
    iput-object p3, p0, Lida;->c:Laadu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lida;->b:Lwyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwyi;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lida;->a:Lidb;

    .line 2
    .line 3
    iget-object v0, v0, Lidb;->b:Llte;

    .line 4
    .line 5
    invoke-virtual {v0}, Lguo;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lida;->a:Lidb;

    .line 9
    .line 10
    iget-object v1, v0, Lidb;->l:Lwzd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lwzd;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lidb;->i:Lxup;

    .line 19
    .line 20
    const v1, 0x7f1408b0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lxup;->c(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lida;->b:Lwyi;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lwyi;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lida;->a:Lidb;

    .line 2
    .line 3
    iget-object v0, v0, Lidb;->m:Lvjf;

    .line 4
    .line 5
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwzl;

    .line 22
    .line 23
    invoke-interface {v1}, Lwzl;->qy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lida;->a:Lidb;

    .line 28
    .line 29
    iget-object v0, v0, Lidb;->b:Llte;

    .line 30
    .line 31
    invoke-virtual {v0}, Lguo;->rW()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lida;->a:Lidb;

    .line 41
    .line 42
    iget-object v0, v0, Lidb;->c:Landroid/content/res/Resources;

    .line 43
    .line 44
    const v1, 0x7f1403d6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iget-object v1, p0, Lida;->a:Lidb;

    .line 57
    .line 58
    iget-object v2, v1, Lidb;->l:Lwzd;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lwzd;->c(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v1, v1, Lidb;->i:Lxup;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lxup;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lida;->b:Lwyi;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lwyi;->c(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final d(Labcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lida;->b:Lwyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwyi;->d(Labcm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Laruz;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lida;->a:Lidb;

    .line 2
    .line 3
    iget-object v0, v0, Lidb;->d:Lacfn;

    .line 4
    .line 5
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lacfm;

    .line 10
    .line 11
    iget-object v2, p1, Laruz;->g:Lanbk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lacfm;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 21
    .line 22
    .line 23
    iget v0, p1, Laruz;->h:I

    .line 24
    .line 25
    invoke-static {v0}, La;->bs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Laruz;->f:Landg;

    .line 37
    .line 38
    invoke-interface {v0}, Landg;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lida;->c:Laadu;

    .line 45
    .line 46
    iget-object v3, p1, Laruz;->f:Landg;

    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object v0, p1, Laruz;->d:Larus;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Larus;->a:Larus;

    .line 58
    .line 59
    :cond_2
    iget v3, v0, Larus;->b:I

    .line 60
    .line 61
    const v4, 0x3b8c9fd

    .line 62
    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Larus;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laxhw;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, Laxhw;->a:Laxhw;

    .line 72
    .line 73
    :goto_1
    iget v0, v0, Laxhw;->b:I

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p1, Laruz;->d:Larus;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Larus;->a:Larus;

    .line 83
    .line 84
    :cond_4
    iget v1, v0, Larus;->b:I

    .line 85
    .line 86
    if-ne v1, v4, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Larus;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laxhw;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v0, Laxhw;->a:Laxhw;

    .line 94
    .line 95
    :goto_2
    iget-object v2, v0, Laxhw;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {v2}, Ljlt;->b(Ljava/lang/String;)Ljls;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Ljls;->d:Ljava/lang/Boolean;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Ljls;->c(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljls;->e(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljls;->a()Ljlt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lida;->a:Lidb;

    .line 126
    .line 127
    iget-object v2, v0, Ljlt;->b:Landroid/net/Uri;

    .line 128
    .line 129
    iget-object v1, v1, Lidb;->e:Lahtn;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lahtn;->c(Landroid/net/Uri;Lahtl;)Lahtl;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lida;->a:Lidb;

    .line 135
    .line 136
    iget-object v0, v0, Lidb;->m:Lvjf;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lvjf;->k(Laruz;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lida;->a:Lidb;

    .line 142
    .line 143
    iget-object v0, v0, Lidb;->b:Llte;

    .line 144
    .line 145
    invoke-virtual {v0}, Lguo;->j()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lida;->a:Lidb;

    .line 149
    .line 150
    iget-object v0, v0, Lidb;->l:Lwzd;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Lwzd;->d()V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, p1, Laruz;->d:Larus;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    sget-object v0, Larus;->a:Larus;

    .line 162
    .line 163
    :cond_9
    if-nez v0, :cond_a

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_a
    iget v1, v0, Larus;->b:I

    .line 168
    .line 169
    const v2, 0xbec6b32

    .line 170
    .line 171
    .line 172
    if-ne v1, v2, :cond_d

    .line 173
    .line 174
    iget-object v1, p0, Lida;->a:Lidb;

    .line 175
    .line 176
    iget-object v3, v1, Lidb;->d:Lacfn;

    .line 177
    .line 178
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v11, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    iget-object v1, v1, Lidb;->a:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lida;->a:Lidb;

    .line 190
    .line 191
    iget-object v4, v1, Lidb;->g:Lairt;

    .line 192
    .line 193
    iget-object v1, v1, Lidb;->a:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v12, Lahuw;

    .line 208
    .line 209
    invoke-direct {v12}, Lahuw;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v3}, Lacgh;->a(Lacfo;)V

    .line 213
    .line 214
    .line 215
    iget v3, v0, Larus;->b:I

    .line 216
    .line 217
    if-ne v3, v2, :cond_c

    .line 218
    .line 219
    iget-object v3, p0, Lida;->a:Lidb;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v10, Lrvt;

    .line 225
    .line 226
    invoke-direct {v10, v1}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lhif;

    .line 230
    .line 231
    iget-object v3, v3, Lidb;->f:Lhkd;

    .line 232
    .line 233
    iget-object v4, v3, Lhkd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v4, v3, Lhkd;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v6, v4

    .line 252
    check-cast v6, Lacqi;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v4, v3, Lhkd;->c:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v7, v4

    .line 264
    check-cast v7, Lahqv;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v3, v3, Lhkd;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v8, v3

    .line 276
    check-cast v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object v4, v13

    .line 282
    move-object v9, v11

    .line 283
    invoke-direct/range {v4 .. v10}, Lhif;-><init>(Landroid/content/Context;Lacqi;Lahqv;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Landroid/view/ViewGroup;Lrvt;)V

    .line 284
    .line 285
    .line 286
    iget v3, v0, Larus;->b:I

    .line 287
    .line 288
    if-ne v3, v2, :cond_b

    .line 289
    .line 290
    iget-object v0, v0, Larus;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lapqi;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    sget-object v0, Lapqi;->a:Lapqi;

    .line 296
    .line 297
    :goto_3
    invoke-virtual {v13, v12, v0}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v13, Lhif;->a:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_4
    iget-object v0, p0, Lida;->b:Lwyi;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lwyi;->e(Laruz;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    return-void
.end method
