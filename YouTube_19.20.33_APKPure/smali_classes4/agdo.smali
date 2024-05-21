.class public final Lagdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lagdn;

.field private c:Lagdn;

.field private d:Ldrx;

.field private e:Ldrx;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private i:Landroid/widget/ImageView;

.field private final j:Landroid/content/Context;

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lagdo;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;ZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagdo;->j:Landroid/content/Context;

    iput-boolean p4, p0, Lagdo;->k:Z

    iput-boolean p5, p0, Lagdo;->l:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagdo;->i:Landroid/widget/ImageView;

    new-instance p5, Lagdn;

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const v0, 0x7f080d47

    goto :goto_0

    :cond_0
    const v0, 0x7f080d48

    :goto_0
    const v1, 0x7f080d4d

    .line 4
    invoke-direct {p5, p1, v1, v0, p3}, Lagdn;-><init>(Landroid/widget/ImageView;IIZ)V

    iput-object p5, p0, Lagdo;->b:Lagdn;

    new-instance p5, Lagdn;

    const v0, 0x7f080d49

    const v1, 0x7f080d4c

    .line 5
    invoke-direct {p5, p1, v0, v1, p3}, Lagdn;-><init>(Landroid/widget/ImageView;IIZ)V

    iput-object p5, p0, Lagdo;->c:Lagdn;

    if-eqz p4, :cond_1

    const p1, 0x7f080d4e

    .line 6
    invoke-static {p2, p1}, Ldrx;->a(Landroid/content/Context;I)Ldrx;

    move-result-object p3

    iput-object p3, p0, Lagdo;->d:Ldrx;

    const p3, 0x7f080d4a

    .line 7
    invoke-static {p2, p3}, Ldrx;->a(Landroid/content/Context;I)Ldrx;

    move-result-object p4

    iput-object p4, p0, Lagdo;->e:Ldrx;

    .line 8
    invoke-static {p2, p1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lagdo;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p2, p3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lagdo;->g:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagdo;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagdo;->c:Lagdn;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lagdo;->b:Lagdn;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lagdo;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v4, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_1
    if-eqz p1, :cond_f

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v2, :cond_f

    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 54
    .line 55
    sget-object v1, Lagdk;->c:Lagdk;

    .line 56
    .line 57
    if-ne v0, v1, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lagdo;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lagdo;->j:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f1400cc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lagdo;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 78
    .line 79
    sget-object v1, Lagdk;->b:Lagdk;

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    iget-boolean v0, p0, Lagdo;->k:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lagdo;->i:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v1, p0, Lagdo;->e:Ldrx;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lagdo;->l:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lagdo;->e:Ldrx;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    invoke-virtual {v0}, Ldrx;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_e

    .line 107
    .line 108
    iget-object v0, p0, Lagdo;->e:Ldrx;

    .line 109
    .line 110
    invoke-virtual {v0}, Ldrx;->start()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lagdo;->e:Ldrx;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ldrx;->start()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lagdo;->c:Lagdn;

    .line 126
    .line 127
    invoke-virtual {v0}, Lagdn;->a()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_5
    iget-boolean v0, p0, Lagdo;->k:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lagdo;->i:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v1, p0, Lagdo;->f:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lagdo;->c:Lagdn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lagdn;->b()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_7
    sget-object v1, Lagdk;->b:Lagdk;

    .line 156
    .line 157
    if-ne v0, v1, :cond_c

    .line 158
    .line 159
    iget-object v0, p0, Lagdo;->i:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v1, p0, Lagdo;->j:Landroid/content/Context;

    .line 162
    .line 163
    const v2, 0x7f1400c9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lagdo;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 178
    .line 179
    sget-object v1, Lagdk;->c:Lagdk;

    .line 180
    .line 181
    if-ne v0, v1, :cond_a

    .line 182
    .line 183
    iget-boolean v0, p0, Lagdo;->k:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Lagdo;->i:Landroid/widget/ImageView;

    .line 188
    .line 189
    iget-object v1, p0, Lagdo;->d:Ldrx;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lagdo;->l:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lagdo;->d:Ldrx;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {v0}, Ldrx;->isRunning()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    iget-object v0, p0, Lagdo;->d:Ldrx;

    .line 209
    .line 210
    invoke-virtual {v0}, Ldrx;->start()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object v0, p0, Lagdo;->d:Ldrx;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ldrx;->start()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    iget-object v0, p0, Lagdo;->b:Lagdn;

    .line 224
    .line 225
    invoke-virtual {v0}, Lagdn;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iget-boolean v0, p0, Lagdo;->k:Z

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v0, p0, Lagdo;->i:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget-object v1, p0, Lagdo;->g:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    iget-object v0, p0, Lagdo;->b:Lagdn;

    .line 245
    .line 246
    invoke-virtual {v0}, Lagdn;->b()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    iget-object v0, p0, Lagdo;->i:Landroid/widget/ImageView;

    .line 251
    .line 252
    iget-object v1, p0, Lagdo;->j:Landroid/content/Context;

    .line 253
    .line 254
    const v2, 0x7f1400fb

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lagdo;->i:Landroid/widget/ImageView;

    .line 265
    .line 266
    iget-object v1, p0, Lagdo;->a:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    iget-object v1, p0, Lagdo;->j:Landroid/content/Context;

    .line 271
    .line 272
    const v2, 0x7f080d54

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, p0, Lagdo;->a:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    :cond_d
    iget-object v1, p0, Lagdo;->a:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_2
    iput-object p1, p0, Lagdo;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 287
    .line 288
    :cond_f
    return-void
.end method
