.class public final Lsht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "|"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lsgs;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lsdj;

    .line 6
    .line 7
    iget-boolean v2, v1, Lsdj;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v3, Lsdj;

    .line 26
    .line 27
    iget v4, v3, Lsdj;->b:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Lsdj;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v3, Lsdj;->e:Z

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lsgs;->u()Lalcp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lalcp;->u()Laldp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Laldp;->k()Lalis;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map$Entry;

    .line 59
    .line 60
    const-string v7, "|"

    .line 61
    .line 62
    invoke-static {v7}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x4

    .line 81
    if-lt v8, v9, :cond_0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_0

    .line 132
    .line 133
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v10, "w"

    .line 137
    .line 138
    invoke-static {v7, v10}, Lsht;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "c"

    .line 143
    .line 144
    invoke-static {v7, v11}, Lsht;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    invoke-virtual {v0, v10, v11, v12}, Lsgs;->t(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v0, v7, v11, v12}, Lsgs;->t(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    sget-object v7, Lsdc;->a:Lsdc;

    .line 159
    .line 160
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v12, Lsdh;->a:Lsdh;

    .line 165
    .line 166
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v15, v12, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v15, Lsdh;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v5, v15, Lsdh;->b:I

    .line 181
    .line 182
    or-int/2addr v5, v4

    .line 183
    iput v5, v15, Lsdh;->b:I

    .line 184
    .line 185
    iput-object v9, v15, Lsdh;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v12, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v5, Lsdh;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v9, v5, Lsdh;->b:I

    .line 198
    .line 199
    const/4 v15, 0x2

    .line 200
    or-int/2addr v9, v15

    .line 201
    iput v9, v5, Lsdh;->b:I

    .line 202
    .line 203
    iput-object v8, v5, Lsdh;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v5, Lsdc;

    .line 211
    .line 212
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lsdh;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v8, v5, Lsdc;->c:Lsdh;

    .line 222
    .line 223
    iget v8, v5, Lsdc;->b:I

    .line 224
    .line 225
    or-int/2addr v8, v4

    .line 226
    iput v8, v5, Lsdc;->b:I

    .line 227
    .line 228
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v5, Lsdc;

    .line 234
    .line 235
    iget v8, v5, Lsdc;->b:I

    .line 236
    .line 237
    or-int/lit8 v8, v8, 0x8

    .line 238
    .line 239
    iput v8, v5, Lsdc;->b:I

    .line 240
    .line 241
    iput v6, v5, Lsdc;->f:I

    .line 242
    .line 243
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 247
    .line 248
    check-cast v5, Lsdc;

    .line 249
    .line 250
    iget v6, v5, Lsdc;->b:I

    .line 251
    .line 252
    or-int/lit8 v6, v6, 0x10

    .line 253
    .line 254
    iput v6, v5, Lsdc;->b:I

    .line 255
    .line 256
    iput-wide v10, v5, Lsdc;->g:J

    .line 257
    .line 258
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast v5, Lsdc;

    .line 264
    .line 265
    iget v6, v5, Lsdc;->b:I

    .line 266
    .line 267
    or-int/lit8 v6, v6, 0x20

    .line 268
    .line 269
    iput v6, v5, Lsdc;->b:I

    .line 270
    .line 271
    iput-wide v13, v5, Lsdc;->h:J

    .line 272
    .line 273
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 277
    .line 278
    check-cast v5, Lsdj;

    .line 279
    .line 280
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lsdc;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lsdj;->a()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v5, Lsdj;->d:Landg;

    .line 293
    .line 294
    invoke-interface {v5, v6}, Landg;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move v5, v15

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_1
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lsdj;

    .line 306
    .line 307
    :cond_2
    return-object v1
.end method
