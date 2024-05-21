.class public final Laews;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Lacqi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laihb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laews;->a:Landroid/content/Context;

    iput-object p2, p0, Laews;->c:Ljava/lang/Object;

    iput-object p3, p0, Laews;->d:Ljava/lang/Object;

    iput-object p4, p0, Laews;->e:Ljava/lang/Object;

    iput-object p5, p0, Laews;->f:Ljava/lang/Object;

    iput-object p6, p0, Laews;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrsi;Laadu;Lahqv;Lxrf;Laiik;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laews;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laews;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laews;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laews;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laews;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laews;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final e(I)[F
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 v3, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr v0, v3

    .line 24
    div-float/2addr v1, v3

    .line 25
    div-float/2addr v2, v3

    .line 26
    div-float/2addr p0, v3

    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    aput v5, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    aput v6, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput v6, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput v3, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput v6, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput v1, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput v5, v4, v0

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput v6, v4, v0

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aput v3, v4, v0

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput v5, v4, v0

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aput v6, v4, v0

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    aput v2, v4, v0

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    aput v6, v4, v0

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput v3, v4, v0

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    aput v6, v4, v0

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    aput v6, v4, v0

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    aput v6, v4, v0

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    aput p0, v4, v0

    .line 101
    .line 102
    const/16 p0, 0x13

    .line 103
    .line 104
    aput v6, v4, p0

    .line 105
    .line 106
    return-object v4
.end method

.method public static final f(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapla;)V
    .locals 0

    .line 1
    iget-object p5, p5, Lapla;->l:Lanlm;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Lanlm;->a:Lanlm;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p5}, La;->ci(Landroid/view/View;Lanlm;)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final g(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapla;)V
    .locals 0

    .line 1
    iget-object p5, p5, Lapla;->k:Lanlm;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Lanlm;->a:Lanlm;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p5}, La;->ci(Landroid/view/View;Lanlm;)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laews;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laews;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laews;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Laews;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Laews;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Laihb;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0409a0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f04097c

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Laews;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2}, Laihb;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p2, p0, Laews;->a:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f04098c

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Laoxy;Lacfo;Ljava/util/Map;Z)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    iget-object v0, v11, Laews;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrsi;

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p11

    .line 14
    .line 15
    invoke-virtual {v0, v7, v8, v9}, Lrsi;->j(Ljava/lang/String;Laoxy;Z)Lapla;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const/4 v14, 0x4

    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v13, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v13, Lapla;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object/from16 v10, p4

    .line 35
    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    invoke-virtual {v11, v10, v6, v5, v13}, Laews;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapla;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    move-object/from16 v2, p4

    .line 48
    .line 49
    move-object/from16 v3, p5

    .line 50
    .line 51
    move-object/from16 v4, p6

    .line 52
    .line 53
    move-object v5, v13

    .line 54
    invoke-static/range {v0 .. v5}, Laews;->g(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapla;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    move-object/from16 v10, p4

    .line 60
    .line 61
    move-object/from16 v6, p5

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    move-object/from16 v2, p4

    .line 68
    .line 69
    move-object/from16 v3, p5

    .line 70
    .line 71
    move-object/from16 v4, p6

    .line 72
    .line 73
    move-object v5, v13

    .line 74
    invoke-static/range {v0 .. v5}, Laews;->f(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapla;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v11, Laews;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v11, Laews;->h:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, v13, Lapla;->f:Lapkz;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lapkz;->a:Lapkz;

    .line 96
    .line 97
    :cond_3
    iget v0, v0, Lapkz;->b:I

    .line 98
    .line 99
    const v1, 0x61f53fb

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, v13, Lapla;->f:Lapkz;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lapkz;->a:Lapkz;

    .line 109
    .line 110
    :cond_4
    iget v2, v0, Lapkz;->b:I

    .line 111
    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lapkz;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Laqpw;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v0, Laqpw;->a:Laqpw;

    .line 120
    .line 121
    :goto_0
    move-object v3, v0

    .line 122
    new-instance v5, Lwtq;

    .line 123
    .line 124
    move-object v0, v5

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    move-object v14, v5

    .line 132
    move-object v5, v13

    .line 133
    move-object/from16 v6, p9

    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, Lwtq;-><init>(Laews;Landroid/view/View;Laqpw;Landroid/view/ViewGroup;Lapla;Lacfo;)V

    .line 136
    .line 137
    .line 138
    iput-object v14, v11, Laews;->h:Ljava/lang/Object;

    .line 139
    .line 140
    iget-boolean v0, v11, Laews;->b:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v11, Laews;->h:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    new-instance v14, Lwtr;

    .line 154
    .line 155
    move-object v0, v14

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p7

    .line 159
    .line 160
    move-object/from16 v3, p8

    .line 161
    .line 162
    move/from16 v4, p11

    .line 163
    .line 164
    move-object/from16 v5, p10

    .line 165
    .line 166
    move-object/from16 v6, p4

    .line 167
    .line 168
    move-object/from16 v7, p2

    .line 169
    .line 170
    move-object/from16 v8, p3

    .line 171
    .line 172
    move-object/from16 v9, p5

    .line 173
    .line 174
    move-object/from16 v10, p6

    .line 175
    .line 176
    invoke-direct/range {v0 .. v10}, Lwtr;-><init>(Laews;Ljava/lang/String;Laoxy;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    iget v0, v13, Lapla;->b:I

    .line 180
    .line 181
    const v1, 0x8000

    .line 182
    .line 183
    .line 184
    and-int/2addr v0, v1

    .line 185
    const/4 v1, 0x3

    .line 186
    const/4 v2, 0x1

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget v0, v13, Lapla;->n:I

    .line 190
    .line 191
    invoke-static {v0}, La;->bp(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    if-ne v0, v1, :cond_8

    .line 199
    .line 200
    move v0, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    :goto_2
    move v0, v15

    .line 203
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v4, 0x7f0409e2

    .line 208
    .line 209
    .line 210
    const v5, 0x7f0409e4

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    move v6, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v6, v5

    .line 218
    :goto_4
    invoke-static {v3, v6}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v15}, Lj$/util/OptionalInt;->orElse(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eq v2, v0, :cond_a

    .line 227
    .line 228
    move v4, v5

    .line 229
    :cond_a
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v15}, Lj$/util/OptionalInt;->orElse(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    new-array v3, v15, [I

    .line 238
    .line 239
    const/4 v4, 0x4

    .line 240
    new-array v4, v4, [[I

    .line 241
    .line 242
    const v5, 0x10100a7

    .line 243
    .line 244
    .line 245
    filled-new-array {v5}, [I

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v4, v15

    .line 250
    .line 251
    const v5, 0x101009c

    .line 252
    .line 253
    .line 254
    filled-new-array {v5}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v4, v2

    .line 259
    .line 260
    const v5, 0x10100a1

    .line 261
    .line 262
    .line 263
    filled-new-array {v5}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v7, 0x2

    .line 268
    aput-object v5, v4, v7

    .line 269
    .line 270
    aput-object v3, v4, v1

    .line 271
    .line 272
    filled-new-array {v6, v6, v6, v0}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3}, Lbaq;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p2

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v13, Lapla;->h:Z

    .line 297
    .line 298
    if-eq v2, v0, :cond_b

    .line 299
    .line 300
    move v2, v7

    .line 301
    :cond_b
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapla;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laews;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070308

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget v1, p4, Lapla;->b:I

    .line 31
    .line 32
    const v2, 0x8000

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    const v3, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p4, Lapla;->n:I

    .line 43
    .line 44
    invoke-static {v1}, La;->bp(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v1, p4, Lapla;->c:Lavzc;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lavzc;->a:Lavzc;

    .line 61
    .line 62
    :cond_2
    invoke-static {v1, v0}, Laigo;->am(Lavzc;I)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Laews;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, p1, v0}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laews;->a:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f0409a7

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p4, Lapla;->d:Lapky;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lapky;->a:Lapky;

    .line 95
    .line 96
    :cond_3
    iget v0, v0, Lapky;->b:I

    .line 97
    .line 98
    const v1, 0x70fec16

    .line 99
    .line 100
    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    iget-object p1, p4, Lapla;->d:Lapky;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lapky;->a:Lapky;

    .line 108
    .line 109
    :cond_4
    iget v0, p1, Lapky;->b:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    iget-object p1, p1, Lapky;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Laogu;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object p1, Laogu;->a:Laogu;

    .line 119
    .line 120
    :goto_1
    iget p1, p1, Laogu;->d:I

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Laews;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f080985

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 139
    .line 140
    invoke-static {p1}, Laews;->e(I)[F

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v5, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget p1, p4, Lapla;->b:I

    .line 154
    .line 155
    and-int/2addr p1, v2

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget p1, p4, Lapla;->n:I

    .line 159
    .line 160
    invoke-static {p1}, La;->bp(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    if-ne p1, v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Laews;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Laews;->a:Landroid/content/Context;

    .line 183
    .line 184
    new-instance p4, Landroid/graphics/ColorMatrixColorFilter;

    .line 185
    .line 186
    const v0, 0x7f04098c

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p2}, Laews;->e(I)[F

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p4, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_2
    return-void
.end method
