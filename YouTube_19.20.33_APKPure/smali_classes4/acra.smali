.class public final Lacra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacqp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacqp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacra;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacra;->b:Lacqp;

    .line 7
    .line 8
    const p2, 0x7f0e03da

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lacra;->c:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b059d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lacra;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0b059b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lacra;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b059c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lacra;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0b13ff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object p2, p0, Lacra;->g:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const p2, 0x7f0812d8

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lacra;->h:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    const v0, 0x7f08141b

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lacra;->i:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const v1, 0x7f0813f2

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1, v2}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lacra;->j:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    const v2, 0x7f0813f0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, v3}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lacra;->k:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    const v3, 0x7f081384

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1, v3}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lacra;->l:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, Lacru;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lacra;->m:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lacru;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lacra;->n:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lacru;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lacra;->o:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-static {p1, v2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lacru;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lacra;->p:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    check-cast v11, Lactb;

    .line 6
    .line 7
    invoke-virtual {v11}, Lactb;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lacra;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const v2, 0x7f140ca0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lacra;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, v11, Lactb;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v11}, Lactb;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lacra;->l:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v11}, Lactb;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v12, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v11}, Lactb;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-boolean v1, v11, Lactb;->b:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lacra;->k:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v0, Lacra;->p:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-boolean v1, v11, Lactb;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lacra;->h:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v1, v0, Lacra;->m:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-boolean v1, v11, Lactb;->b:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, v0, Lacra;->j:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-object v1, v0, Lacra;->o:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-boolean v1, v11, Lactb;->b:Z

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v1, v0, Lacra;->i:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object v1, v0, Lacra;->n:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    :goto_1
    iget-object v2, v0, Lacra;->f:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {v11}, Lactb;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v13, -0x1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {v11}, Lactb;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-object v1, v11, Lactb;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v1, v0, Lacra;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    const v2, 0x7f1402b4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    iget-object v2, v0, Lacra;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v4, v0, Lacra;->a:Landroid/content/Context;

    .line 136
    .line 137
    new-array v5, v12, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v5, v3

    .line 140
    .line 141
    const v1, 0x7f1402b3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v1, v0, Lacra;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v2, v0, Lacra;->a:Landroid/content/Context;

    .line 154
    .line 155
    const v4, 0x7f0409e6

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lacra;->g:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    const/4 v4, -0x2

    .line 170
    invoke-direct {v2, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lacra;->d:Landroid/widget/TextView;

    .line 177
    .line 178
    const/16 v2, 0x50

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lacra;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    iget-object v1, v0, Lacra;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v2, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lacra;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lacra;->d:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v2, v0, Lacra;->a:Landroid/content/Context;

    .line 209
    .line 210
    const v3, 0x7f0409e4

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lacra;->e:Landroid/widget/TextView;

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lacra;->e:Landroid/widget/TextView;

    .line 228
    .line 229
    const-string v2, ""

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-boolean v1, v11, Lactb;->b:Z

    .line 235
    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    iget-object v1, v0, Lacra;->d:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v2, v0, Lacra;->a:Landroid/content/Context;

    .line 241
    .line 242
    const v3, 0x7f0409e2

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lacra;->e:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v2, v0, Lacra;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v1, v0, Lacra;->a:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v14, v0, Lacra;->c:Landroid/view/View;

    .line 266
    .line 267
    iget-object v2, v0, Lacra;->b:Lacqp;

    .line 268
    .line 269
    iget-object v3, v11, Lactb;->a:Ldgl;

    .line 270
    .line 271
    new-instance v15, Lacqo;

    .line 272
    .line 273
    iget-object v4, v2, Lacqp;->a:Lacrn;

    .line 274
    .line 275
    iget-object v5, v2, Lacqp;->e:Lbbko;

    .line 276
    .line 277
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Boolean;

    .line 282
    .line 283
    iget-object v6, v2, Lacqp;->j:Laadj;

    .line 284
    .line 285
    iget-object v7, v2, Lacqp;->c:Lacpf;

    .line 286
    .line 287
    iget-object v8, v2, Lacqp;->d:Lxiy;

    .line 288
    .line 289
    move-object v10, v1

    .line 290
    check-cast v10, Lcg;

    .line 291
    .line 292
    move-object v1, v15

    .line 293
    move-object v9, v11

    .line 294
    invoke-direct/range {v1 .. v10}, Lacqo;-><init>(Lacqp;Ldgl;Lacpg;Ljava/lang/Boolean;Laadj;Lacpf;Lxiy;Lactb;Lcg;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lacra;->b:Lacqp;

    .line 301
    .line 302
    iget-object v2, v1, Lacqp;->b:Lacqr;

    .line 303
    .line 304
    invoke-virtual {v1}, Lacqp;->e()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v3, v2, Lacqr;->y:Lacfo;

    .line 309
    .line 310
    iget-object v4, v2, Lacqr;->z:Ljava/util/HashMap;

    .line 311
    .line 312
    iget-object v5, v11, Lactb;->a:Ldgl;

    .line 313
    .line 314
    invoke-static {v5}, Lacpz;->b(Ldgl;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_f

    .line 323
    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    invoke-interface {v3}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    new-instance v5, Lacfy;

    .line 333
    .line 334
    invoke-virtual {v11}, Lactb;->j()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eq v12, v6, :cond_d

    .line 339
    .line 340
    const/16 v6, 0x327e

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    const v6, 0x27987

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-direct {v5, v4, v6}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v2, Lacqr;->A:Lacfy;

    .line 354
    .line 355
    if-nez v4, :cond_e

    .line 356
    .line 357
    invoke-interface {v3, v5}, Lacfo;->e(Lacga;)Lacgu;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_e
    invoke-interface {v3, v5, v4}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 362
    .line 363
    .line 364
    :goto_5
    sget-object v4, Larxk;->a:Larxk;

    .line 365
    .line 366
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v6, Larxo;->a:Larxo;

    .line 371
    .line 372
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v2, v11}, Lacqr;->s(Lactb;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v8, Larxo;

    .line 386
    .line 387
    add-int/2addr v7, v13

    .line 388
    iput v7, v8, Larxo;->c:I

    .line 389
    .line 390
    iget v7, v8, Larxo;->b:I

    .line 391
    .line 392
    or-int/2addr v7, v12

    .line 393
    iput v7, v8, Larxo;->b:I

    .line 394
    .line 395
    invoke-static {v1}, Lacwi;->aF(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 403
    .line 404
    check-cast v7, Larxo;

    .line 405
    .line 406
    add-int/2addr v1, v13

    .line 407
    iput v1, v7, Larxo;->d:I

    .line 408
    .line 409
    iget v1, v7, Larxo;->b:I

    .line 410
    .line 411
    or-int/lit8 v1, v1, 0x4

    .line 412
    .line 413
    iput v1, v7, Larxo;->b:I

    .line 414
    .line 415
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Larxo;

    .line 420
    .line 421
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 425
    .line 426
    check-cast v6, Larxk;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v1, v6, Larxk;->f:Larxo;

    .line 432
    .line 433
    iget v1, v6, Larxk;->b:I

    .line 434
    .line 435
    or-int/lit8 v1, v1, 0x4

    .line 436
    .line 437
    iput v1, v6, Larxk;->b:I

    .line 438
    .line 439
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Larxk;

    .line 444
    .line 445
    invoke-interface {v3, v5, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v2, Lacqr;->z:Ljava/util/HashMap;

    .line 449
    .line 450
    iget-object v2, v11, Lactb;->a:Ldgl;

    .line 451
    .line 452
    invoke-static {v2}, Lacpz;->b(Ldgl;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_f
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacra;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
