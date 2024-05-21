.class public final Lahls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiif;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/view/ViewGroup;

.field public c:Laiih;

.field d:Lahlo;

.field public e:I

.field private final f:Landroid/content/Context;

.field private final g:Lbbko;

.field private final h:Laihb;

.field private final i:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lacqi;Laihb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahls;->f:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahls;->a:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p2, p0, Lahls;->g:Lbbko;

    .line 14
    .line 15
    iput-object p3, p0, Lahls;->i:Lacqi;

    .line 16
    .line 17
    iput-object p4, p0, Lahls;->h:Laihb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Laiig;
    .locals 2

    .line 1
    new-instance v0, Lahko;

    .line 2
    .line 3
    invoke-direct {v0}, Lahko;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lahko;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Lahko;->a:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x5

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lahko;->a:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lahko;->b(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lahko;->e(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lanbk;->b:Lanbk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lahko;->c(Lanbk;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final k(Laiih;)V
    .locals 1

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahls;->c:Laiih;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lahls;->d:Lahlo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lajnn;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Laiih;)V
    .locals 10

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lahls;->c:Laiih;

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Laiih;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Laiih;->k()Laxsv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, p0, Lahls;->f:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0b0953

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v2, p0, Lahls;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lahls;->e:I

    .line 52
    .line 53
    iget-object v2, p0, Lahls;->b:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lahls;->f:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lahls;->b:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Laiih;->i()Laiic;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v5, p0, Lahls;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Laiih;->h()Lacfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v5, p0, Lahls;->f:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v6, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lahls;->g:Lbbko;

    .line 101
    .line 102
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lrsg;

    .line 107
    .line 108
    invoke-static {v7}, Lrsm;->a(Lrsg;)Lrsl;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v3}, Lrsl;->d(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v8, p0, Lahls;->i:Lacqi;

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Lacqi;->bL(Lacfo;)Lahpl;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v7, Lrsl;->g:Lahpl;

    .line 124
    .line 125
    :cond_2
    iget-object v8, p0, Lahls;->f:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v9, Lqmv;

    .line 128
    .line 129
    invoke-virtual {v7}, Lrsl;->a()Lrsm;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v9, v8, v7}, Lqmv;-><init>(Landroid/content/Context;Lrsm;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v1}, Lqmv;->setAccessibilityLiveRegion(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-static {v2}, Lahms;->J(Lacfo;)Lrrw;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    :goto_0
    iput-object v1, v9, Lqmv;->a:Lrrw;

    .line 148
    .line 149
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v0}, Lqmv;->a([B)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    const/4 v2, -0x2

    .line 160
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Laiih;->f()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v1, Lahlo;

    .line 171
    .line 172
    new-instance v2, Lahlk;

    .line 173
    .line 174
    invoke-direct {v2}, Lahlk;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v4, v6, v2, p1}, Lahlo;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lajno;Laiih;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lahln;

    .line 181
    .line 182
    invoke-direct {p1}, Lahln;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, v1, Lajnn;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 186
    .line 187
    iput v0, v1, Lajnn;->m:I

    .line 188
    .line 189
    iget-object p1, v1, Lajnn;->k:Lajnm;

    .line 190
    .line 191
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lahls;->d:Lahlo;

    .line 195
    .line 196
    iget-object p1, p0, Lahls;->h:Laihb;

    .line 197
    .line 198
    invoke-interface {p1}, Laihb;->i()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    iget-object p1, p0, Lahls;->d:Lahlo;

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    iget-object p1, p1, Lajnn;->k:Lajnm;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, Lahls;->f:Landroid/content/Context;

    .line 213
    .line 214
    const v1, 0x7f0806f5

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v1, 0x7f071216

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lawu;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1, v0, v0, v0, v0}, Lawu;->setMargins(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object p1, p0, Lahls;->f:Landroid/content/Context;

    .line 256
    .line 257
    check-cast p1, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const v0, 0x7f0b0d70

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Lyco;->J(I)Lyaa;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 287
    .line 288
    invoke-static {v4, p1, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object p1, p0, Lahls;->d:Lahlo;

    .line 292
    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    new-instance v0, Lahlr;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lahlr;-><init>(Lahls;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p1, Lajnn;->t:Ljava/util/List;

    .line 301
    .line 302
    if-nez v1, :cond_6

    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v1, p1, Lajnn;->t:Ljava/util/List;

    .line 310
    .line 311
    :cond_6
    iget-object p1, p1, Lajnn;->t:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lahls;->d:Lahlo;

    .line 317
    .line 318
    invoke-virtual {p1}, Lajnn;->h()V

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-object p1, p0, Lahls;->a:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_1
    return-void
.end method
