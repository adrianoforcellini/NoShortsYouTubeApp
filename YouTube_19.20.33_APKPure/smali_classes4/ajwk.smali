.class public Lajwk;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final i:Lairt;


# instance fields
.field public a:Landroid/app/Activity;

.field final b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lairt;

    .line 2
    .line 3
    const-string v1, "PartnerCustomizationLayout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lairt;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajwk;->i:Lairt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lajwk;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lajwk;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Lajwj;

    invoke-direct {p1, p0}, Lajwj;-><init>(Lajwk;)V

    iput-object p1, p0, Lajwk;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 p1, 0x0

    const p2, 0x7f0407b8

    .line 5
    invoke-direct {p0, p1, p2}, Lajwk;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lajwj;

    invoke-direct {p1, p0}, Lajwj;-><init>(Lajwk;)V

    iput-object p1, p0, Lajwk;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const p1, 0x7f0407b8

    .line 8
    invoke-direct {p0, p2, p1}, Lajwk;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lajwj;

    invoke-direct {p1, p0}, Lajwj;-><init>(Lajwk;)V

    iput-object p1, p0, Lajwk;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    invoke-direct {p0, p2, p3}, Lajwk;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private l(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajwk;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lajwk;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lajwl;->d:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x400

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lajwk;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lajxg;

    .line 35
    .line 36
    iget-object v3, p0, Lajwk;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, p0, v3, p1, p2}, Lajxg;-><init>(Lajwk;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    .line 43
    .line 44
    .line 45
    const-class v3, Lajxg;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lajxf;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lajxh;

    .line 51
    .line 52
    iget-object v3, p0, Lajwk;->a:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, p0, v3}, Lajxh;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    .line 59
    .line 60
    .line 61
    const-class v3, Lajxh;

    .line 62
    .line 63
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lajxf;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lajxc;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2}, Lajxc;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lajxc;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lajxf;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lajxh;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lajxf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lajxh;

    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x1b

    .line 87
    .line 88
    if-lt v3, v4, :cond_c

    .line 89
    .line 90
    iget-object v3, v0, Lajxh;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lajwl;->f:[I

    .line 97
    .line 98
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, v0, Lajxh;->e:I

    .line 107
    .line 108
    iget-object v3, v0, Lajxh;->b:Landroid/view/Window;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-boolean v3, v0, Lajxh;->c:Z

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-boolean v3, v0, Lajxh;->d:Z

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    iget-object p2, v0, Lajxh;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lajwy;->c:Lajwy;

    .line 131
    .line 132
    invoke-virtual {v3, p2, v4}, Lajxa;->c(Landroid/content/Context;Lajwy;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    :cond_2
    iget-object v3, v0, Lajxh;->b:Landroid/view/Window;

    .line 137
    .line 138
    invoke-virtual {v3, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p2, v0, Lajxh;->b:Landroid/view/Window;

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/2addr p2, v3

    .line 156
    if-ne p2, v3, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move v1, v2

    .line 160
    :cond_5
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v1, v0, Lajxh;->b:Landroid/view/Window;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-boolean v1, v0, Lajxh;->c:Z

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object p2, v0, Lajxh;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v4, Lajwy;->i:Lajwy;

    .line 183
    .line 184
    invoke-virtual {v1, p2, v4, v2}, Lajxa;->l(Landroid/content/Context;Lajwy;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :cond_6
    if-eqz p2, :cond_7

    .line 189
    .line 190
    iget-object p2, v0, Lajxh;->b:Landroid/view/Window;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v1, v0, Lajxh;->b:Landroid/view/Window;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    or-int/2addr v1, v3

    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object p2, v0, Lajxh;->b:Landroid/view/Window;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object v1, v0, Lajxh;->b:Landroid/view/Window;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    and-int/lit8 v1, v1, -0x11

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v1, 0x1c

    .line 235
    .line 236
    if-lt p2, v1, :cond_b

    .line 237
    .line 238
    const p2, 0x101056d

    .line 239
    .line 240
    .line 241
    filled-new-array {p2}, [I

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object v3, v0, Lajxh;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const/4 v3, 0x2

    .line 256
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    if-lt v3, v1, :cond_a

    .line 267
    .line 268
    iget-object v1, v0, Lajxh;->b:Landroid/view/Window;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    iget-boolean v1, v0, Lajxh;->c:Z

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    iget-object v1, v0, Lajxh;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v4, Lajwy;->d:Lajwy;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lajxa;->q(Lajwy;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lajwy;->d:Lajwy;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v3}, Lajxa;->c(Landroid/content/Context;Lajwy;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :cond_9
    iget-object v0, v0, Lajxh;->b:Landroid/view/Window;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object p1, p0, Lajwk;->a:Landroid/app/Activity;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const/high16 p2, -0x80000000

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lajwk;->a:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/high16 p2, 0x4000000

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lajwk;->a:Landroid/app/Activity;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/high16 p2, 0x8000000

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 346
    .line 347
    .line 348
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0e04b6

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b1373

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final c(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajwk;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lajwk;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lajxa;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lajwk;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lajww;->b(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lajwk;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lajwl;->d:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lajwk;->i:Lairt;

    .line 41
    .line 42
    iget-object v3, p0, Lajwk;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "Attribute sucUsePartnerResource not found in "

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lairt;->an(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v0, v4

    .line 75
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lajwk;->f:Z

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Lajwk;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput-boolean p2, p0, Lajwk;->g:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lajwk;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajwk;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, La;->aq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lajwk;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lajxa;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajwk;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lajwk;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lajxa;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajwk;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lajwk;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajwk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object v1, Lajwp;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lajww;->b(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lajwr;->a(Landroid/content/Context;)Lajwr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lajvc;->v(Landroid/app/Activity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lajvc;->v(Landroid/app/Activity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "screenName"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "intentAction"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lajwr;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, "lifecycle_monitor"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    new-instance v4, Lajwp;

    .line 81
    .line 82
    invoke-direct {v4}, Lajwp;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v4, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    move-object v3, v4

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    sget-object v2, Lajwp;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "Error occurred when attach to Activity:"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    instance-of v1, v3, Lajwp;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    sget-object v1, Lajwp;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, " Incorrect instance on lifecycle fragment."

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    check-cast v3, Lajwp;

    .line 152
    .line 153
    :cond_2
    :goto_1
    iget-object v0, p0, Lajwk;->a:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lajww;->b(Landroid/content/Intent;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Lajwk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lajwk;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const-class v0, Lajxc;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lajxf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lajxc;

    .line 181
    .line 182
    iget-object v1, v0, Lajxc;->k:Lamhv;

    .line 183
    .line 184
    invoke-virtual {v0}, Lajxc;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v1, v2, v3}, Lamhv;->d(ZZ)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lajxc;->k:Lamhv;

    .line 193
    .line 194
    invoke-virtual {v0}, Lajxc;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0, v3}, Lamhv;->e(ZZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lajwk;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lajww;->b(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-class v0, Lajxc;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lajxf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajxc;

    .line 29
    .line 30
    iget-object v1, v0, Lajxc;->k:Lamhv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lajxc;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lajxc;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v1, Lamhv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v2}, Lamhv;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lamhv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v1, Lamhv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lamhv;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lamhv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v0, Lajxc;->f:Lajxd;

    .line 61
    .line 62
    iget-object v2, v0, Lajxc;->g:Lajxd;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v3, "PrimaryFooterButton"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lajxd;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 74
    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v3, "SecondaryFooterButton"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lajxd;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 85
    .line 86
    :goto_1
    iget-object v0, v0, Lajxc;->k:Lamhv;

    .line 87
    .line 88
    new-instance v3, Landroid/os/PersistableBundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lamhv;->b:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v5, "PrimaryButtonVisibility"

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lamhv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v4, "SecondaryButtonVisibility"

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v4, v0, [Landroid/os/PersistableBundle;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    aput-object v2, v4, v5

    .line 116
    .line 117
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    aput-object v2, v4, v6

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Landroid/os/PersistableBundle;

    .line 128
    .line 129
    aput-object v3, v0, v5

    .line 130
    .line 131
    aput-object v1, v0, v6

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/os/PersistableBundle;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move v3, v5

    .line 153
    :goto_2
    if-ge v3, v1, :cond_3

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/os/PersistableBundle;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    xor-int/2addr v9, v6

    .line 186
    new-array v10, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v8, v10, v5

    .line 189
    .line 190
    const-string v8, "Found duplicate key [%s] while attempting to merge bundles."

    .line 191
    .line 192
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v9, v8}, Lajvc;->t(ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    invoke-virtual {v0, v4}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {p0}, Lajwk;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lajwk;->a:Landroid/app/Activity;

    .line 211
    .line 212
    const-string v3, "SetupCompatMetrics"

    .line 213
    .line 214
    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lajwx;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {p0}, Lajwk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lajwk;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
