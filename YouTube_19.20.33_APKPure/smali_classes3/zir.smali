.class final Lzir;
.super Lzhf;
.source "PG"


# static fields
.field static final a:Lakwl;

.field static final b:Lakwl;

.field static final c:Lakwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lziq;

    .line 2
    .line 3
    invoke-direct {v0}, Lziq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzir;->a:Lakwl;

    .line 7
    .line 8
    new-instance v0, Lzhd;

    .line 9
    .line 10
    invoke-direct {v0}, Lzhd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzir;->b:Lakwl;

    .line 14
    .line 15
    new-instance v0, Lzip;

    .line 16
    .line 17
    invoke-direct {v0}, Lzip;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzir;->c:Lakwl;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzhf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Laysp;Lanch;)V
    .locals 10

    .line 1
    iget-object v0, p1, Laysp;->l:Laytr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laytr;->a:Laytr;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laytr;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Laysp;->l:Laytr;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Laytr;->a:Laytr;

    .line 17
    .line 18
    :cond_1
    iget v0, p1, Laytr;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Laytr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Layto;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Layto;->a:Layto;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Layto;->b:Landw;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    sget-object v6, Lapww;->a:Lapww;

    .line 69
    .line 70
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v4, Lapww;

    .line 84
    .line 85
    iget v9, v4, Lapww;->b:I

    .line 86
    .line 87
    or-int/2addr v9, v1

    .line 88
    iput v9, v4, Lapww;->b:I

    .line 89
    .line 90
    iput-wide v7, v4, Lapww;->c:J

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v7, Lapww;

    .line 102
    .line 103
    iget v8, v7, Lapww;->b:I

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    iput v8, v7, Lapww;->b:I

    .line 108
    .line 109
    iput-wide v4, v7, Lapww;->d:D

    .line 110
    .line 111
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lapww;

    .line 116
    .line 117
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, p2, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v5, Lapxr;

    .line 123
    .line 124
    sget-object v6, Lapxr;->a:Lapxr;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lapxr;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Lapxr;->f:Landg;

    .line 133
    .line 134
    invoke-interface {v5, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final b(Laysp;Lanch;)V
    .locals 3

    .line 1
    sget-object v0, Lzir;->b:Lakwl;

    .line 2
    .line 3
    iget-object v1, p1, Laysp;->f:Lanha;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lanha;->a:Lanha;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, v1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v1, Lapxr;

    .line 19
    .line 20
    sget-object v2, Lapxr;->a:Lapxr;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Lapxb;

    .line 26
    .line 27
    iput-object v0, v1, Lapxr;->d:Lapxb;

    .line 28
    .line 29
    iget v0, v1, Lapxr;->b:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    or-int/2addr v0, v2

    .line 33
    iput v0, v1, Lapxr;->b:I

    .line 34
    .line 35
    iget-object v0, p1, Laysp;->e:Laysn;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Laysn;->a:Laysn;

    .line 40
    .line 41
    :cond_1
    iget v0, v0, Laysn;->c:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, Laysp;->i:Landg;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Laysp;->i:Landg;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Layrz;

    .line 62
    .line 63
    iget-object v0, v0, Layrz;->f:Landg;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p1, Laysp;->i:Landg;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Layrz;

    .line 79
    .line 80
    iget-object p1, p1, Layrz;->f:Landg;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Layrx;

    .line 97
    .line 98
    iget v1, v0, Layrx;->b:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    sget-object p1, Lzir;->b:Lakwl;

    .line 103
    .line 104
    iget-object v0, v0, Layrx;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lanha;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast p2, Lapxr;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Lapxb;

    .line 123
    .line 124
    iput-object p1, p2, Lapxr;->d:Lapxb;

    .line 125
    .line 126
    iget p1, p2, Lapxr;->b:I

    .line 127
    .line 128
    or-int/2addr p1, v2

    .line 129
    iput p1, p2, Lapxr;->b:I

    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
