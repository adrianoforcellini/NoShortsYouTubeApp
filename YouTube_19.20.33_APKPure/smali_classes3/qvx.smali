.class public final Lqvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsy;


# static fields
.field private static final a:Ljava/lang/String; = "qvx"

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lrsp;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqvx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lrsp;Lakwx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iput-boolean p4, p0, Lqvx;->f:Z

    .line 20
    .line 21
    iput-object p3, p0, Lqvx;->c:Lrsp;

    .line 22
    .line 23
    new-instance p3, Lalcl;

    .line 24
    .line 25
    invoke-direct {p3}, Lalcl;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lalcp;

    .line 29
    .line 30
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lqui;

    .line 55
    .line 56
    invoke-interface {v0}, Lqui;->a()Lqna;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lqna;->a:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lqui;

    .line 71
    .line 72
    invoke-virtual {p3, v0, p4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lalcl;

    .line 77
    .line 78
    invoke-direct {p1}, Lalcl;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_1

    .line 86
    .line 87
    check-cast p2, Lalcp;

    .line 88
    .line 89
    invoke-virtual {p2}, Lalcp;->u()Laldp;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lairt;

    .line 118
    .line 119
    sget-object v0, Laqjb;->b:Lancn;

    .line 120
    .line 121
    invoke-virtual {v0}, Lanbz;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Landroid/util/Pair;

    .line 134
    .line 135
    invoke-virtual {p1, v0, p4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p3}, Lalcl;->c()Lalcp;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lqvx;->d:Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {p1}, Lalcl;->c()Lalcp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lqvx;->e:Ljava/util/Map;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()Lqna;
    .locals 1

    .line 1
    sget-object v0, Lrid;->W:Lqna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfbr;Lrrn;Ljava/lang/String;Ljava/lang/Object;Lrsf;Lrrf;)V
    .locals 0

    .line 1
    check-cast p4, Lrid;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p4, p5}, Lqvx;->c(Lrrn;Lrid;Lrsf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lrrn;Lrid;Lrsf;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    iget-object v9, v8, Lrrn;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-nez v9, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lqvx;->c:Lrsp;

    .line 13
    .line 14
    new-array v2, v11, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const-string v4, "scrollStrategyListenerHolder is unavailable. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 19
    .line 20
    invoke-interface {v0, v3, v8, v4, v2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move v13, v11

    .line 30
    :goto_0
    invoke-interface/range {p2 .. p2}, Lrid;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v13, v0, :cond_7

    .line 35
    .line 36
    move-object/from16 v14, p2

    .line 37
    .line 38
    invoke-interface {v14, v13}, Lrid;->h(I)Lria;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lria;->f()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    if-le v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, Lqvx;->c:Lrsp;

    .line 55
    .line 56
    new-array v5, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v5, v11

    .line 59
    .line 60
    const/16 v6, 0x16

    .line 61
    .line 62
    const-string v7, "Multiple extensions found in intersection observer (default to first extension): %s"

    .line 63
    .line 64
    invoke-interface {v3, v6, v8, v7, v5}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    aget v2, v2, v11

    .line 68
    .line 69
    invoke-static {v2}, Lqnb;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v1, Lqvx;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lqui;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Lqui;->a()Lqna;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Lria;->a(Lqna;)Lqnd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lrrg;->c()Lrre;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v10, v2, Lrre;->f:Lrsf;

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lrre;->b(Lrrn;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v8, Lrrn;->w:Lrsm;

    .line 107
    .line 108
    iput-object v4, v2, Lrre;->h:Lrsm;

    .line 109
    .line 110
    invoke-virtual {v2}, Lrre;->a()Lrrg;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v3, v0, v2}, Lqui;->b(Lqnd;Lrrg;)Lquh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Lrsr;

    .line 120
    .line 121
    const-string v3, "Unknown Flatbuffer extension: "

    .line 122
    .line 123
    invoke-static {v2, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    iget-object v3, v1, Lqvx;->e:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/util/Pair;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    :try_start_0
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lairt;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Lria;->d(I)Lalcj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Laneh;

    .line 163
    .line 164
    invoke-static {v0, v3}, Lsly;->ci(Ljava/nio/ByteBuffer;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Lrrg;->c()Lrre;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v10, v3, Lrre;->f:Lrsf;

    .line 173
    .line 174
    invoke-virtual {v3, v8}, Lrre;->b(Lrrn;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v8, Lrrn;->w:Lrsm;

    .line 178
    .line 179
    iput-object v6, v3, Lrre;->h:Lrsm;

    .line 180
    .line 181
    invoke-virtual {v3}, Lrre;->a()Lrrg;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v5, v0, v3}, Lairt;->u(Ljava/lang/Object;Lrrg;)Lquh;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :catch_2
    move-exception v0

    .line 195
    :goto_1
    move-object v5, v0

    .line 196
    iget-object v0, v1, Lqvx;->c:Lrsp;

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v7, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v2, v7, v11

    .line 205
    .line 206
    const/16 v3, 0x1a

    .line 207
    .line 208
    const-string v6, "Failed to resolve Intersection Property Extension in IntersectionPropertiesConverter. Extension id: %s"

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    invoke-interface/range {v2 .. v7}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    move-object v0, v15

    .line 217
    :goto_2
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    new-instance v0, Lqvw;

    .line 233
    .line 234
    sget-object v2, Lqvx;->a:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v3, Lqvx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v6, v1, Lqvx;->c:Lrsp;

    .line 258
    .line 259
    const v11, 0x13df09eb

    .line 260
    .line 261
    .line 262
    iget-boolean v13, v1, Lqvx;->f:Z

    .line 263
    .line 264
    move-object v2, v0

    .line 265
    move-object v3, v9

    .line 266
    move-object v4, v12

    .line 267
    move-object/from16 v7, p1

    .line 268
    .line 269
    move v8, v11

    .line 270
    move v9, v13

    .line 271
    invoke-direct/range {v2 .. v9}, Lqvw;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lrsp;Lrrn;IZ)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10, v0}, Lrsf;->r(Lrse;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v10, v0}, Lrsf;->k(Lrry;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v0}, Lrsf;->h(Lqvw;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void
.end method

.method public final synthetic d(Lrsf;)V
    .locals 0

    .line 1
    return-void
.end method
