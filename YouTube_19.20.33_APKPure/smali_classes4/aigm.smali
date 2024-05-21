.class public final Laigm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Z

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laigm;->a:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Laigm;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Laigm;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Laigm;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Laigm;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-boolean p6, p0, Laigm;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Laigm;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Laigm;->h:Lj$/util/Optional;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lauat;)Lj$/util/Optional;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lauat;->b:I

    .line 7
    .line 8
    const v2, 0x700eca8

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    if-ne v1, v2, :cond_7

    .line 20
    .line 21
    iget-object v0, v0, Lauat;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lauaq;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Laigm;

    .line 30
    .line 31
    new-instance v1, Laibh;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v2}, Laibh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Laigl;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v8}, Laigl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v1, v2}, Laigm;->b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v1, Laibh;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, v2}, Laibh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Laigl;

    .line 55
    .line 56
    const/4 v12, 0x3

    .line 57
    invoke-direct {v11, v12}, Laigl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v1, v11}, Laigm;->b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v1, Laibh;

    .line 65
    .line 66
    invoke-direct {v1, v7}, Laibh;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Laigl;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Laigl;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v1, v7}, Laigm;->b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v1, Laibh;

    .line 79
    .line 80
    invoke-direct {v1, v5}, Laibh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Laigl;

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-direct {v5, v6}, Laigl;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v1, v5}, Laigm;->b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v1, v9, Lauaq;->i:Lauap;

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    sget-object v1, Lauap;->a:Lauap;

    .line 98
    .line 99
    :cond_0
    iget v1, v1, Lauap;->b:I

    .line 100
    .line 101
    invoke-static {v1}, La;->bG(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v1, v8, :cond_2

    .line 111
    .line 112
    :goto_0
    move v14, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    iget-object v1, v9, Lauaq;->j:Lauao;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lauao;->a:Lauao;

    .line 119
    .line 120
    :cond_3
    iget v1, v1, Lauao;->b:I

    .line 121
    .line 122
    const v8, 0x8649a1a

    .line 123
    .line 124
    .line 125
    if-ne v1, v8, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v1, v9, Lauaq;->j:Lauao;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    sget-object v1, Lauao;->a:Lauao;

    .line 133
    .line 134
    :cond_5
    iget v1, v1, Lauao;->b:I

    .line 135
    .line 136
    const v8, 0x12f9f174

    .line 137
    .line 138
    .line 139
    if-ne v1, v8, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move v14, v5

    .line 143
    :goto_2
    new-instance v1, Laibh;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Laibh;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Laigl;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Laigl;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v1, v3}, Laigm;->b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    new-instance v1, Laibh;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Laibh;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Laigl;

    .line 163
    .line 164
    invoke-direct {v2, v7}, Laigl;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v1, v2}, Laigm;->b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    new-instance v1, Laibh;

    .line 172
    .line 173
    invoke-direct {v1, v6}, Laibh;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Laigl;

    .line 177
    .line 178
    invoke-direct {v2, v5}, Laigl;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v1, v2}, Laigm;->b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-object v8, v0

    .line 185
    invoke-direct/range {v8 .. v16}, Laigm;-><init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_7
    const v2, 0x12f9f173

    .line 194
    .line 195
    .line 196
    if-ne v1, v2, :cond_8

    .line 197
    .line 198
    iget-object v0, v0, Lauat;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    check-cast v9, Lauan;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, Laigm;

    .line 207
    .line 208
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-instance v1, Laibh;

    .line 213
    .line 214
    invoke-direct {v1, v6}, Laibh;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Laigl;

    .line 218
    .line 219
    invoke-direct {v2, v4}, Laigl;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v1, v2}, Laigm;->b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v1, Laibh;

    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    invoke-direct {v1, v2}, Laibh;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Laigl;

    .line 234
    .line 235
    invoke-direct {v2, v7}, Laigl;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v1, v2}, Laigm;->b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    new-instance v1, Laibh;

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    invoke-direct {v1, v2}, Laibh;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Laigl;

    .line 254
    .line 255
    invoke-direct {v2, v5}, Laigl;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v1, v2}, Laigm;->b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    new-instance v1, Laibh;

    .line 263
    .line 264
    const/16 v2, 0xd

    .line 265
    .line 266
    invoke-direct {v1, v2}, Laibh;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Laigl;

    .line 270
    .line 271
    invoke-direct {v2, v3}, Laigl;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v1, v2}, Laigm;->b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    move-object v8, v0

    .line 283
    invoke-direct/range {v8 .. v16}, Laigm;-><init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method private static b(Ljava/lang/Object;Lakwz;Lakwl;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laigm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laigm;->a:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    check-cast p1, Laigm;

    .line 8
    .line 9
    iget-object p1, p1, Laigm;->a:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laigm;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laigm;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "aigm{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
