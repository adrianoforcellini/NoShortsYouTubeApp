.class final Lhpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoq;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field private final b:Lahqv;

.field private final c:Lajab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Lahqv;Lajab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhpe;->b:Lahqv;

    .line 11
    .line 12
    iput-object p3, p0, Lhpe;->c:Lajab;

    .line 13
    .line 14
    return-void
.end method

.method private static final b(Landroid/view/View$OnClickListener;Lrvt;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lhhj;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, p1, v0}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lgko;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lhop;Lrvt;)Landroid/view/View;
    .locals 7

    .line 1
    check-cast p1, Laiim;

    .line 2
    .line 3
    iget-object v0, p1, Laiim;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laiim;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Laiim;->i:Lavzc;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lhpe;->b:Lahqv;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p1, Laiim;->j:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p1, Laiim;->k:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v3, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 46
    .line 47
    iget-object v4, p0, Lhpe;->b:Lahqv;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lhkb;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p1, Laiim;->c:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v1, p1, Laiim;->e:Laois;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lhpe;->c:Lajab;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 92
    .line 93
    iget-object v4, p1, Laiim;->d:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-static {v4, p2}, Lhpe;->b(Landroid/view/View$OnClickListener;Lrvt;)Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h(Landroid/view/View$OnClickListener;Laois;Lajab;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p0, Lhpe;->c:Lajab;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 114
    .line 115
    iget-object v3, p1, Laiim;->d:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    invoke-static {v3, p2}, Lhpe;->b(Landroid/view/View$OnClickListener;Lrvt;)Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Laois;->a:Laois;

    .line 122
    .line 123
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lancj;

    .line 128
    .line 129
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 133
    .line 134
    check-cast v5, Laois;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v5, Laois;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v5, Laois;->c:I

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 161
    .line 162
    check-cast v5, Laois;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v5, Laois;->j:Laqhw;

    .line 168
    .line 169
    iget v0, v5, Laois;->b:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x40

    .line 172
    .line 173
    iput v0, v5, Laois;->b:I

    .line 174
    .line 175
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Laois;

    .line 180
    .line 181
    iget-object v4, p0, Lhpe;->c:Lajab;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h(Landroid/view/View$OnClickListener;Laois;Lajab;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v1, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 188
    .line 189
    iget-object v3, p1, Laiim;->d:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    invoke-static {v3, p2}, Lhpe;->b(Landroid/view/View$OnClickListener;Lrvt;)Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 196
    .line 197
    invoke-static {v4, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v0, v4}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-object v0, p1, Laiim;->f:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v1, p1, Laiim;->h:Laois;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    iget-object v3, p0, Lhpe;->c:Lajab;

    .line 221
    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 225
    .line 226
    iget-object p1, p1, Laiim;->g:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    invoke-static {p1, p2}, Lhpe;->b(Landroid/view/View$OnClickListener;Lrvt;)Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i(Landroid/view/View$OnClickListener;Laois;Lajab;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    iget-object v1, p0, Lhpe;->c:Lajab;

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    iget-object v1, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 247
    .line 248
    iget-object p1, p1, Laiim;->g:Landroid/view/View$OnClickListener;

    .line 249
    .line 250
    invoke-static {p1, p2}, Lhpe;->b(Landroid/view/View$OnClickListener;Lrvt;)Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p2, Laois;->a:Laois;

    .line 255
    .line 256
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lancj;

    .line 261
    .line 262
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v3, p2, Lancj;->instance:Lancp;

    .line 266
    .line 267
    check-cast v3, Laois;

    .line 268
    .line 269
    const/16 v4, 0xd

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v3, Laois;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput v2, v3, Laois;->c:I

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {v0}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, p2, Lancj;->instance:Lancp;

    .line 295
    .line 296
    check-cast v2, Laois;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v0, v2, Laois;->j:Laqhw;

    .line 302
    .line 303
    iget v0, v2, Laois;->b:I

    .line 304
    .line 305
    or-int/lit8 v0, v0, 0x40

    .line 306
    .line 307
    iput v0, v2, Laois;->b:I

    .line 308
    .line 309
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Laois;

    .line 314
    .line 315
    iget-object v0, p0, Lhpe;->c:Lajab;

    .line 316
    .line 317
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i(Landroid/view/View$OnClickListener;Laois;Lajab;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    iget-object v1, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 322
    .line 323
    iget-object p1, p1, Laiim;->g:Landroid/view/View$OnClickListener;

    .line 324
    .line 325
    invoke-static {p1, p2}, Lhpe;->b(Landroid/view/View$OnClickListener;Lrvt;)Landroid/view/View$OnClickListener;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-static {p2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 335
    .line 336
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object p1, p0, Lhpe;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 340
    .line 341
    return-object p1
.end method
