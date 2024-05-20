.class public final Lypz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laywe;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laywe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lypz;->b:Laywe;

    .line 7
    .line 8
    iput-boolean p3, p0, Lypz;->c:Z

    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final a(Laywx;)Laywx;
    .locals 4

    .line 1
    iget-object v0, p0, Lypz;->b:Laywe;

    .line 2
    .line 3
    iget v0, v0, Laywe;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laywv;

    .line 14
    .line 15
    iget v2, p1, Laywx;->b:I

    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lacwi;->gV(Laywy;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne p1, v2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lypz;->b:Laywe;

    .line 28
    .line 29
    iget v2, p1, Laywe;->c:I

    .line 30
    .line 31
    const/16 v3, 0x6c

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laywf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Laywf;->a:Laywf;

    .line 41
    .line 42
    :goto_0
    iget v2, p1, Laywf;->b:I

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Laywf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laywn;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Laywn;->a:Laywn;

    .line 52
    .line 53
    :goto_1
    iget-object p1, p1, Laywn;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Laywv;->instance:Lancp;

    .line 59
    .line 60
    check-cast v2, Laywx;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Laywx;->b:I

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    iput v1, v2, Laywx;->b:I

    .line 69
    .line 70
    iput-object p1, v2, Laywx;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lypz;->b:Laywe;

    .line 73
    .line 74
    iget-object p1, p1, Laywe;->i:Lanbw;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lanbw;->a:Lanbw;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Laywv;->instance:Lancp;

    .line 84
    .line 85
    check-cast v1, Laywx;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Laywx;->h:Lanbw;

    .line 91
    .line 92
    iget p1, v1, Laywx;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    iput p1, v1, Laywx;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laywx;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    new-instance p1, Lyqd;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Tried to add a second primary video segment for while multiple primary segments was not enabled."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Lyqd;-><init>(Ljava/lang/Exception;Lyqc;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Lyqd;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Tried to add CreationGraphicalSegment with no ID as a primary video segment"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0, p0}, Lyqd;-><init>(Ljava/lang/Exception;Lyqc;)V

    .line 128
    .line 129
    .line 130
    throw p1
    .line 131
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
.end method

.method public final b(Lumr;Lafzk;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lypz;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Luom;

    .line 7
    .line 8
    invoke-direct {v0}, Luom;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lypz;->b:Laywe;

    .line 13
    .line 14
    iget-object v2, p0, Lypz;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget v3, v0, Laywe;->c:I

    .line 17
    .line 18
    const/16 v4, 0x6c

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Laywe;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laywf;

    .line 25
    .line 26
    iget v3, v0, Laywf;->b:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Laywf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laywn;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Laywn;->a:Laywn;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Laywn;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lupr;->e(Landroid/net/Uri;Landroid/content/Context;)Lupr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lupc;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lupc;-><init>(Lupr;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v2, Lupc;->o:Z

    .line 54
    .line 55
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    new-instance v2, Lwka;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lwka;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Luoo;

    .line 76
    .line 77
    :goto_2
    iget-object v2, p2, Lafzk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lylp;

    .line 84
    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lylp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lylv;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v0, v4}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    iput v1, v0, Luoo;->a:I

    .line 108
    .line 109
    iget-object v1, p0, Lypz;->b:Laywe;

    .line 110
    .line 111
    iget-object v1, v1, Laywe;->h:Lanbw;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    sget-object v1, Lanbw;->a:Lanbw;

    .line 116
    .line 117
    :cond_3
    invoke-static {v1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Luoq;->r(Lj$/time/Duration;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lypz;->b:Laywe;

    .line 125
    .line 126
    iget-object v1, v1, Laywe;->i:Lanbw;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    sget-object v1, Lanbw;->a:Lanbw;

    .line 131
    .line 132
    :cond_4
    invoke-static {v1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Luoq;->q(Lj$/time/Duration;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lumr;->h(Luoq;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Luoq;->i:Ljava/util/UUID;

    .line 143
    .line 144
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p2, Lafzk;->b:Ljava/lang/Object;

    .line 149
    .line 150
    return-void
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
