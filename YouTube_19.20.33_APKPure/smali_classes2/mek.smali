.class public final Lmek;
.super Llzl;
.source "PG"


# instance fields
.field private final C:Lahuu;

.field private final D:Lmgh;

.field private final E:Laiaj;

.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lapdu;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lahvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lhxv;Laiaj;Lrwv;Lhkd;Lazqu;Laael;Lazqu;Laaen;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    invoke-virtual/range {p11 .. p11}, Laaen;->b()Laqqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgor;->Y(Laqqy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0e0169

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0e0168

    .line 23
    .line 24
    .line 25
    :goto_0
    move v5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    move-object/from16 v9, p10

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, Llzl;-><init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;ILmto;Lbbb;Laael;Lazqu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v13, v10, Lmek;->f:Lahvb;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v10, Lmek;->e:Landroid/content/res/Resources;

    .line 53
    .line 54
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p5

    .line 58
    .line 59
    iput-object v0, v10, Lmek;->E:Laiaj;

    .line 60
    .line 61
    new-instance v0, Lahuu;

    .line 62
    .line 63
    invoke-direct {v0, v12, v13}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v10, Lmek;->C:Lahuu;

    .line 67
    .line 68
    iget-object v0, v10, Llzl;->i:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0b158e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, v10, Lmek;->c:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v1, 0x7f0b144d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v1, v10, Lmek;->a:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const v1, 0x7f0b00b1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v1, v10, Lmek;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v2, Lmcg;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-direct {v2, p0, v12, v3}, Lmcg;-><init>(Ljava/lang/Object;Laadu;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lmgh;

    .line 114
    .line 115
    invoke-virtual {p0}, Lmek;->sc()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v3, p6

    .line 120
    .line 121
    move-object/from16 v4, p7

    .line 122
    .line 123
    invoke-direct {v1, v12, v3, v4, v2}, Lmgh;-><init>(Laadu;Lrwv;Lhkd;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Lmek;->D:Lmgh;

    .line 127
    .line 128
    invoke-virtual/range {p11 .. p11}, Laaen;->b()Laqqy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lgor;->Y(Laqqy;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const v2, 0x7f140c1d

    .line 137
    .line 138
    .line 139
    const v3, 0x7f140149

    .line 140
    .line 141
    .line 142
    const v4, 0x7f0b00ae

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-static {}, Laihw;->a()Laihv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v5, 0x4

    .line 152
    iput v5, v1, Laihv;->a:I

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    iput v6, v1, Laihv;->b:I

    .line 156
    .line 157
    iput v6, v1, Laihv;->d:I

    .line 158
    .line 159
    invoke-virtual {v1}, Laihv;->a()Laihw;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 168
    .line 169
    invoke-static {v1, p1, v7}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Laihw;->a()Laihv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput v5, v1, Laihv;->a:I

    .line 177
    .line 178
    iput v6, v1, Laihv;->b:I

    .line 179
    .line 180
    iput v6, v1, Laihv;->d:I

    .line 181
    .line 182
    invoke-virtual {v1}, Laihv;->a()Laihw;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v5, 0x7f0b00b0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 194
    .line 195
    invoke-static {v1, p1, v5}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 203
    .line 204
    invoke-virtual/range {p11 .. p11}, Laaen;->b()Laqqy;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lgor;->U(Laqqy;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 235
    .line 236
    invoke-virtual/range {p11 .. p11}, Laaen;->b()Laqqy;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lgor;->U(Laqqy;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lapdu;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Lapdu;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x200

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lapdu;->i:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v7

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lmek;->C:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v0, v1, v3, p0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lmek;->b:Lapdu;

    .line 33
    .line 34
    iget-object v0, p0, Lmek;->D:Lmgh;

    .line 35
    .line 36
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 37
    .line 38
    iget-object v3, p2, Lapdu;->q:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p2, Lapdu;->k:Landg;

    .line 41
    .line 42
    invoke-static {v2}, Lmgh;->a(Ljava/util/List;)Lalcj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v2, p2, Lapdu;->b:I

    .line 47
    .line 48
    const/high16 v5, 0x10000

    .line 49
    .line 50
    and-int/2addr v2, v5

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p2, Lapdu;->o:Lanpp;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lanpp;->a:Lanpp;

    .line 58
    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v5, v7

    .line 62
    :goto_1
    iget-object v2, p2, Lapdu;->j:Lanbk;

    .line 63
    .line 64
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v2, p2

    .line 69
    invoke-virtual/range {v0 .. v6}, Lmgh;->d(Lacfo;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lanpp;[B)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, Lapdu;->b:I

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p2, Lapdu;->d:Laqhw;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Laqhw;->a:Laqhw;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v0, v7

    .line 86
    :cond_5
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget v0, p2, Lapdu;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p2, Lapdu;->e:Laqhw;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    sget-object v0, Laqhw;->a:Laqhw;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v0, v7

    .line 107
    :cond_7
    :goto_3
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, p2, Lapdu;->b:I

    .line 112
    .line 113
    and-int/lit16 v3, v2, 0x80

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v2, p2, Lapdu;->g:Laqhw;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    sget-object v2, Laqhw;->a:Laqhw;

    .line 122
    .line 123
    :cond_8
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    and-int/lit8 v2, v2, 0x40

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget-object v2, p2, Lapdu;->f:Laqhw;

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    sget-object v2, Laqhw;->a:Laqhw;

    .line 137
    .line 138
    :cond_a
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    move-object v2, v7

    .line 144
    :goto_4
    const/4 v6, 0x0

    .line 145
    invoke-virtual {p0, v0, v2, v6}, Llzl;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 146
    .line 147
    .line 148
    iget v0, p2, Lapdu;->b:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x100

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object v0, p2, Lapdu;->h:Laqhw;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    sget-object v0, Laqhw;->a:Laqhw;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    move-object v0, v7

    .line 162
    :cond_d
    :goto_5
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v2, p2, Lapdu;->b:I

    .line 167
    .line 168
    and-int/lit16 v2, v2, 0x100

    .line 169
    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    iget-object v2, p2, Lapdu;->h:Laqhw;

    .line 173
    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    sget-object v2, Laqhw;->a:Laqhw;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    move-object v2, v7

    .line 180
    :cond_f
    :goto_6
    invoke-static {v2}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p0, v0, v2}, Llzl;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lfys;->w(Lahuw;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x1

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget-object v0, p0, Lmek;->c:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lmek;->e:Landroid/content/res/Resources;

    .line 200
    .line 201
    const v3, 0x7f0c0019

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lmek;->y:I

    .line 209
    .line 210
    iget-object v0, p0, Lmek;->a:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    const/4 v3, -0x1

    .line 213
    invoke-static {v3}, Lyco;->V(I)Lyaa;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    invoke-static {v0, v3, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    move v0, v6

    .line 223
    goto :goto_7

    .line 224
    :cond_10
    iget-object v0, p0, Lmek;->c:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lmek;->e:Landroid/content/res/Resources;

    .line 230
    .line 231
    const v3, 0x7f0c001a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lmek;->y:I

    .line 239
    .line 240
    iget-object v0, p0, Lmek;->e:Landroid/content/res/Resources;

    .line 241
    .line 242
    const v3, 0x7f0703b8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-int v0, v0

    .line 250
    iget-object v3, p0, Lmek;->a:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lmej;

    .line 257
    .line 258
    invoke-direct {v4, p0, p2, v6}, Lmej;-><init>(Lmek;Lapdu;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    iget-object v3, p0, Lmek;->a:Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    invoke-static {v0}, Lyco;->O(I)Lyaa;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    invoke-static {v3, v0, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p2, Lapdu;->c:Lavzc;

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    sget-object v0, Lavzc;->a:Lavzc;

    .line 280
    .line 281
    :cond_11
    invoke-virtual {p0, v0}, Llzl;->y(Lavzc;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lmek;->b:Lapdu;

    .line 285
    .line 286
    iget-object v0, v0, Lapdu;->p:Lapdt;

    .line 287
    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    sget-object v0, Lapdt;->a:Lapdt;

    .line 291
    .line 292
    :cond_12
    iget v0, v0, Lapdt;->b:I

    .line 293
    .line 294
    and-int/2addr v0, v2

    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    if-eqz v0, :cond_17

    .line 298
    .line 299
    iget-object v0, p0, Lmek;->b:Lapdu;

    .line 300
    .line 301
    iget-object v0, v0, Lapdu;->p:Lapdt;

    .line 302
    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    sget-object v0, Lapdt;->a:Lapdt;

    .line 306
    .line 307
    :cond_13
    iget-object v0, v0, Lapdt;->c:Lauqh;

    .line 308
    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    sget-object v0, Lauqh;->a:Lauqh;

    .line 312
    .line 313
    :cond_14
    iget-object v0, v0, Lauqh;->c:Laqhw;

    .line 314
    .line 315
    if-nez v0, :cond_15

    .line 316
    .line 317
    sget-object v0, Laqhw;->a:Laqhw;

    .line 318
    .line 319
    :cond_15
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_16

    .line 328
    .line 329
    iget-object v4, p0, Lmek;->d:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lmek;->d:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_16
    iget-object v0, p0, Lmek;->d:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lmek;->d:Landroid/widget/TextView;

    .line 346
    .line 347
    const v4, 0x7f080680

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v6, v4}, Lbeh;->j(Landroid/widget/TextView;II)V

    .line 351
    .line 352
    .line 353
    :goto_8
    iget-object v0, p0, Llzl;->n:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lmek;->d:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_17
    iget-object v0, p0, Llzl;->n:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lmek;->d:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :goto_9
    iget-object v0, p2, Lapdu;->m:Latdb;

    .line 375
    .line 376
    if-nez v0, :cond_18

    .line 377
    .line 378
    sget-object v0, Latdb;->a:Latdb;

    .line 379
    .line 380
    :cond_18
    iget v0, v0, Latdb;->b:I

    .line 381
    .line 382
    and-int/2addr v0, v2

    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    iget-object v0, p0, Lmek;->E:Laiaj;

    .line 386
    .line 387
    iget-object v1, p0, Lmek;->f:Lahvb;

    .line 388
    .line 389
    iget-object v2, p0, Llzl;->x:Landroid/view/View;

    .line 390
    .line 391
    check-cast v1, Lhxv;

    .line 392
    .line 393
    iget-object v1, v1, Lhxv;->b:Landroid/view/View;

    .line 394
    .line 395
    iget-object v3, p2, Lapdu;->m:Latdb;

    .line 396
    .line 397
    if-nez v3, :cond_19

    .line 398
    .line 399
    sget-object v3, Latdb;->a:Latdb;

    .line 400
    .line 401
    :cond_19
    iget-object v3, v3, Latdb;->c:Latcy;

    .line 402
    .line 403
    if-nez v3, :cond_1a

    .line 404
    .line 405
    sget-object v3, Latcy;->a:Latcy;

    .line 406
    .line 407
    :cond_1a
    iget-object v5, p1, Lacgh;->a:Lacfo;

    .line 408
    .line 409
    move-object v4, p2

    .line 410
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Llzl;->x:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_1b
    iget-object p2, p0, Llzl;->x:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :goto_a
    iget-object p2, p0, Lmek;->f:Lahvb;

    .line 425
    .line 426
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmek;->f:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmek;->C:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmek;->D:Lmgh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmgh;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
