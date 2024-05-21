.class public final Lqtk;
.super Lfft;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public b:Lrcf;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public c:Lqto;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public d:Lfbn;
    .annotation runtime Lfhp;
        a = 0xa
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AccessibilityComponentWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lfde;->c:I

    .line 4
    .line 5
    const v2, -0x733bc1d5

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const v2, -0x3e77c862

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    iget-object v0, v0, Lfde;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v4

    .line 21
    .line 22
    check-cast v0, Lfbr;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lfda;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lekz;->o(Lfbr;Lfda;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lffh;

    .line 35
    .line 36
    iget-object v2, v0, Lfde;->b:Lfdm;

    .line 37
    .line 38
    iget-object v0, v0, Lfde;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v4

    .line 41
    .line 42
    check-cast v0, Lfbr;

    .line 43
    .line 44
    iget-object v0, v1, Lffh;->c:Lbcw;

    .line 45
    .line 46
    iget-object v5, v1, Lffh;->a:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, v1, Lffh;->b:Lbhb;

    .line 49
    .line 50
    check-cast v2, Lqtk;

    .line 51
    .line 52
    iget-object v6, v2, Lqtk;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v2, Lqtk;->c:Lqto;

    .line 55
    .line 56
    iget-object v8, v2, Lqtk;->a:Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;

    .line 57
    .line 58
    iget-object v2, v2, Lqtk;->b:Lrcf;

    .line 59
    .line 60
    sget-object v9, Lqtl;->a:Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v1}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lqtm;

    .line 66
    .line 67
    invoke-direct {v0, v5}, Lqtm;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v7, v6}, Lqtn;->c(Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;Lqto;Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lqtl;->a:Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;

    .line 75
    .line 76
    new-instance v8, Lcom/google/android/libraries/elements/interfaces/AccessibilityOption;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Lcom/google/android/libraries/elements/interfaces/AccessibilityOption;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6, v0, v8}, Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;->getAccessibilityInfo(Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;Lcom/google/android/libraries/elements/interfaces/AccessibilityDelegate;Lcom/google/android/libraries/elements/interfaces/AccessibilityOption;)Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->getTypeId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    long-to-int v7, v7

    .line 90
    sparse-switch v7, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    sget-object v7, Lqtl;->e:Lqtr;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_0
    sget-object v7, Lqtl;->d:Lqtr;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    sget-object v7, Lqtl;->c:Lqtr;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_2
    sget-object v7, Lqtl;->b:Lqtr;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    sget-object v7, Lqtl;->e:Lqtr;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v7, v1, v2}, Lqtr;->a(Lbhb;Lrcf;)V

    .line 108
    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_2
    invoke-interface {v2}, Lrcf;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v10, 0x1c

    .line 121
    .line 122
    if-lt v9, v10, :cond_3

    .line 123
    .line 124
    iget-object v9, v1, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v9, v1, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 137
    .line 138
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v2}, Lrcf;->ai()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x4

    .line 150
    const/4 v11, 0x2

    .line 151
    const/4 v12, 0x1

    .line 152
    if-eq v9, v10, :cond_9

    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    if-ne v8, v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->getChildren()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    move v13, v4

    .line 169
    :goto_2
    if-ge v13, v9, :cond_9

    .line 170
    .line 171
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;

    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->getKey()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-eqz v14, :cond_4

    .line 186
    .line 187
    invoke-virtual {v14, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 194
    .line 195
    if-eq v8, v12, :cond_8

    .line 196
    .line 197
    if-eq v8, v11, :cond_8

    .line 198
    .line 199
    if-eq v8, v9, :cond_7

    .line 200
    .line 201
    if-eq v8, v10, :cond_6

    .line 202
    .line 203
    move v8, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move v8, v10

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move v8, v11

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move v8, v12

    .line 210
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move v5, v4

    .line 214
    move v9, v5

    .line 215
    move v8, v11

    .line 216
    :goto_4
    invoke-interface {v2}, Lrcf;->g()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-ge v5, v13, :cond_d

    .line 221
    .line 222
    invoke-interface {v2, v5}, Lrcf;->q(I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    add-int/lit8 v14, v13, -0x1

    .line 227
    .line 228
    if-eq v14, v11, :cond_b

    .line 229
    .line 230
    if-eq v14, v10, :cond_b

    .line 231
    .line 232
    const/4 v15, 0x7

    .line 233
    if-eq v14, v15, :cond_a

    .line 234
    .line 235
    packed-switch v14, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_0
    invoke-virtual {v1, v12}, Lbhb;->B(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_1
    move v9, v12

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-virtual {v1, v4}, Lbhb;->y(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    :pswitch_2
    add-int/lit8 v15, v8, -0x1

    .line 250
    .line 251
    if-le v14, v15, :cond_c

    .line 252
    .line 253
    move v8, v13

    .line 254
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    if-eq v8, v11, :cond_e

    .line 258
    .line 259
    invoke-static {v8}, Lqtn;->d(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Lbhb;->s(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-static {v8}, Lqtn;->e(I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1, v12}, Lbhb;->q(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v9}, Lbhb;->r(Z)V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_6
    invoke-virtual {v7, v1, v0, v6, v2}, Lqtr;->b(Lbhb;Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;Lrcf;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x9770a0a -> :sswitch_3
        0x9770a27 -> :sswitch_3
        0x9770a39 -> :sswitch_3
        0x9770a5c -> :sswitch_2
        0x9986444 -> :sswitch_1
        0xb708434 -> :sswitch_0
        0xb78ef80 -> :sswitch_3
        0xb8d3dab -> :sswitch_0
        0xbc7a3f2 -> :sswitch_3
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final aC(Lfbr;)Lfbn;
    .locals 6

    .line 1
    iget-object v0, p0, Lqtk;->d:Lfbn;

    .line 2
    .line 3
    sget-object v1, Lqtl;->a:Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;

    .line 4
    .line 5
    invoke-static {p1}, Lfgz;->aE(Lfbr;)Lfgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const-string v3, "AccessibilityComponentWrapper"

    .line 16
    .line 17
    const v4, -0x733bc1d5

    .line 18
    .line 19
    .line 20
    const-class v5, Lqtk;

    .line 21
    .line 22
    invoke-static {v5, v3, p1, v4, v2}, Lqtk;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lfbk;->Z(Lfde;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lfgy;->c(Lfbn;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lfgy;->b()Lfgz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 2

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqtk;

    .line 6
    .line 7
    iget-object v1, v0, Lqtk;->d:Lfbn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfbn;->l()Lfbn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lqtk;->d:Lfbn;

    .line 18
    .line 19
    return-object v0
.end method
