.class public Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;
.super Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;
.source "PG"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lapvk;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lldc;

.field public j:Lldb;

.field public k:Z

.field public l:Z

.field public m:Llcx;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Ldqp;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lxtr;->ai(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lxtr;->ai(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lxtr;->ai(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0e0469

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0615

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v1, 0x7f0b0610

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v1, 0x7f0b03e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v1, 0x7f0b0723

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const v1, 0x7f0b0708

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const v1, 0x7f0b0612

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    sget-object v0, Lldd;->a:[I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    if-nez v2, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    new-instance p1, Lldb;

    .line 120
    .line 121
    new-instance v3, Llcz;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Llcz;-><init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v3, v0, v2}, Lldb;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lldb;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lldb;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    .line 154
    .line 155
    new-instance v0, Lkxc;

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    .line 168
    .line 169
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    .line 170
    .line 171
    return-void
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


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e()V

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

.method public final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->c:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Ldqp;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ldqp;

    .line 53
    .line 54
    invoke-direct {p1}, Ldqp;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Ldqp;

    .line 58
    .line 59
    iget-wide v2, p1, Ldqf;->c:J

    .line 60
    .line 61
    new-instance p1, Lhmk;

    .line 62
    .line 63
    invoke-direct {p1}, Lhmk;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ldqf;->L(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ldop;

    .line 72
    .line 73
    invoke-direct {v0}, Ldop;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ldqf;->L(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ldqf;->L(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Ldqp;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ldqp;->W(Ldqf;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ldqp;->W(Ldqf;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Llda;

    .line 95
    .line 96
    invoke-direct {p1, p0, v2, v3}, Llda;-><init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ldqp;->h(Ldqc;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-ne v1, v2, :cond_4

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Ldqp;

    .line 122
    .line 123
    invoke-static {p1, v0}, Ldqk;->b(Landroid/view/ViewGroup;Ldqf;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 129
    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    const/high16 v0, 0x43340000    # 180.0f

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 148
    .line 149
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 155
    .line 156
    xor-int/2addr v0, v1

    .line 157
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lldb;

    .line 161
    .line 162
    invoke-virtual {p1}, Lldb;->a()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-gt p1, v1, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 172
    .line 173
    if-eq v1, v0, :cond_8

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    :cond_8
    invoke-static {v1}, Lyco;->M(I)Lyaa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v4, 0x7f070da5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_3
    sget-object v4, Lbff;->a:[I

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_4
    return-void
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

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
.end method