.class public final Llhr;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public b:Z

.field public c:Laxaq;

.field private final d:Landroid/content/Context;

.field private final e:Lahqv;

.field private final f:Lahvb;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llhr;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llhr;->e:Lahqv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Llhr;->f:Lahvb;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Llhr;->a:Laadu;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Llhr;->g:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llhr;->h:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    const p2, 0x7f0e0835

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f0b02e4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p2, p0, Llhr;->i:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const p2, 0x7f0b02dc

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p2, p0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Llhr;->b:Z

    .line 68
    .line 69
    iput-boolean p2, p0, Llhr;->o:Z

    .line 70
    .line 71
    iput-boolean p2, p0, Llhr;->p:Z

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method private final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Llhr;->c:Laxaq;

    .line 2
    .line 3
    iget-object v0, v0, Laxaq;->g:Laxao;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxao;->a:Laxao;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laxao;->d:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Landg;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Llhr;->c:Laxaq;

    .line 20
    .line 21
    iget-object v0, v0, Laxaq;->g:Laxao;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Laxao;->a:Laxao;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Laxao;->d:Landg;

    .line 28
    .line 29
    iget-boolean v1, p0, Llhr;->p:Z

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Llhr;->h:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    const v5, 0x7f0e0850

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v2

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v5, p0, Llhr;->c:Laxaq;

    .line 60
    .line 61
    iget-object v5, v5, Laxaq;->g:Laxao;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    sget-object v6, Laxao;->a:Laxao;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v6, v5

    .line 69
    :goto_0
    iget v6, v6, Laxao;->b:I

    .line 70
    .line 71
    and-int/2addr v6, v4

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    sget-object v5, Laxao;->a:Laxao;

    .line 77
    .line 78
    :cond_4
    iget-object v5, v5, Laxao;->c:Laqhw;

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    sget-object v5, Laqhw;->a:Laqhw;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v5, v3

    .line 86
    :cond_6
    :goto_1
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Llhr;->h:Landroid/view/LayoutInflater;

    .line 94
    .line 95
    const v5, 0x7f0e0845

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v1, p0, Llhr;->n:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Llhr;->d:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v6, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Llhr;->n:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v7, -0x2

    .line 120
    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Llhr;->n:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Llhr;->g:Landroid/content/res/Resources;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v6, 0x7

    .line 138
    invoke-static {v1, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v6, p0, Llhr;->n:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object v6, p0, Llhr;->n:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v1, p0, Llhr;->g:Landroid/content/res/Resources;

    .line 159
    .line 160
    const v6, 0x7f0c0129

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget-object v7, p0, Llhr;->n:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 179
    .line 180
    .line 181
    move v1, v5

    .line 182
    :goto_3
    if-ge v1, v6, :cond_e

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Laxap;

    .line 189
    .line 190
    iget-object v8, p0, Llhr;->h:Landroid/view/LayoutInflater;

    .line 191
    .line 192
    const v9, 0x7f0e084a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const v9, 0x7f0b1493

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Landroid/widget/TextView;

    .line 207
    .line 208
    iget v10, v7, Laxap;->b:I

    .line 209
    .line 210
    and-int/2addr v10, v4

    .line 211
    if-eqz v10, :cond_9

    .line 212
    .line 213
    iget-object v10, v7, Laxap;->c:Laqhw;

    .line 214
    .line 215
    if-nez v10, :cond_a

    .line 216
    .line 217
    sget-object v10, Laqhw;->a:Laqhw;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object v10, v3

    .line 221
    :cond_a
    :goto_4
    invoke-static {v10}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v7, Laxap;->d:Lavzc;

    .line 229
    .line 230
    if-nez v9, :cond_b

    .line 231
    .line 232
    sget-object v9, Lavzc;->a:Lavzc;

    .line 233
    .line 234
    :cond_b
    const v10, 0x7f0b1438

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v8, v10, v9}, Llhr;->h(Landroid/view/View;ILavzc;)V

    .line 238
    .line 239
    .line 240
    iget v9, v7, Laxap;->b:I

    .line 241
    .line 242
    and-int/lit8 v9, v9, 0x4

    .line 243
    .line 244
    if-eqz v9, :cond_c

    .line 245
    .line 246
    iget-object v7, v7, Laxap;->e:Laoxu;

    .line 247
    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    sget-object v7, Laoxu;->a:Laoxu;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move-object v7, v3

    .line 254
    :cond_d
    :goto_5
    new-instance v9, Llhs;

    .line 255
    .line 256
    invoke-direct {v9, p0, v7, v4, v3}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Llhr;->n:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-direct {v7, v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_e
    :goto_6
    return-void
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
.end method

.method private final h(Landroid/view/View;ILavzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p2, p0, Llhr;->e:Lahqv;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p3}, Laigo;->at(Lavzc;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
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
.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llhr;->b:Z

    .line 4
    .line 5
    const v2, 0x7f0b02eb

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    iget-boolean v1, v0, Llhr;->p:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    iget-object v1, v0, Llhr;->c:Laxaq;

    .line 19
    .line 20
    iget-object v6, v1, Laxaq;->h:Laxal;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v6, Laxal;->a:Laxal;

    .line 25
    .line 26
    :cond_0
    iget v6, v6, Laxal;->b:I

    .line 27
    .line 28
    const v7, 0x2fa5a4c

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-ne v6, v7, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Laxaq;->h:Laxal;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Laxal;->a:Laxal;

    .line 39
    .line 40
    :cond_1
    iget v6, v1, Laxal;->b:I

    .line 41
    .line 42
    if-ne v6, v7, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Laxal;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Laxba;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Laxba;->a:Laxba;

    .line 50
    .line 51
    :goto_0
    iget-object v1, v1, Laxba;->b:Landg;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v8

    .line 55
    :goto_1
    const v6, 0x7f0b1438

    .line 56
    .line 57
    .line 58
    const v7, 0x7f0e0845

    .line 59
    .line 60
    .line 61
    const v9, 0x7f0b1493

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_e

    .line 65
    .line 66
    iget-object v10, v0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    move v10, v5

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ge v10, v11, :cond_e

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    iget-object v11, v0, Llhr;->h:Landroid/view/LayoutInflater;

    .line 81
    .line 82
    iget-object v12, v0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v11, v7, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v11, v0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Laxay;

    .line 94
    .line 95
    iget-object v13, v0, Llhr;->h:Landroid/view/LayoutInflater;

    .line 96
    .line 97
    const v14, 0x7f0e0852

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Landroid/widget/TextView;

    .line 109
    .line 110
    iget v15, v12, Laxay;->b:I

    .line 111
    .line 112
    and-int/lit8 v15, v15, 0x4

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    iget-object v15, v12, Laxay;->e:Laqhw;

    .line 117
    .line 118
    if-nez v15, :cond_6

    .line 119
    .line 120
    sget-object v15, Laqhw;->a:Laqhw;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v15, v8

    .line 124
    :cond_6
    :goto_3
    invoke-static {v15}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const v14, 0x7f0b061a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Landroid/widget/TextView;

    .line 139
    .line 140
    iget v15, v12, Laxay;->b:I

    .line 141
    .line 142
    and-int/2addr v15, v3

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    iget-object v15, v12, Laxay;->f:Laqhw;

    .line 146
    .line 147
    if-nez v15, :cond_8

    .line 148
    .line 149
    sget-object v15, Laqhw;->a:Laqhw;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v15, v8

    .line 153
    :cond_8
    :goto_4
    invoke-static {v15}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v14, v15}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget v14, v12, Laxay;->b:I

    .line 161
    .line 162
    and-int/lit8 v14, v14, 0x2

    .line 163
    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    iget-object v14, v12, Laxay;->d:Laqhw;

    .line 167
    .line 168
    if-nez v14, :cond_a

    .line 169
    .line 170
    sget-object v14, Laqhw;->a:Laqhw;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v14, v8

    .line 174
    :cond_a
    :goto_5
    invoke-static {v14}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_b

    .line 183
    .line 184
    const v15, 0x7f0b08f3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget v14, v12, Laxay;->b:I

    .line 200
    .line 201
    and-int/2addr v14, v4

    .line 202
    if-eqz v14, :cond_d

    .line 203
    .line 204
    iget-object v14, v12, Laxay;->c:Lavzc;

    .line 205
    .line 206
    if-nez v14, :cond_c

    .line 207
    .line 208
    sget-object v14, Lavzc;->a:Lavzc;

    .line 209
    .line 210
    :cond_c
    invoke-direct {v0, v13, v6, v14}, Llhr;->h(Landroid/view/View;ILavzc;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    const v14, 0x7f0b1595

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    new-instance v15, Lkzv;

    .line 221
    .line 222
    const/16 v3, 0x13

    .line 223
    .line 224
    invoke-direct {v15, v0, v12, v3}, Lkzv;-><init>(Llhr;Lancp;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_e
    iget-object v1, v0, Llhr;->c:Laxaq;

    .line 240
    .line 241
    iget-object v1, v1, Laxaq;->h:Laxal;

    .line 242
    .line 243
    if-nez v1, :cond_f

    .line 244
    .line 245
    sget-object v1, Laxal;->a:Laxal;

    .line 246
    .line 247
    :cond_f
    iget v3, v1, Laxal;->b:I

    .line 248
    .line 249
    const v10, 0x2f54018

    .line 250
    .line 251
    .line 252
    if-ne v3, v10, :cond_19

    .line 253
    .line 254
    move v3, v5

    .line 255
    :goto_6
    iget v11, v1, Laxal;->b:I

    .line 256
    .line 257
    if-ne v11, v10, :cond_10

    .line 258
    .line 259
    iget-object v11, v1, Laxal;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Laxab;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    sget-object v11, Laxab;->a:Laxab;

    .line 265
    .line 266
    :goto_7
    iget-object v11, v11, Laxab;->b:Landg;

    .line 267
    .line 268
    invoke-interface {v11}, Landg;->size()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ge v3, v11, :cond_19

    .line 273
    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    iget-object v11, v0, Llhr;->h:Landroid/view/LayoutInflater;

    .line 277
    .line 278
    iget-object v12, v0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-virtual {v11, v7, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    :cond_11
    iget-object v11, v0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iget v12, v1, Laxal;->b:I

    .line 286
    .line 287
    if-ne v12, v10, :cond_12

    .line 288
    .line 289
    iget-object v12, v1, Laxal;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v12, Laxab;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_12
    sget-object v12, Laxab;->a:Laxab;

    .line 295
    .line 296
    :goto_8
    iget-object v12, v12, Laxab;->b:Landg;

    .line 297
    .line 298
    invoke-interface {v12, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Laxaa;

    .line 303
    .line 304
    iget-object v13, v0, Llhr;->h:Landroid/view/LayoutInflater;

    .line 305
    .line 306
    const v14, 0x7f0e0836

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Landroid/widget/TextView;

    .line 318
    .line 319
    iget v15, v12, Laxaa;->b:I

    .line 320
    .line 321
    and-int/lit8 v15, v15, 0x2

    .line 322
    .line 323
    if-eqz v15, :cond_13

    .line 324
    .line 325
    iget-object v15, v12, Laxaa;->d:Laqhw;

    .line 326
    .line 327
    if-nez v15, :cond_14

    .line 328
    .line 329
    sget-object v15, Laqhw;->a:Laqhw;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    move-object v15, v8

    .line 333
    :cond_14
    :goto_9
    invoke-static {v15}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    const v14, 0x7f0b166f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Landroid/widget/TextView;

    .line 348
    .line 349
    iget v15, v12, Laxaa;->b:I

    .line 350
    .line 351
    and-int/lit8 v15, v15, 0x4

    .line 352
    .line 353
    if-eqz v15, :cond_15

    .line 354
    .line 355
    iget-object v15, v12, Laxaa;->e:Laqhw;

    .line 356
    .line 357
    if-nez v15, :cond_16

    .line 358
    .line 359
    sget-object v15, Laqhw;->a:Laqhw;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_15
    move-object v15, v8

    .line 363
    :cond_16
    :goto_a
    invoke-static {v15}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v14, v15}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget v14, v12, Laxaa;->b:I

    .line 371
    .line 372
    and-int/2addr v14, v4

    .line 373
    if-eqz v14, :cond_18

    .line 374
    .line 375
    iget-object v14, v12, Laxaa;->c:Lavzc;

    .line 376
    .line 377
    if-nez v14, :cond_17

    .line 378
    .line 379
    sget-object v14, Lavzc;->a:Lavzc;

    .line 380
    .line 381
    :cond_17
    invoke-direct {v0, v13, v6, v14}, Llhr;->h(Landroid/view/View;ILavzc;)V

    .line 382
    .line 383
    .line 384
    :cond_18
    const v14, 0x7f0b0103

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    new-instance v15, Lkzv;

    .line 392
    .line 393
    const/16 v6, 0x14

    .line 394
    .line 395
    invoke-direct {v15, v0, v12, v6}, Lkzv;-><init>(Llhr;Lancp;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    const v6, 0x7f0b1438

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_19
    invoke-direct/range {p0 .. p0}, Llhr;->g()V

    .line 412
    .line 413
    .line 414
    iput-boolean v4, v0, Llhr;->p:Z

    .line 415
    .line 416
    :cond_1a
    iget-object v1, v0, Llhr;->g:Landroid/content/res/Resources;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 423
    .line 424
    if-ne v1, v4, :cond_1b

    .line 425
    .line 426
    iget-object v1, v0, Llhr;->k:Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 437
    .line 438
    .line 439
    :cond_1b
    iget-object v1, v0, Llhr;->l:Landroid/widget/ImageView;

    .line 440
    .line 441
    const v2, 0x7f0806b5

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1c
    iget-object v1, v0, Llhr;->g:Landroid/content/res/Resources;

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 460
    .line 461
    if-ne v1, v4, :cond_1d

    .line 462
    .line 463
    iget-object v1, v0, Llhr;->k:Landroid/widget/FrameLayout;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 474
    .line 475
    .line 476
    :cond_1d
    iget-object v1, v0, Llhr;->l:Landroid/widget/ImageView;

    .line 477
    .line 478
    const v2, 0x7f0806b6

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Llhr;->j:Landroid/widget/LinearLayout;

    .line 485
    .line 486
    const/16 v2, 0x8

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    return-void
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laxaq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llhr;->p:Z

    .line 5
    .line 6
    iget-object v1, p0, Llhr;->c:Laxaq;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Llhr;->o:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Llhr;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Llhr;->g:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    iget v2, p0, Llhr;->q:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Llhr;->f:Lahvb;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-boolean v1, p0, Llhr;->o:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iput-object p2, p0, Llhr;->c:Laxaq;

    .line 45
    .line 46
    iget-boolean p2, p2, Laxaq;->i:Z

    .line 47
    .line 48
    xor-int/2addr p2, v2

    .line 49
    iput-boolean p2, p0, Llhr;->b:Z

    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Llhr;->i:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const v1, 0x7f0b02e2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Llhr;->i:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p2, p0, Llhr;->h:Landroid/view/LayoutInflater;

    .line 68
    .line 69
    const v1, 0x7f0e083e

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v1, p0, Llhr;->i:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Llhr;->i:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const v4, 0x7f0b02ee

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v4, p0, Llhr;->c:Laxaq;

    .line 96
    .line 97
    iget v5, v4, Laxaq;->b:I

    .line 98
    .line 99
    and-int/2addr v5, v2

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v4, v4, Laxaq;->c:Laqhw;

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    sget-object v4, Laqhw;->a:Laqhw;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v4, v3

    .line 110
    :cond_6
    :goto_1
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Llhr;->i:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const v4, 0x7f0b02e3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, p0, Llhr;->m:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v4, p0, Llhr;->g:Landroid/content/res/Resources;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x4

    .line 137
    invoke-static {v4, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Llhr;->m:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Llhr;->m:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v4, p0, Llhr;->c:Laxaq;

    .line 152
    .line 153
    iget-object v4, v4, Laxaq;->e:Landg;

    .line 154
    .line 155
    invoke-static {v4}, Lahdo;->l(Ljava/util/List;)[Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aget-object v0, v4, v0

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Llhr;->c:Laxaq;

    .line 165
    .line 166
    iget v0, v0, Laxaq;->b:I

    .line 167
    .line 168
    and-int/2addr v0, v5

    .line 169
    const/16 v1, 0x10

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Llhr;->i:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const v4, 0x7f0b02df

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v4, Llej;

    .line 183
    .line 184
    invoke-direct {v4, p0, v1, v3}, Llej;-><init>(Ljava/lang/Object;I[B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const v0, 0x7f0b02ed

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v4, p0, Llhr;->c:Laxaq;

    .line 200
    .line 201
    iget v6, v4, Laxaq;->b:I

    .line 202
    .line 203
    and-int/lit16 v6, v6, 0x80

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    iget-object v4, v4, Laxaq;->j:Laqhw;

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    sget-object v4, Laqhw;->a:Laqhw;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move-object v4, v3

    .line 215
    :cond_9
    :goto_2
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Llhr;->i:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    const v4, 0x7f0b02ec

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/ImageView;

    .line 232
    .line 233
    iput-object v0, p0, Llhr;->l:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget-object v0, p0, Llhr;->i:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    const v4, 0x7f0b02ea

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    iput-object v0, p0, Llhr;->k:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    new-instance v4, Llej;

    .line 249
    .line 250
    const/16 v6, 0x11

    .line 251
    .line 252
    invoke-direct {v4, p0, v6, v3}, Llej;-><init>(Ljava/lang/Object;I[B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Llhr;->i:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const v4, 0x7f0b02a5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268
    .line 269
    iget-object v4, p0, Llhr;->i:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    const v6, 0x7f0b02a2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 279
    .line 280
    const v6, 0x7f0b02a0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v7, p0, Llhr;->c:Laxaq;

    .line 290
    .line 291
    iget v8, v7, Laxaq;->b:I

    .line 292
    .line 293
    and-int/lit8 v8, v8, 0x8

    .line 294
    .line 295
    if-eqz v8, :cond_a

    .line 296
    .line 297
    iget-object v7, v7, Laxaq;->f:Laxae;

    .line 298
    .line 299
    if-nez v7, :cond_b

    .line 300
    .line 301
    sget-object v7, Laxae;->a:Laxae;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    move-object v7, v3

    .line 305
    :cond_b
    :goto_3
    iget v8, v7, Laxae;->b:I

    .line 306
    .line 307
    const v9, 0x2fa73bf

    .line 308
    .line 309
    .line 310
    if-ne v8, v9, :cond_c

    .line 311
    .line 312
    iget-object v8, v7, Laxae;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Laxaf;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    move v9, v8

    .line 318
    move-object v8, v3

    .line 319
    :goto_4
    if-eqz v8, :cond_13

    .line 320
    .line 321
    iget-object v7, p0, Llhr;->g:Landroid/content/res/Resources;

    .line 322
    .line 323
    const v9, 0x7f0a0002

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v9, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    iput v7, v4, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 331
    .line 332
    const v4, 0x7f0b1617

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-nez v4, :cond_d

    .line 340
    .line 341
    const v4, 0x7f0b1618

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Landroid/view/ViewStub;

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v4, v8, Laxaf;->f:Laoxu;

    .line 354
    .line 355
    if-nez v4, :cond_e

    .line 356
    .line 357
    sget-object v4, Laoxu;->a:Laoxu;

    .line 358
    .line 359
    :cond_e
    iget-object v7, v8, Laxaf;->c:Lavzc;

    .line 360
    .line 361
    if-nez v7, :cond_f

    .line 362
    .line 363
    sget-object v7, Lavzc;->a:Lavzc;

    .line 364
    .line 365
    :cond_f
    const v9, 0x7f0b09a4

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v0, v9, v7}, Llhr;->h(Landroid/view/View;ILavzc;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v8, Laxaf;->d:Lavzc;

    .line 372
    .line 373
    if-nez v7, :cond_10

    .line 374
    .line 375
    sget-object v7, Lavzc;->a:Lavzc;

    .line 376
    .line 377
    :cond_10
    const v9, 0x7f0b14d6

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v0, v9, v7}, Llhr;->h(Landroid/view/View;ILavzc;)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v8, Laxaf;->e:Lavzc;

    .line 384
    .line 385
    if-nez v7, :cond_11

    .line 386
    .line 387
    sget-object v7, Lavzc;->a:Lavzc;

    .line 388
    .line 389
    :cond_11
    const v9, 0x7f0b023b

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v0, v9, v7}, Llhr;->h(Landroid/view/View;ILavzc;)V

    .line 393
    .line 394
    .line 395
    iget v7, v8, Laxaf;->b:I

    .line 396
    .line 397
    and-int/2addr v1, v7

    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    iget-object v3, v8, Laxaf;->g:Laqhw;

    .line 401
    .line 402
    if-nez v3, :cond_12

    .line 403
    .line 404
    sget-object v3, Laqhw;->a:Laqhw;

    .line 405
    .line 406
    :cond_12
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_13
    const v1, 0x2fa7c6c

    .line 415
    .line 416
    .line 417
    if-ne v9, v1, :cond_14

    .line 418
    .line 419
    iget-object v1, v7, Laxae;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Laxax;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_14
    sget-object v1, Laxax;->a:Laxax;

    .line 425
    .line 426
    :goto_5
    iget-object v4, v1, Laxax;->d:Laoxu;

    .line 427
    .line 428
    if-nez v4, :cond_15

    .line 429
    .line 430
    sget-object v4, Laoxu;->a:Laoxu;

    .line 431
    .line 432
    :cond_15
    iget-object v7, v1, Laxax;->c:Lavzc;

    .line 433
    .line 434
    if-nez v7, :cond_16

    .line 435
    .line 436
    sget-object v7, Lavzc;->a:Lavzc;

    .line 437
    .line 438
    :cond_16
    const v9, 0x7f0b161d

    .line 439
    .line 440
    .line 441
    invoke-direct {p0, v0, v9, v7}, Llhr;->h(Landroid/view/View;ILavzc;)V

    .line 442
    .line 443
    .line 444
    iget v7, v1, Laxax;->b:I

    .line 445
    .line 446
    and-int/2addr v7, v5

    .line 447
    if-eqz v7, :cond_17

    .line 448
    .line 449
    iget-object v3, v1, Laxax;->e:Laqhw;

    .line 450
    .line 451
    if-nez v3, :cond_17

    .line 452
    .line 453
    sget-object v3, Laqhw;->a:Laqhw;

    .line 454
    .line 455
    :cond_17
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    new-instance v1, Lkzv;

    .line 463
    .line 464
    const/16 v3, 0x12

    .line 465
    .line 466
    invoke-direct {v1, p0, v4, v3}, Lkzv;-><init>(Llhr;Lancp;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v1, p0, Llhr;->o:Z

    .line 473
    .line 474
    if-eqz v1, :cond_18

    .line 475
    .line 476
    iget-boolean v1, p0, Llhr;->p:Z

    .line 477
    .line 478
    if-eqz v1, :cond_18

    .line 479
    .line 480
    invoke-direct {p0}, Llhr;->g()V

    .line 481
    .line 482
    .line 483
    :cond_18
    invoke-virtual {p0}, Llhr;->f()V

    .line 484
    .line 485
    .line 486
    iput-boolean v2, p0, Llhr;->o:Z

    .line 487
    .line 488
    iget-object v1, p0, Llhr;->g:Landroid/content/res/Resources;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 495
    .line 496
    iput v1, p0, Llhr;->q:I

    .line 497
    .line 498
    const/4 v3, 0x2

    .line 499
    if-ne v1, v3, :cond_1a

    .line 500
    .line 501
    if-nez v8, :cond_19

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_19
    move v2, v5

    .line 505
    :goto_7
    int-to-float v1, v2

    .line 506
    invoke-static {v1}, Lyco;->U(F)Lyaa;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-class v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 511
    .line 512
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    const v0, 0x7f0b02e0

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    check-cast p2, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    const/high16 v0, 0x40000000    # 2.0f

    .line 525
    .line 526
    invoke-static {v0}, Lyco;->U(F)Lyaa;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 531
    .line 532
    invoke-static {p2, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    iget-object p2, p0, Llhr;->f:Lahvb;

    .line 536
    .line 537
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 538
    .line 539
    .line 540
    return-void
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhr;->f:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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
    return-void
    .line 2
    .line 3
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
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxaq;

    .line 2
    .line 3
    iget-object p1, p1, Laxaq;->k:Lanbk;

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
