.class public Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

.field public b:Lvml;

.field public c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:[Landroid/view/View;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final h(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "Digit tag should be an integer."

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v1, 0x7f0e0125

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lvmv;->a:[I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, -0x1

    .line 28
    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e:I

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f:I

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h:I

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0b05b6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const p2, 0x7f0b05b9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    const v5, 0x7f0b05b8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v6, 0x7f0b05b5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/view/ViewGroup;

    .line 106
    .line 107
    const v7, 0x7f0b05b4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/view/ViewGroup;

    .line 115
    .line 116
    const v8, 0x7f0b05b7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 126
    .line 127
    const v10, 0x7f0b05b3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 135
    .line 136
    aput-object v11, v9, v1

    .line 137
    .line 138
    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 139
    .line 140
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 145
    .line 146
    aput-object v11, v9, v2

    .line 147
    .line 148
    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 149
    .line 150
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 155
    .line 156
    aput-object v11, v9, v3

    .line 157
    .line 158
    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 159
    .line 160
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 165
    .line 166
    aput-object v11, v9, v4

    .line 167
    .line 168
    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 169
    .line 170
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 175
    .line 176
    aput-object v11, v9, p3

    .line 177
    .line 178
    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 179
    .line 180
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 185
    .line 186
    aput-object v10, v9, v0

    .line 187
    .line 188
    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 189
    .line 190
    const v10, 0x7f0b151c

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    aput-object p1, v9, v1

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    aput-object p2, p1, v2

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    aput-object p2, p1, v3

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    aput-object p2, p1, v4

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    aput-object p2, p1, p3

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    aput-object p2, p1, v0

    .line 238
    .line 239
    move p1, v1

    .line 240
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 241
    .line 242
    array-length p3, p2

    .line 243
    const/4 p3, 0x6

    .line 244
    if-ge p1, p3, :cond_0

    .line 245
    .line 246
    aget-object p2, p2, p1

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 256
    .line 257
    aget-object p2, p2, p1

    .line 258
    .line 259
    iget p3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e:I

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 265
    .line 266
    aget-object p2, p2, p1

    .line 267
    .line 268
    iget p3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d:I

    .line 269
    .line 270
    int-to-float p3, p3

    .line 271
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTextSize(F)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 275
    .line 276
    aget-object p2, p2, p1

    .line 277
    .line 278
    new-instance p3, Lvmk;

    .line 279
    .line 280
    invoke-direct {p3, p0, p1}, Lvmk;-><init>(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 287
    .line 288
    aget-object p2, p2, p1

    .line 289
    .line 290
    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 291
    .line 292
    add-int/lit8 p1, p1, 0x1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 296
    .line 297
    array-length p2, p1

    .line 298
    if-ge v1, p3, :cond_1

    .line 299
    .line 300
    aget-object p1, p1, v1

    .line 301
    .line 302
    iget p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 308
    .line 309
    aget-object p1, p1, v1

    .line 310
    .line 311
    iget p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    .line 312
    .line 313
    invoke-static {p2}, Lyco;->M(I)Lyaa;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception p2

    .line 330
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v3, 0x6

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, La;->aB(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, La;->aB(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    .line 26
    .line 27
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-static {v1}, Lyco;->M(I)Lyaa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-static {v3}, La;->aB(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "input_method"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    .line 35
    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
