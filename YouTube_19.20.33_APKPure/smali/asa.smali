.class public final Lasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahz;


# instance fields
.field private final a:Lahz;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lahz;Lcj;Lahd;Ltg;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lasa;->a:Lahz;

    .line 9
    .line 10
    const-class v2, Laqh;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcj;->r(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    invoke-static {v3}, Lbas;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laqh;

    .line 43
    .line 44
    invoke-static {}, Lfb;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface/range {p3 .. p3}, Lahd;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "1"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-interface {v1, v2}, Lahz;->b(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-interface {v1, v5}, Lahz;->a(I)Laid;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Laid;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Laid;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Laic;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v4, v3

    .line 100
    :goto_1
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    invoke-static {v4}, Laqy;->c(Laic;)Laru;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-interface {v6, v3}, Ltg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Larw;->c()Landroid/util/Range;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v3, Lapu;->b:Landroid/util/Range;

    .line 122
    .line 123
    :goto_2
    move-object v15, v3

    .line 124
    sget-object v3, Lamv;->d:Landroid/util/Size;

    .line 125
    .line 126
    iget v6, v4, Laic;->c:I

    .line 127
    .line 128
    iget v8, v4, Laic;->h:I

    .line 129
    .line 130
    iget v10, v4, Laic;->d:I

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget v12, v4, Laic;->e:I

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget v14, v4, Laic;->f:I

    .line 143
    .line 144
    move v7, v8

    .line 145
    move v9, v10

    .line 146
    invoke-static/range {v6 .. v15}, Laqy;->a(IIIIIIIIILandroid/util/Range;)I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    iget v6, v4, Laic;->a:I

    .line 151
    .line 152
    iget-object v7, v4, Laic;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget v8, v4, Laic;->d:I

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    iget v3, v4, Laic;->g:I

    .line 165
    .line 166
    iget v9, v4, Laic;->h:I

    .line 167
    .line 168
    iget v10, v4, Laic;->i:I

    .line 169
    .line 170
    iget v11, v4, Laic;->j:I

    .line 171
    .line 172
    move/from16 v16, v6

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move/from16 v19, v8

    .line 177
    .line 178
    move/from16 v22, v3

    .line 179
    .line 180
    move/from16 v23, v9

    .line 181
    .line 182
    move/from16 v24, v10

    .line 183
    .line 184
    move/from16 v25, v11

    .line 185
    .line 186
    invoke-static/range {v16 .. v25}, Laic;->a(ILjava/lang/String;IIIIIIII)Laic;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1}, Laid;->b()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-interface {v1}, Laid;->c()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-interface {v1}, Laid;->d()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v6, v7, v1, v3}, Laib;->a(IILjava/util/List;Ljava/util/List;)Laib;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroid/util/Size;

    .line 223
    .line 224
    iget v6, v4, Laic;->e:I

    .line 225
    .line 226
    iget v4, v4, Laic;->f:I

    .line 227
    .line 228
    invoke-direct {v2, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lamv;->d:Landroid/util/Size;

    .line 232
    .line 233
    invoke-static {v4}, Lamv;->a(Landroid/util/Size;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v2}, Lamv;->a(Landroid/util/Size;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-le v4, v2, :cond_6

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 256
    .line 257
    new-instance v1, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lasa;->b:Ljava/util/Map;

    .line 263
    .line 264
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)Laid;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lasa;->c(I)Laid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lasa;->c(I)Laid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final c(I)Laid;
    .locals 2

    .line 1
    iget-object v0, p0, Lasa;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lasa;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laid;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lasa;->a:Lahz;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lahz;->a(I)Laid;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
