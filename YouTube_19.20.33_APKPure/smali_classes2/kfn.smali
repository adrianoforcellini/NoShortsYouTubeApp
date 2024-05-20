.class public final Lkfn;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Lhiz;

.field public b:Lahuw;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/Spinner;

.field private final h:Lkfm;

.field private final i:Landroid/widget/TextView;

.field private final j:Laiec;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/graphics/Typeface;

.field private final m:Ljwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljwd;Lajab;Lairt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfn;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lahdr;->o:Lahdr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkfn;->l:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iput-object p2, p0, Lkfn;->m:Ljwd;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0e011e

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, Lkfn;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v2, 0x7f0e06cb

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/Spinner;

    .line 41
    .line 42
    iput-object p2, p0, Lkfn;->g:Landroid/widget/Spinner;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v2, 0x7f0713c2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v2, 0x7f0e06cf

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0e06ce

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p2, v2, v3, p1}, Lfys;->x(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lhiz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lkfn;->a:Lhiz;

    .line 66
    .line 67
    new-instance v2, Lkfm;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lkfm;-><init>(Lkfn;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lkfn;->h:Lkfm;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0b10c3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lkfn;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lkfn;->j:Laiec;

    .line 93
    .line 94
    const p1, 0x7f0b09a5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object p1, p0, Lkfn;->e:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const p1, 0x7f0b10c7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object p1, p0, Lkfn;->f:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const p1, 0x7f0b0848

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lkfn;->k:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p4, p2, v1}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p4, p2, p1}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    return-void
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
    .locals 7

    .line 1
    check-cast p2, Laotb;

    .line 2
    .line 3
    iput-object p1, p0, Lkfn;->b:Lahuw;

    .line 4
    .line 5
    iget v0, p2, Laotb;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Laotb;->c:Laqhw;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laqhw;->a:Laqhw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lkfn;->a:Lhiz;

    .line 21
    .line 22
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Lhiz;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p0, Lkfn;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p2, Laotb;->g:Laqhw;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Laqhw;->a:Laqhw;

    .line 35
    .line 36
    :cond_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkfn;->k:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lkfn;->l:Landroid/graphics/Typeface;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkfn;->k:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Lkfn;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0707f9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkfn;->e:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v2, p0, Lkfn;->g:Landroid/widget/Spinner;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkfn;->f:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v2, p0, Lkfn;->g:Landroid/widget/Spinner;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkfn;->k:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lkfn;->f:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v2, p0, Lkfn;->g:Landroid/widget/Spinner;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lkfn;->e:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v2, p0, Lkfn;->g:Landroid/widget/Spinner;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lkfn;->g:Landroid/widget/Spinner;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lkfn;->a:Lhiz;

    .line 114
    .line 115
    iget-object v2, p2, Laotb;->d:Landg;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Laosz;

    .line 137
    .line 138
    new-instance v6, Lkfl;

    .line 139
    .line 140
    invoke-direct {v6, v5, v3}, Lkfl;-><init>(Lancp;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v0, v4}, Lhiz;->a(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    move v0, v3

    .line 151
    :goto_3
    iget-object v2, p2, Laotb;->d:Landg;

    .line 152
    .line 153
    invoke-interface {v2}, Landg;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v0, v2, :cond_6

    .line 158
    .line 159
    iget-object v2, p2, Laotb;->d:Landg;

    .line 160
    .line 161
    invoke-interface {v2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Laosz;

    .line 166
    .line 167
    iget-boolean v2, v2, Laosz;->d:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v0, v3

    .line 176
    :goto_4
    iget-object v2, p0, Lkfn;->h:Lkfm;

    .line 177
    .line 178
    iput v0, v2, Lkfm;->a:I

    .line 179
    .line 180
    iget-object v2, p0, Lkfn;->g:Landroid/widget/Spinner;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lkfn;->g:Landroid/widget/Spinner;

    .line 186
    .line 187
    iget-object v2, p0, Lkfn;->h:Lkfm;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 193
    .line 194
    iget-object v0, p2, Laotb;->f:Landg;

    .line 195
    .line 196
    invoke-interface {v0}, Landg;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object p2, p2, Laotb;->f:Landg;

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Laoit;

    .line 219
    .line 220
    iget v2, v0, Laoit;->b:I

    .line 221
    .line 222
    and-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    iget-object v1, v0, Laoit;->c:Laois;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    sget-object v1, Laois;->a:Laois;

    .line 231
    .line 232
    :cond_8
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-object p2, p0, Lkfn;->j:Laiec;

    .line 235
    .line 236
    const v0, 0x7f0714f3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Laiec;->e(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lkfn;->j:Laiec;

    .line 243
    .line 244
    invoke-virtual {p2}, Laiec;->h()V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lkfn;->j:Laiec;

    .line 248
    .line 249
    invoke-virtual {p2, v1, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    iget-object p1, p0, Lkfn;->i:Landroid/widget/TextView;

    .line 254
    .line 255
    const/16 p2, 0x8

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    iget-object p1, p0, Lkfn;->m:Ljwd;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljwd;->a(Lahuy;)V

    .line 263
    .line 264
    .line 265
    return-void
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
    iget-object v0, p0, Lkfn;->d:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lkfn;->m:Ljwd;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljwd;->d(Lahuy;)V

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
    check-cast p1, Laotb;

    .line 2
    .line 3
    iget-object p1, p1, Laotb;->e:Lanbk;

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
