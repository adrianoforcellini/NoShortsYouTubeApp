.class public final Lmjw;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahqv;

.field private final c:Landroidx/cardview/widget/CardView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lahuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjw;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmjw;->b:Lahqv;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0e027c

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    iput-object p1, p0, Lmjw;->c:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    const p2, 0x7f0b1493

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lmjw;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b1369

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lmjw;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0b01a1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lmjw;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b1438

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lmjw;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance p2, Lahuu;

    .line 84
    .line 85
    invoke-direct {p2, p3, p1}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lmjw;->h:Lahuu;

    .line 89
    .line 90
    return-void
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
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laqjf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v1, p2, Laqjf;->b:Lauvf;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lauvf;->a:Lauvf;

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GamingSupportedRenderers;->gameDetailsRenderer:Lancn;

    .line 13
    .line 14
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 22
    .line 23
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p2, p2, Laqjf;->b:Lauvf;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lauvf;->a:Lauvf;

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingSupportedRenderers;->gameDetailsRenderer:Lancn;

    .line 38
    .line 39
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 47
    .line 48
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    check-cast p2, Laqkj;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p2, v0

    .line 67
    :goto_1
    if-nez p2, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v1, p0, Lmjw;->c:Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f0b07e2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lmjw;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, 0x7f07060b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    iget-object v3, p0, Lmjw;->a:Landroid/content/Context;

    .line 109
    .line 110
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f070609

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    :cond_5
    iget v2, p2, Laqkj;->b:I

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x20

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lmjw;->h:Lahuu;

    .line 132
    .line 133
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 134
    .line 135
    iget-object v4, p2, Laqkj;->e:Laoxu;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    sget-object v4, Laoxu;->a:Laoxu;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2, v3, v4, v5}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v2, p2, Laqkj;->d:Lavzc;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    sget-object v2, Lavzc;->a:Lavzc;

    .line 153
    .line 154
    :cond_8
    iget-object v3, p0, Lmjw;->b:Lahqv;

    .line 155
    .line 156
    iget-object v4, p0, Lmjw;->d:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-interface {v3, v4, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    iget v3, v2, Lavzc;->b:I

    .line 164
    .line 165
    and-int/lit8 v3, v3, 0x8

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    iget-object v3, v2, Lavzc;->d:Lanlm;

    .line 170
    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    sget-object v3, Lanlm;->a:Lanlm;

    .line 174
    .line 175
    :cond_9
    iget v3, v3, Lanlm;->b:I

    .line 176
    .line 177
    and-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    iget-object v3, p0, Lmjw;->d:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget-object v2, v2, Lavzc;->d:Lanlm;

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    sget-object v2, Lanlm;->a:Lanlm;

    .line 188
    .line 189
    :cond_a
    iget-object v2, v2, Lanlm;->c:Lanll;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    sget-object v2, Lanll;->a:Lanll;

    .line 194
    .line 195
    :cond_b
    iget-object v2, v2, Lanll;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    iget-object v2, p0, Lmjw;->d:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v2, p0, Lmjw;->e:Landroid/widget/TextView;

    .line 207
    .line 208
    iget v3, p2, Laqkj;->b:I

    .line 209
    .line 210
    and-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    iget-object v3, p2, Laqkj;->c:Laqhw;

    .line 215
    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    sget-object v3, Laqhw;->a:Laqhw;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    move-object v3, v0

    .line 222
    :cond_e
    :goto_3
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lmjw;->g:Landroid/widget/TextView;

    .line 230
    .line 231
    iget v3, p2, Laqkj;->b:I

    .line 232
    .line 233
    and-int/lit16 v3, v3, 0x100

    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    iget-object v3, p2, Laqkj;->g:Laqhw;

    .line 238
    .line 239
    if-nez v3, :cond_10

    .line 240
    .line 241
    sget-object v3, Laqhw;->a:Laqhw;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    move-object v3, v0

    .line 245
    :cond_10
    :goto_4
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lmjw;->f:Landroid/widget/TextView;

    .line 253
    .line 254
    iget v3, p2, Laqkj;->b:I

    .line 255
    .line 256
    and-int/lit16 v3, v3, 0x80

    .line 257
    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    iget-object v0, p2, Laqkj;->f:Laqhw;

    .line 261
    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    sget-object v0, Laqhw;->a:Laqhw;

    .line 265
    .line 266
    :cond_11
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {v2, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lfys;->w(Lahuw;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/4 p2, -0x1

    .line 284
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 285
    .line 286
    iget-object p1, p0, Lmjw;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const p2, 0x7f07060a

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    goto :goto_5

    .line 300
    :cond_12
    const/4 p1, 0x0

    .line 301
    :goto_5
    sget-object p2, Lbff;->a:[I

    .line 302
    .line 303
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 304
    .line 305
    .line 306
    return-void
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
    iget-object v0, p0, Lmjw;->c:Landroidx/cardview/widget/CardView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lmjw;->h:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

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
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqjf;

    .line 2
    .line 3
    iget-object p1, p1, Laqjf;->c:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
