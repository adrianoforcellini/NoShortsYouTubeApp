.class public final Labid;
.super Labhq;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Labhc;
.implements Lxui;


# instance fields
.field private aA:Laoxu;

.field private aB:Lxuj;

.field private aC:Z

.field public ah:Lacfo;

.field public ai:Landroid/view/View;

.field public aj:Landroid/view/View;

.field public ak:Laiak;

.field public al:Laiak;

.field public am:Labhd;

.field an:Ljava/lang/Object;

.field public ao:Ljava/lang/Integer;

.field public ap:Ljava/lang/Integer;

.field public aq:Ljava/lang/Integer;

.field public ar:Ljava/lang/Boolean;

.field public as:Labdp;

.field public at:Laael;

.field public au:Lablx;

.field public av:Lairt;

.field private aw:Labdo;

.field private ax:Landroid/view/View;

.field private ay:Lahuy;

.field private az:Laiak;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labhq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Labid;->ap:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Labid;->ar:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method private final aR(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Labid;->aj:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v1, 0x7f0b037e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Labid;->aj:Landroid/view/View;

    .line 15
    .line 16
    const v2, 0x7f0b09fa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v2, p0, Labid;->aj:Landroid/view/View;

    .line 26
    .line 27
    const v3, 0x7f0b05dd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    move v4, v3

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move v0, v3

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v0, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    return-void
.end method

.method private final aS(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Labid;->ai:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lzoy;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p3, p0, v1, v2}, Lzoy;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Labid;->ar:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/high16 p3, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-direct {p0, p3}, Labid;->aR(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p3, p0, Labid;->az:Laiak;

    .line 44
    .line 45
    invoke-interface {p3}, Laiak;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v1, p0, Labid;->an:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p3, v1, p2}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Labid;->ay:Lahuy;

    .line 56
    .line 57
    if-eqz p3, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p0, Labid;->ay:Lahuy;

    .line 64
    .line 65
    invoke-interface {p3}, Lahuy;->sc()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Labid;->ax:Landroid/view/View;

    .line 70
    .line 71
    iget-object p3, p0, Labid;->ar:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 v1, -0x2

    .line 78
    const v2, 0x7f0709f2

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Labid;->ax:Landroid/view/View;

    .line 84
    .line 85
    const v3, 0x7f070959

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x50

    .line 102
    .line 103
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    iget-object v0, p0, Labid;->ap:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcg;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    iget-object v0, p0, Labid;->ap:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v1, v0

    .line 146
    add-int/2addr v1, v3

    .line 147
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Labid;->aq:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p2, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-object p3, p0, Labid;->ax:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const v3, 0x7f07094c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const v4, 0x7f070a07

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    add-int/2addr p1, p1

    .line 192
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Labid;->am:Labhd;

    .line 198
    .line 199
    iget-boolean v0, v0, Labhd;->d:Z

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Labid;->an:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v0, v0, Lasjp;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, p0, Labid;->au:Lablx;

    .line 210
    .line 211
    invoke-virtual {v0}, Lablx;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x7f0709ad

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 230
    .line 231
    :cond_4
    iget-object v0, p0, Labid;->ao:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    iget-object v0, p0, Labid;->am:Labhd;

    .line 243
    .line 244
    iget-boolean v0, v0, Labhd;->d:Z

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    add-int/2addr v3, v2

    .line 249
    add-int/2addr v3, p1

    .line 250
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 251
    .line 252
    :cond_6
    :goto_1
    iget-object p1, p0, Labid;->aq:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 271
    .line 272
    invoke-virtual {p2, p3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    new-instance p1, Lahuw;

    .line 276
    .line 277
    invoke-direct {p1}, Lahuw;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object p3, p0, Labid;->aA:Laoxu;

    .line 281
    .line 282
    const-string v0, "live_chat_item_action"

    .line 283
    .line 284
    invoke-virtual {p1, v0, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, Labid;->ah:Lacfo;

    .line 288
    .line 289
    if-eqz p3, :cond_8

    .line 290
    .line 291
    invoke-virtual {p1, p3}, Lacgh;->a(Lacfo;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object p3, p0, Labid;->ay:Lahuy;

    .line 295
    .line 296
    iget-object v0, p0, Labid;->an:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p3, p1, v0}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-object p2
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0a000e

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1}, Lxyn;->e(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Lxyn;->g(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v4, v2

    .line 38
    float-to-int v2, v4

    .line 39
    sub-int/2addr v3, v2

    .line 40
    iget-object v2, p0, Labid;->am:Labhd;

    .line 41
    .line 42
    iget-boolean v2, v2, Labhd;->d:Z

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Labid;->ao:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    move v3, v4

    .line 66
    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Labid;->am:Labhd;

    .line 70
    .line 71
    iget v1, v1, Labhd;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labhq;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f150b77

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, p0, Labid;->am:Labhd;

    .line 14
    .line 15
    iget-boolean v0, v0, Labhd;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Labid;->ak:Laiak;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Labid;->al:Laiak;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Labid;->az:Laiak;

    .line 25
    .line 26
    const-class v1, Laski;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laiak;->a(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_e

    .line 32
    .line 33
    const-string v0, "applied_action"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Laoxu;->a:Laoxu;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laoxu;

    .line 52
    .line 53
    iput-object v0, p0, Labid;->aA:Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_1
    const-string v0, "endpoint"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    .line 74
    .line 75
    if-eqz p1, :cond_e

    .line 76
    .line 77
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_e

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->c:Lasim;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lasim;->a:Lasim;

    .line 88
    .line 89
    :cond_2
    iget v0, p1, Lasim;->b:I

    .line 90
    .line 91
    const v1, 0x6fddd38

    .line 92
    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lasim;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lasit;

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    const v1, 0x7b7e67e

    .line 103
    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lasim;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lasip;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const v1, 0x7c9bc8a

    .line 113
    .line 114
    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lasim;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lasin;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const v1, 0x7e5bb93

    .line 123
    .line 124
    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    iget-object p1, p1, Lasim;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lasjo;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const v1, 0x7f1ae50

    .line 133
    .line 134
    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, Lasim;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lasiq;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const v1, 0x8c24359

    .line 143
    .line 144
    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, Lasim;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lasis;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const v1, 0x8c289ba

    .line 153
    .line 154
    .line 155
    if-ne v0, v1, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Lasim;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lasik;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const v1, 0x9d98e51

    .line 163
    .line 164
    .line 165
    if-ne v0, v1, :cond_a

    .line 166
    .line 167
    iget-object p1, p1, Lasim;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lasiu;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const v1, 0xdda1602

    .line 173
    .line 174
    .line 175
    if-ne v0, v1, :cond_b

    .line 176
    .line 177
    iget-object p1, p1, Lasim;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lasio;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const v1, 0xbbef616

    .line 183
    .line 184
    .line 185
    if-ne v0, v1, :cond_c

    .line 186
    .line 187
    iget-object p1, p1, Lasim;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lasjp;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    const v1, 0x9267492

    .line 193
    .line 194
    .line 195
    if-ne v0, v1, :cond_d

    .line 196
    .line 197
    iget-object v0, p0, Labid;->av:Lairt;

    .line 198
    .line 199
    iget-object p1, p1, Lasim;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lapym;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lairt;->E(Lapym;)Lahkt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :cond_d
    const/4 p1, 0x0

    .line 209
    :goto_1
    iput-object p1, p0, Labid;->an:Ljava/lang/Object;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    return-void

    .line 214
    :catch_1
    :cond_e
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labhq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Labid;->am:Labhd;

    .line 20
    .line 21
    iget-boolean p1, p1, Labhd;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labhq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labid;->ar:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Labid;->aS(F)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, p1}, Labid;->aR(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Labid;->ay:Lahuy;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Labid;->az:Laiak;

    .line 28
    .line 29
    invoke-interface {v0}, Laiak;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lahuy;->sd(Lahve;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Labid;->aw:Labdo;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Labid;->as:Labdp;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Labdp;->c(Labdo;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Labid;->ax:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lbu;->d:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Labid;->ar:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbha;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, v3}, Lbha;-><init>(Landroid/view/View;[B)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    new-instance v1, Lbgs;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lbgs;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-lt v1, v3, :cond_1

    .line 49
    .line 50
    new-instance v1, Lbgr;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lbgr;-><init>(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lbgq;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lbgq;-><init>(Landroid/view/Window;Lbha;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v1}, Lbch;->d(ILbcf;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbcf;->g()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-array p1, v0, [I

    .line 68
    .line 69
    iget-object v1, p0, Labid;->ax:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aget v1, p1, v1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aget p1, p1, v2

    .line 79
    .line 80
    iget-object v2, p0, Labid;->ax:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget-object v3, p0, Labid;->ar:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Labid;->ao:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, p1

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Labid;->aq:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, v1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, p1

    .line 133
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Labid;->aw:Labdo;

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    new-instance p1, Labgk;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Labgk;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Labid;->aw:Labdo;

    .line 151
    .line 152
    :cond_5
    iget-object p1, p0, Labid;->as:Labdp;

    .line 153
    .line 154
    iget-object v0, p0, Labid;->aw:Labdo;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Labdp;->a(Labdo;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final oy(ZI)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Labid;->aC:Z

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbu;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Labid;->aC:Z

    .line 13
    .line 14
    return-void
.end method

.method public final ps()V
    .locals 5

    .line 1
    invoke-super {p0}, Labhq;->ps()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labid;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labid;->am:Labhd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Labhd;->a(Labhc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labid;->am:Labhd;

    .line 13
    .line 14
    iget-boolean v0, v0, Labhd;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Labid;->ar:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Labid;->ar:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {p0, v0}, Labid;->aS(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcg;->getWindowManager()Landroid/view/WindowManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Labid;->am:Labhd;

    .line 88
    .line 89
    iget-boolean v0, v0, Labhd;->d:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcg;->getWindowManager()Landroid/view/WindowManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Labid;->at:Laael;

    .line 114
    .line 115
    invoke-virtual {v4}, Laael;->bH()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v0, v1, v2, v3, v4}, Lxul;->e(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Z)Lxuj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Labid;->aB:Lxuj;

    .line 124
    .line 125
    invoke-interface {v0, p0}, Lxuj;->a(Lxui;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Labid;->aB:Lxuj;

    .line 129
    .line 130
    invoke-interface {v0}, Lxuj;->enable()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Labhq;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labid;->am:Labhd;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Labhd;->b(Labhc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labid;->aB:Lxuj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lxuj;->disable()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labhq;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final vW(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labid;->aC:Z

    .line 2
    .line 3
    return-void
.end method
