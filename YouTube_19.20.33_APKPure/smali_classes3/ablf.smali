.class public final Lablf;
.super Liu;
.source "PG"


# instance fields
.field public a:Lable;

.field public b:I

.field private final c:Laiak;

.field private final d:Laben;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;

.field private g:I

.field private final h:Ladbb;


# direct methods
.method public constructor <init>(Laiak;Laben;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladbb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lablf;->h:Ladbb;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lablf;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lablf;->c:Laiak;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lablf;->d:Laben;

    .line 26
    .line 27
    const p1, 0x7f0b05dd

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object p1, p0, Lablf;->e:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lablf;->g:I

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lablf;->b:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lablf;->f:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lablf;->g:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne v0, p1, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1, p1}, Landroid/support/v7/widget/RecyclerView;->n(FF)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p1, v0, :cond_d

    .line 26
    .line 27
    iget v1, p0, Lablf;->b:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, p1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lablf;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :cond_2
    if-lt p1, v1, :cond_c

    .line 40
    .line 41
    :goto_0
    move v1, p1

    .line 42
    :goto_1
    iget v2, p0, Lablf;->b:I

    .line 43
    .line 44
    if-le v1, v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lablf;->d:Laben;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Laben;->s(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v1, v0

    .line 59
    :goto_2
    const/4 v2, 0x0

    .line 60
    if-eq v1, v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lablf;->d:Laben;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laben;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f0e0372

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    instance-of v4, v0, Lasit;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    check-cast v0, Lasit;

    .line 91
    .line 92
    iget-object v4, p0, Lablf;->c:Laiak;

    .line 93
    .line 94
    invoke-interface {v4}, Laiak;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v0, p2}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    new-instance v6, Lahuw;

    .line 105
    .line 106
    invoke-direct {v6}, Lahuw;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6, v0}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b05dc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-interface {v4}, Lahuy;->sc()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v3, :cond_d

    .line 132
    .line 133
    iget-object v0, p0, Lablf;->a:Lable;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lablf;->e:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lablf;->e:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lablf;->a:Lable;

    .line 150
    .line 151
    iput-boolean v2, v0, Lable;->g:Z

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lablf;->e:Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v4, p0, Lablf;->d:Laben;

    .line 156
    .line 157
    new-instance v6, Lable;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Laben;->h(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v6, v0, v3, v4, v1}, Lable;-><init>(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, Lablf;->a:Lable;

    .line 167
    .line 168
    iget-object v0, p0, Lablf;->h:Ladbb;

    .line 169
    .line 170
    iput-object v0, v6, Lable;->h:Ladbb;

    .line 171
    .line 172
    iget-object v0, v6, Lable;->c:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v1, v6, Lable;->f:Ljava/lang/Runnable;

    .line 175
    .line 176
    iget v3, v6, Lable;->e:I

    .line 177
    .line 178
    int-to-long v3, v3

    .line 179
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    iput-boolean v5, v6, Lable;->g:Z

    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lablf;->a:Lable;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    move v0, v2

    .line 189
    :goto_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ge v0, v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ltz v3, :cond_8

    .line 204
    .line 205
    iget-object v4, p0, Lablf;->d:Laben;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Laben;->s(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    iget-object v4, p0, Lablf;->a:Lable;

    .line 214
    .line 215
    iget v5, v4, Lable;->d:I

    .line 216
    .line 217
    if-eq v5, v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v4, v4, Lable;->a:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-gt v3, v4, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    const/4 v1, 0x0

    .line 236
    :goto_4
    if-eqz v1, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lablf;->a:Lable;

    .line 239
    .line 240
    iget-object p2, p1, Lable;->b:Landroid/view/View;

    .line 241
    .line 242
    iget-object v0, p1, Lable;->a:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-int/2addr v1, v0

    .line 253
    int-to-float v0, v1

    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lable;->b:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    iget-object p2, p0, Lablf;->e:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iput p1, p0, Lablf;->b:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    invoke-virtual {p0}, Lablf;->e()V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_5
    return-void

    .line 275
    :cond_e
    invoke-virtual {p0}, Lablf;->e()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lablf;->f:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, p0, Lablf;->g:I

    .line 285
    .line 286
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lablf;->a:Lable;

    .line 3
    .line 4
    iget-object v0, p0, Lablf;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lablf;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lablf;->e:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
