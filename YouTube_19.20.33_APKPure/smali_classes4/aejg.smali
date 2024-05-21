.class public final synthetic Laejg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafcp;Landroid/util/Pair;ILavwp;I)V
    .locals 0

    .line 1
    iput p5, p0, Laejg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laejg;->c:Ljava/lang/Object;

    iput p3, p0, Laejg;->a:I

    iput-object p4, p0, Laejg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzze;Ljava/lang/String;ILjava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p5, p0, Laejg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laejg;->d:Ljava/lang/Object;

    iput p3, p0, Laejg;->a:I

    iput-object p4, p0, Laejg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Laejg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laejg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzze;

    .line 8
    .line 9
    iget-object v0, v0, Lzze;->f:Laibq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laejg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Laejg;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Laejg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2, v1}, Lahyh;->q(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Laejg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lavwq;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laxyx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, Lavwq;->b:Landg;

    .line 42
    .line 43
    invoke-interface {v2}, Landg;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Laejg;->a:I

    .line 48
    .line 49
    if-lt v3, v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v2, p0, Laejg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Laejg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v5, Laxyx;

    .line 59
    .line 60
    iget v6, v5, Laxyx;->b:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget v5, v5, Laxyx;->d:I

    .line 67
    .line 68
    if-ne v5, v3, :cond_5

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v6, v1, Lavwq;->b:Landg;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v3, Lavwq;

    .line 90
    .line 91
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v3, Lavwq;->b:Landg;

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v3, Lavwq;

    .line 103
    .line 104
    invoke-virtual {v3}, Lavwq;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lavwq;->b:Landg;

    .line 108
    .line 109
    invoke-static {v5, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lavwq;

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    check-cast v3, Lafcp;

    .line 120
    .line 121
    iget-object v3, v3, Lafcp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Lavwp;

    .line 125
    .line 126
    iget-object v6, v5, Lavwp;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v3, Lablx;

    .line 133
    .line 134
    invoke-virtual {v3, v6, v7}, Lablx;->D(Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lavwq;->b:Landg;

    .line 138
    .line 139
    iget-object v5, v5, Lavwp;->f:Lavwq;

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    sget-object v5, Lavwq;->a:Lavwq;

    .line 144
    .line 145
    :cond_3
    iget-object v5, v5, Lavwq;->b:Landg;

    .line 146
    .line 147
    invoke-static {v3, v5}, Laegd;->bV(Ljava/util/List;Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v1, v1, Lavwq;->b:Landg;

    .line 154
    .line 155
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v1, Laxyx;

    .line 161
    .line 162
    iget-object v1, v1, Laxyx;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v1, Laxyx;

    .line 173
    .line 174
    iget-object v1, v1, Laxyx;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v5}, Laegd;->bU(Ljava/util/List;)Lawqh;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v5, Laxyx;

    .line 189
    .line 190
    iget v6, v5, Laxyx;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x10

    .line 193
    .line 194
    iput v6, v5, Laxyx;->b:I

    .line 195
    .line 196
    iput-boolean v3, v5, Laxyx;->e:Z

    .line 197
    .line 198
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v3, Laxyx;

    .line 204
    .line 205
    iget v1, v1, Lawqh;->h:I

    .line 206
    .line 207
    iput v1, v3, Laxyx;->f:I

    .line 208
    .line 209
    iget v1, v3, Laxyx;->b:I

    .line 210
    .line 211
    or-int/lit8 v1, v1, 0x40

    .line 212
    .line 213
    iput v1, v3, Laxyx;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 219
    .line 220
    check-cast v1, Laxyx;

    .line 221
    .line 222
    iget v3, v1, Laxyx;->b:I

    .line 223
    .line 224
    and-int/lit8 v3, v3, -0x5

    .line 225
    .line 226
    iput v3, v1, Laxyx;->b:I

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    iput v3, v1, Laxyx;->d:I

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 236
    .line 237
    check-cast v1, Laxyx;

    .line 238
    .line 239
    iget v5, v1, Laxyx;->b:I

    .line 240
    .line 241
    or-int/lit8 v5, v5, 0x4

    .line 242
    .line 243
    iput v5, v1, Laxyx;->b:I

    .line 244
    .line 245
    iput v3, v1, Laxyx;->d:I

    .line 246
    .line 247
    :goto_0
    check-cast v4, Lafcp;

    .line 248
    .line 249
    iget-object v1, v4, Lafcp;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lavwp;

    .line 252
    .line 253
    iget-object v2, v2, Lavwp;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Laxyx;

    .line 260
    .line 261
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v1, Lablx;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
