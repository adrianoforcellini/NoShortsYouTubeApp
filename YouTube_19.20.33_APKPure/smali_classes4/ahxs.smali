.class public final Lahxs;
.super Lahxv;
.source "PG"


# instance fields
.field private final f:Laiad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Lacqi;ZLahxw;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lahxv;-><init>(Landroid/content/Context;Lacqi;ZLahxw;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lahxs;->f:Laiad;

    .line 14
    .line 15
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahxs;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lavzc;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p4, p5, p6}, Lahxv;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahxr;

    .line 5
    .line 6
    invoke-direct {v0}, Lahxr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, v0, Lahxr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Lahxr;->b:I

    .line 12
    .line 13
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, v0, Lahxr;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    add-int/2addr p4, p5

    .line 24
    iput p4, v0, Lahxr;->d:I

    .line 25
    .line 26
    iput p3, v0, Lahxr;->e:F

    .line 27
    .line 28
    invoke-virtual {p6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lahxs;->c(Lavzc;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, p7}, Lahxs;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, " "

    .line 39
    .line 40
    invoke-direct {p0, p1, p7}, Lahxs;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p3, p0, Lahxs;->e:Lacqi;

    .line 48
    .line 49
    invoke-virtual {p3, v0, p2, p1, p0}, Lacqi;->bI(Lahxr;Lavzc;ILahxv;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    invoke-virtual {v8, v12, v13, v9}, Lahxv;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_8

    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-object v0, v8, Lahxs;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f070146

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lajaz;

    .line 52
    .line 53
    if-eqz p7, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lajaz;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Laqrm;->fE:Laqrm;

    .line 58
    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lajaz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Laqrm;->fB:Laqrm;

    .line 64
    .line 65
    if-eq v1, v2, :cond_0

    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    cmpl-float v1, v11, v1

    .line 69
    .line 70
    const/16 v2, 0x21

    .line 71
    .line 72
    const-string v3, " "

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v1, v11, v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 87
    .line 88
    invoke-direct {v1, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v9, v1, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v1, v0, Lajaz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v2, " "

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lavzc;

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    move-object v2, v3

    .line 117
    move v3, v14

    .line 118
    move-object/from16 v4, p5

    .line 119
    .line 120
    move/from16 v5, p6

    .line 121
    .line 122
    move-object/from16 v6, p1

    .line 123
    .line 124
    move-object/from16 v7, p2

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v7}, Lahxs;->a(Ljava/lang/String;Lavzc;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, v0, Lajaz;->c:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v4, Laqrm;->a:Laqrm;

    .line 133
    .line 134
    if-eq v1, v4, :cond_0

    .line 135
    .line 136
    iget-object v1, v8, Lahxs;->f:Laiad;

    .line 137
    .line 138
    iget-object v4, v0, Lajaz;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Laqrm;

    .line 141
    .line 142
    invoke-interface {v1, v4}, Laiad;->a(Laqrm;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v4, v8, Lahxs;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v4, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lajaz;->d:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    check-cast v4, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v1, v4}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-boolean v4, v8, Lahxs;->b:Z

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    new-instance v4, Lahxu;

    .line 188
    .line 189
    invoke-direct {v4, v1}, Lahxu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 194
    .line 195
    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v9, v4, v1, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v1, v0, Lajaz;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    .line 222
    iget-object v0, v0, Lajaz;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v8, v0, v10}, Lahxs;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v3, v10}, Lahxs;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    return-void
.end method
