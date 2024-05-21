.class public final Ladtp;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Lanch;


# direct methods
.method public constructor <init>(Lablx;Laeqb;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Long;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v1, "player/get_drm_license"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Larca;->a:Larca;

    .line 15
    .line 16
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, p0

    .line 21
    iput-object v0, v1, Ladtp;->a:Lanch;

    .line 22
    .line 23
    invoke-virtual {p0}, Laaph;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v2, Larca;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, v2, Larca;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v2, Larca;->b:I

    .line 41
    .line 42
    move-object v3, p4

    .line 43
    iput-object v3, v2, Larca;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v2, Larca;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput v3, v2, Larca;->e:I

    .line 54
    .line 55
    iget v4, v2, Larca;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v2, Larca;->b:I

    .line 60
    .line 61
    invoke-static {p3}, Laehk;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lanbk;->x([B)Lanbk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v4, Larca;

    .line 74
    .line 75
    iget v5, v4, Larca;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x8

    .line 78
    .line 79
    iput v5, v4, Larca;->b:I

    .line 80
    .line 81
    iput-object v2, v4, Larca;->f:Lanbk;

    .line 82
    .line 83
    invoke-static {p6}, Laehk;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v2, Larca;

    .line 92
    .line 93
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v4, v2, Larca;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x10

    .line 99
    .line 100
    iput v4, v2, Larca;->b:I

    .line 101
    .line 102
    move-object v4, p6

    .line 103
    iput-object v4, v2, Larca;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p5}, Laehk;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v2, Larca;

    .line 114
    .line 115
    iget v4, v2, Larca;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x20

    .line 118
    .line 119
    iput v4, v2, Larca;->b:I

    .line 120
    .line 121
    move-object v4, p5

    .line 122
    iput-object v4, v2, Larca;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v2, Larca;

    .line 130
    .line 131
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v2, Larca;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x40

    .line 137
    .line 138
    iput v4, v2, Larca;->b:I

    .line 139
    .line 140
    move-object v4, p7

    .line 141
    iput-object v4, v2, Larca;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v2, Larca;

    .line 149
    .line 150
    iget v4, v2, Larca;->b:I

    .line 151
    .line 152
    or-int/lit16 v4, v4, 0x80

    .line 153
    .line 154
    iput v4, v2, Larca;->b:I

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz p9, :cond_0

    .line 158
    .line 159
    move v5, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move v5, v4

    .line 162
    :goto_0
    iput-boolean v5, v2, Larca;->j:Z

    .line 163
    .line 164
    if-eqz p8, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v2, Larca;

    .line 172
    .line 173
    iput v4, v2, Larca;->o:I

    .line 174
    .line 175
    iget v4, v2, Larca;->b:I

    .line 176
    .line 177
    or-int/lit16 v4, v4, 0x2000

    .line 178
    .line 179
    iput v4, v2, Larca;->b:I

    .line 180
    .line 181
    :cond_1
    if-eqz p9, :cond_2

    .line 182
    .line 183
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v4, Larca;

    .line 193
    .line 194
    iget v5, v4, Larca;->b:I

    .line 195
    .line 196
    or-int/lit16 v5, v5, 0x100

    .line 197
    .line 198
    iput v5, v4, Larca;->b:I

    .line 199
    .line 200
    iput v2, v4, Larca;->k:I

    .line 201
    .line 202
    :cond_2
    if-eqz p10, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v2, Larca;

    .line 210
    .line 211
    iget v4, v2, Larca;->b:I

    .line 212
    .line 213
    or-int/lit16 v4, v4, 0x400

    .line 214
    .line 215
    iput v4, v2, Larca;->b:I

    .line 216
    .line 217
    iput-boolean v3, v2, Larca;->l:Z

    .line 218
    .line 219
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v2, Larca;

    .line 225
    .line 226
    add-int/lit8 v3, p10, -0x1

    .line 227
    .line 228
    iput v3, v2, Larca;->m:I

    .line 229
    .line 230
    iget v3, v2, Larca;->b:I

    .line 231
    .line 232
    or-int/lit16 v3, v3, 0x800

    .line 233
    .line 234
    iput v3, v2, Larca;->b:I

    .line 235
    .line 236
    :cond_3
    if-eqz p11, :cond_4

    .line 237
    .line 238
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 246
    .line 247
    check-cast v0, Larca;

    .line 248
    .line 249
    iget v4, v0, Larca;->b:I

    .line 250
    .line 251
    or-int/lit16 v4, v4, 0x1000

    .line 252
    .line 253
    iput v4, v0, Larca;->b:I

    .line 254
    .line 255
    iput-wide v2, v0, Larca;->n:J

    .line 256
    .line 257
    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lanea;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtp;->a:Lanch;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladtp;->a:Lanch;

    .line 2
    .line 3
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Larca;

    .line 6
    .line 7
    iget v0, v0, Larca;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Laehk;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
