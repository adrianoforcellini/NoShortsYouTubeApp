.class public final Lirl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lachk;

.field public b:Lachi;

.field public c:Lachi;

.field public d:Lachi;

.field public e:Lachi;

.field public f:Lachi;

.field public g:Lachi;

.field public h:Lachi;

.field public i:Lachi;

.field public j:Lachi;

.field public k:Lachi;

.field public l:Lachi;

.field public m:Lachi;

.field public n:Lachi;

.field public o:Lachi;

.field public final p:Lxlj;

.field private q:Lachi;


# direct methods
.method public constructor <init>(Lachk;Lxlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirl;->a:Lachk;

    .line 5
    .line 6
    iput-object p2, p0, Lirl;->p:Lxlj;

    .line 7
    .line 8
    return-void
.end method

.method public static final e(Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;)Lasea;
    .locals 4

    .line 1
    sget-object v0, Lasdy;->a:Lasdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast p0, Lasdy;

    .line 19
    .line 20
    iget v3, p0, Lasdy;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x100

    .line 23
    .line 24
    iput v3, p0, Lasdy;->b:I

    .line 25
    .line 26
    iput-wide v1, p0, Lasdy;->k:J

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p0, Lasdy;

    .line 34
    .line 35
    iget v1, p0, Lasdy;->b:I

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x200

    .line 38
    .line 39
    iput v1, p0, Lasdy;->b:I

    .line 40
    .line 41
    iput-wide p1, p0, Lasdy;->l:J

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast p1, Lasdy;

    .line 55
    .line 56
    iget p2, p1, Lasdy;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x4

    .line 59
    .line 60
    iput p2, p1, Lasdy;->b:I

    .line 61
    .line 62
    iput p0, p1, Lasdy;->e:I

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast p1, Lasdy;

    .line 74
    .line 75
    iget p2, p1, Lasdy;->b:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x8

    .line 78
    .line 79
    iput p2, p1, Lasdy;->b:I

    .line 80
    .line 81
    iput p0, p1, Lasdy;->f:I

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast p1, Lasdy;

    .line 93
    .line 94
    iget p2, p1, Lasdy;->b:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    iput p2, p1, Lasdy;->b:I

    .line 99
    .line 100
    iput p0, p1, Lasdy;->c:I

    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast p1, Lasdy;

    .line 112
    .line 113
    iget p2, p1, Lasdy;->b:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x2

    .line 116
    .line 117
    iput p2, p1, Lasdy;->b:I

    .line 118
    .line 119
    iput p0, p1, Lasdy;->d:I

    .line 120
    .line 121
    if-eqz p5, :cond_2

    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long p0, p0

    .line 128
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast p2, Lasdy;

    .line 134
    .line 135
    iget p3, p2, Lasdy;->b:I

    .line 136
    .line 137
    or-int/lit16 p3, p3, 0x800

    .line 138
    .line 139
    iput p3, p2, Lasdy;->b:I

    .line 140
    .line 141
    iput-wide p0, p2, Lasdy;->n:J

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast p0, Lasdy;

    .line 149
    .line 150
    iget p1, p0, Lasdy;->b:I

    .line 151
    .line 152
    or-int/lit8 p1, p1, 0x40

    .line 153
    .line 154
    iput p1, p0, Lasdy;->b:I

    .line 155
    .line 156
    iput p6, p0, Lasdy;->i:I

    .line 157
    .line 158
    if-lez p7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast p0, Lasdy;

    .line 166
    .line 167
    iget p1, p0, Lasdy;->b:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x10

    .line 170
    .line 171
    iput p1, p0, Lasdy;->b:I

    .line 172
    .line 173
    int-to-long p1, p7

    .line 174
    iput-wide p1, p0, Lasdy;->g:J

    .line 175
    .line 176
    :cond_3
    if-eqz p8, :cond_4

    .line 177
    .line 178
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-long p0, p0

    .line 183
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast p2, Lasdy;

    .line 189
    .line 190
    iget p3, p2, Lasdy;->b:I

    .line 191
    .line 192
    or-int/lit16 p3, p3, 0x80

    .line 193
    .line 194
    iput p3, p2, Lasdy;->b:I

    .line 195
    .line 196
    iput-wide p0, p2, Lasdy;->j:J

    .line 197
    .line 198
    :cond_4
    if-eqz p9, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast p0, Lasdy;

    .line 206
    .line 207
    iget p1, p0, Lasdy;->b:I

    .line 208
    .line 209
    or-int/lit16 p1, p1, 0x400

    .line 210
    .line 211
    iput p1, p0, Lasdy;->b:I

    .line 212
    .line 213
    iput-object p9, p0, Lasdy;->m:Ljava/lang/String;

    .line 214
    .line 215
    :cond_5
    sget-object p0, Lasea;->a:Lasea;

    .line 216
    .line 217
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lasdy;

    .line 226
    .line 227
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast p2, Lasea;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p1, p2, Lasea;->af:Lasdy;

    .line 238
    .line 239
    iget p1, p2, Lasea;->e:I

    .line 240
    .line 241
    or-int/lit8 p1, p1, 0x2

    .line 242
    .line 243
    iput p1, p2, Lasea;->e:I

    .line 244
    .line 245
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lasea;

    .line 250
    .line 251
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lirl;->m:Lachi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    const-string p1, "aft"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "aa"

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lachi;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lirl;->m:Lachi;

    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirl;->n:Lachi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lirl;->n:Lachi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "aft_e"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirl;->a:Lachk;

    .line 2
    .line 3
    const/16 v1, 0xf1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lachk;->k(I)Lachi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lirl;->n:Lachi;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirl;->q:Lachi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "aft"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lirl;->q:Lachi;

    .line 13
    .line 14
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    sget-object v0, Lasea;->a:Lasea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasdz;->a:Lasdz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lasdz;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lasdz;->c:I

    .line 23
    .line 24
    iget p1, v2, Lasdz;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v2, Lasdz;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast p1, Lasea;

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lasdz;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lasea;->ai:Lasdz;

    .line 47
    .line 48
    iget v1, p1, Lasea;->e:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x20

    .line 51
    .line 52
    iput v1, p1, Lasea;->e:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lasea;

    .line 59
    .line 60
    iget-object v0, p0, Lirl;->a:Lachk;

    .line 61
    .line 62
    const/16 v1, 0x120

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lachk;->k(I)Lachi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lirl;->q:Lachi;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lachi;->a(Lasea;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
