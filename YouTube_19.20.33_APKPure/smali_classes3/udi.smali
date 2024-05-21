.class public Ludi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layoj;

.field public final b:Lakxu;


# direct methods
.method public constructor <init>(Layoj;Lakxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludi;->a:Layoj;

    .line 5
    .line 6
    iput-object p2, p0, Ludi;->b:Lakxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lamrh;
    .locals 5

    .line 1
    sget-object v0, Lamrh;->a:Lamrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamrg;

    .line 8
    .line 9
    sget-object v1, Lamro;->a:Lamro;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Lamro;

    .line 21
    .line 22
    iget-object v3, p0, Ludi;->a:Layoj;

    .line 23
    .line 24
    iget v3, v3, Layoj;->N:I

    .line 25
    .line 26
    iput v3, v2, Lamro;->c:I

    .line 27
    .line 28
    iget v3, v2, Lamro;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lamro;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 38
    .line 39
    check-cast v2, Lamrh;

    .line 40
    .line 41
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lamro;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lamrh;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, v2, Lamrh;->c:I

    .line 54
    .line 55
    iget-object v1, p0, Ludi;->b:Lakxu;

    .line 56
    .line 57
    invoke-virtual {v1}, Lakxu;->h()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lamrg;->instance:Lancp;

    .line 70
    .line 71
    check-cast v3, Lamrh;

    .line 72
    .line 73
    iget v4, v3, Lamrh;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iput v4, v3, Lamrh;->b:I

    .line 78
    .line 79
    iput-wide v1, v3, Lamrh;->e:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 85
    .line 86
    check-cast v1, Lamrh;

    .line 87
    .line 88
    iget v2, v1, Lamrh;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    iput v2, v1, Lamrh;->b:I

    .line 93
    .line 94
    int-to-long v2, p1

    .line 95
    iput-wide v2, v1, Lamrh;->g:J

    .line 96
    .line 97
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lamrh;

    .line 102
    .line 103
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Lamrh;
    .locals 7

    .line 1
    sget-object v0, Lamrh;->a:Lamrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamrg;

    .line 8
    .line 9
    sget-object v1, Lamro;->a:Lamro;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Lamro;

    .line 21
    .line 22
    iget-object v3, p0, Ludi;->a:Layoj;

    .line 23
    .line 24
    iget v3, v3, Layoj;->N:I

    .line 25
    .line 26
    iput v3, v2, Lamro;->c:I

    .line 27
    .line 28
    iget v3, v2, Lamro;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v3, v4

    .line 32
    iput v3, v2, Lamro;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 38
    .line 39
    check-cast v2, Lamrh;

    .line 40
    .line 41
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lamro;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lamrh;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, v2, Lamrh;->c:I

    .line 54
    .line 55
    iget-object v2, p0, Ludi;->b:Lakxu;

    .line 56
    .line 57
    invoke-virtual {v2}, Lakxu;->h()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lamrg;->instance:Lancp;

    .line 70
    .line 71
    check-cast v5, Lamrh;

    .line 72
    .line 73
    iget v6, v5, Lamrh;->b:I

    .line 74
    .line 75
    or-int/2addr v6, v4

    .line 76
    iput v6, v5, Lamrh;->b:I

    .line 77
    .line 78
    iput-wide v2, v5, Lamrh;->e:J

    .line 79
    .line 80
    sget-object v2, Lucv;->a:Lamrf;

    .line 81
    .line 82
    instance-of v2, p1, Loia;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    sget-object v2, Lamrf;->a:Lamrf;

    .line 87
    .line 88
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lamuv;->i:Lamuv;

    .line 93
    .line 94
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v5, Lamrf;

    .line 100
    .line 101
    iget v3, v3, Lamuv;->s:I

    .line 102
    .line 103
    iput v3, v5, Lamrf;->c:I

    .line 104
    .line 105
    iget v3, v5, Lamrf;->b:I

    .line 106
    .line 107
    or-int/2addr v3, v4

    .line 108
    iput v3, v5, Lamrf;->b:I

    .line 109
    .line 110
    invoke-static {p1}, Lsgq;->r(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq v4, p1, :cond_0

    .line 115
    .line 116
    const/4 p1, 0x7

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 p1, 0x6

    .line 119
    :goto_0
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v3, Lamrf;

    .line 125
    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    iput p1, v3, Lamrf;->d:I

    .line 129
    .line 130
    iget p1, v3, Lamrf;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v1

    .line 133
    iput p1, v3, Lamrf;->b:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lamrf;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    instance-of v2, p1, Lazvv;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    check-cast p1, Lazvv;

    .line 147
    .line 148
    iget-object p1, p1, Lazvv;->a:Lio/grpc/Status;

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Lamuv;->a(I)Lamuv;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    sget-object v2, Lamrf;->a:Lamrf;

    .line 165
    .line 166
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v3, Lamrf;

    .line 176
    .line 177
    iget p1, p1, Lamuv;->s:I

    .line 178
    .line 179
    iput p1, v3, Lamrf;->c:I

    .line 180
    .line 181
    iget p1, v3, Lamrf;->b:I

    .line 182
    .line 183
    or-int/2addr p1, v4

    .line 184
    iput p1, v3, Lamrf;->b:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lamrf;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    sget-object p1, Lucv;->a:Lamrf;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    sget-object p1, Lamrf;->a:Lamrf;

    .line 201
    .line 202
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v2, Lamuv;->p:Lamuv;

    .line 207
    .line 208
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v3, Lamrf;

    .line 214
    .line 215
    iget v2, v2, Lamuv;->s:I

    .line 216
    .line 217
    iput v2, v3, Lamrf;->c:I

    .line 218
    .line 219
    iget v2, v3, Lamrf;->b:I

    .line 220
    .line 221
    or-int/2addr v2, v4

    .line 222
    iput v2, v3, Lamrf;->b:I

    .line 223
    .line 224
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lamrf;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    sget-object p1, Lucv;->a:Lamrf;

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 237
    .line 238
    check-cast v2, Lamrh;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p1, v2, Lamrh;->f:Lamrf;

    .line 244
    .line 245
    iget p1, v2, Lamrh;->b:I

    .line 246
    .line 247
    or-int/2addr p1, v1

    .line 248
    iput p1, v2, Lamrh;->b:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lamrh;

    .line 255
    .line 256
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->b:Lakxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxu;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
