.class public abstract Lkww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwo;
.implements Lhhh;


# instance fields
.field protected A:I

.field private final B:Lacfo;

.field protected final a:Lahqv;

.field protected final b:Landroid/content/Context;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Lanbk;

.field protected j:Lanbk;

.field protected k:Landroid/animation/AnimatorSet;

.field protected l:Landroid/animation/AnimatorSet;

.field protected m:Landroid/animation/AnimatorSet;

.field protected n:Landroid/animation/AnimatorSet;

.field protected o:Landroid/animation/AnimatorSet;

.field protected p:Landroid/animation/AnimatorSet;

.field protected q:Landroid/animation/AnimatorSet;

.field public r:Ljava/lang/Object;

.field s:Laoxu;

.field t:Lavle;

.field public u:Lvpp;

.field protected v:Z

.field protected w:Z

.field public x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkww;->w:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkww;->a:Lahqv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkww;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lkww;->B:Lacfo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkww;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkww;->u:Lvpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lvpp;->k(Ljava/lang/Object;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkww;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lxun;

    .line 7
    .line 8
    iget-object v1, p0, Lkww;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxun;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkww;->h(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkww;->k:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iget-object v0, p0, Lkww;->b:Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x7f02003f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lkww;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkww;->k:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lkww;->l:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    iget-object v0, p0, Lkww;->b:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f020016

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lkww;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lkww;->l:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lkww;->m:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    iget-object v0, p0, Lkww;->b:Landroid/content/Context;

    .line 105
    .line 106
    const v1, 0x7f02003e

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lkww;->d:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lkww;->b:Landroid/content/Context;

    .line 126
    .line 127
    const v1, 0x7f020040

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lkww;->e:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lkww;->m:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lkww;->n:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lkww;->b:Landroid/content/Context;

    .line 164
    .line 165
    const v1, 0x7f020015

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lkww;->d:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lkww;->b:Landroid/content/Context;

    .line 185
    .line 186
    const v1, 0x7f020017

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lkww;->e:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lkww;->n:Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lkww;->o:Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    iget-object v0, p0, Lkww;->b:Landroid/content/Context;

    .line 223
    .line 224
    const v1, 0x7f02003d

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lkww;->h:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lkww;->o:Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lkww;->p:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    iget-object v0, p0, Lkww;->b:Landroid/content/Context;

    .line 261
    .line 262
    const v1, 0x7f020014

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Lkww;->h:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lkww;->p:Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lkww;->q:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    iget-object v0, p0, Lkww;->l:Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lkww;->n:Landroid/animation/AnimatorSet;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lkww;->p:Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lkww;->q:Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lkww;->q:Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    const-wide/16 v0, 0x0

    .line 333
    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lkww;->k()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lkww;->l()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lkww;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catch_0
    move-exception p1

    .line 348
    sget-object v0, Laepg;->a:Laepg;

    .line 349
    .line 350
    sget-object v1, Laepf;->a:Laepf;

    .line 351
    .line 352
    const-string v2, "Error inflating YouTubeBaseCollapsibleAdCtaInnerOverlay:"

    .line 353
    .line 354
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkww;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lkww;->w:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lyco;->J(I)Lyaa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkww;->x:I

    .line 3
    .line 4
    iput v0, p0, Lkww;->y:I

    .line 5
    .line 6
    iput v0, p0, Lkww;->z:I

    .line 7
    .line 8
    iput v0, p0, Lkww;->A:I

    .line 9
    .line 10
    iget-object v0, p0, Lkww;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkww;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkww;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkww;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lkww;->u:Lvpp;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lkww;->v:Z

    .line 28
    .line 29
    iput-object v0, p0, Lkww;->r:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkww;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lvpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkww;->u:Lvpp;

    .line 2
    .line 3
    return-void
.end method

.method public final g(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkww;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lkww;->x:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lkww;->v:Z

    .line 12
    .line 13
    if-eq v1, p2, :cond_8

    .line 14
    .line 15
    :cond_1
    iput v0, p0, Lkww;->y:I

    .line 16
    .line 17
    iput p1, p0, Lkww;->x:I

    .line 18
    .line 19
    iput-boolean p2, p0, Lkww;->v:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lkww;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkww;->l()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lkww;->x:I

    .line 28
    .line 29
    add-int/lit8 p2, p1, -0x1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq p2, p1, :cond_a

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq p2, p1, :cond_9

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq p2, p1, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq p2, p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    iget-boolean p2, p0, Lkww;->v:Z

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lkww;->j(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lkww;->o:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget v4, p0, Lkww;->y:I

    .line 71
    .line 72
    if-ne v4, p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lkww;->n:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lkww;->j:Lanbk;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p2, p0, Lkww;->B:Lacfo;

    .line 104
    .line 105
    new-instance v1, Lacfm;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-boolean p1, p0, Lkww;->v:Z

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lkww;->j(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lkww;->m:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget v3, p0, Lkww;->y:I

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    if-ne v3, v4, :cond_6

    .line 137
    .line 138
    iget-object v3, p0, Lkww;->p:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lkww;->i:Lanbk;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p2, p0, Lkww;->B:Lacfo;

    .line 168
    .line 169
    new-instance v1, Lacfm;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_0
    return-void

    .line 178
    :cond_9
    invoke-virtual {p0}, Lkww;->i()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget-boolean p1, p0, Lkww;->v:Z

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lkww;->j(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    throw v0
.end method

.method protected abstract h(Landroid/view/View;)V
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkww;->q:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkww;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkww;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkww;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lkww;->x:I

    .line 13
    .line 14
    iget v2, p0, Lkww;->A:I

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lkww;->h:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkww;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lkww;->A:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lkww;->h:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkww;->f:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkww;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkww;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lkww;->x:I

    .line 13
    .line 14
    iget v2, p0, Lkww;->z:I

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lkww;->g:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkww;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lkww;->z:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lkww;->g:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkww;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
