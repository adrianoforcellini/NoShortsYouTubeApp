.class public final Ljnp;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljnp;->a:Laadu;

    .line 5
    .line 6
    iput-object p3, p0, Ljnp;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f0e040d

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ljnp;->c:Landroid/view/View;

    .line 21
    .line 22
    const p3, 0x7f0b0a97

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/ImageButton;

    .line 30
    .line 31
    iput-object p3, p0, Ljnp;->b:Landroid/widget/ImageButton;

    .line 32
    .line 33
    const v0, 0x7f0b0a9b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Ljnp;->d:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f081325

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v0, Lxun;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lxun;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0409b7

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p2, v1}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Laejy;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Laejy;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ljnp;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Laswp;

    .line 4
    .line 5
    const v0, 0x7f0b0a9a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v6, p0, Ljnp;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 15
    .line 16
    iput-object p1, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lacqi;

    .line 19
    .line 20
    iget-object v0, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0, v2}, Lacqi;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lahqv;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Laelr;->h()Lbagv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbahf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lgyj;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, v8

    .line 53
    move-object v1, v6

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lbagv;->aD(Lbain;)Lbaht;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbahs;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Laelr;->c()Lavyv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6, p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->j(Laswp;Lacqi;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Ljnp;->d:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, Ljme;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, p0, p2, v1}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnp;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljnp;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laswp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
    .line 5
    .line 6
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
.end method
