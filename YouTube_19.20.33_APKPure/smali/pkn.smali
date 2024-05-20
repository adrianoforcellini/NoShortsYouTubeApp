.class public final Lpkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laerd;Laeru;ZJLwjd;I)V
    .locals 0

    .line 1
    iput p7, p0, Lpkn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpkn;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lpkn;->b:Z

    iput-wide p4, p0, Lpkn;->a:J

    iput-object p6, p0, Lpkn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpkh;Lpjs;JZLpjs;I)V
    .locals 0

    .line 2
    iput p7, p0, Lpkn;->f:I

    iput-object p2, p0, Lpkn;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lpkn;->a:J

    iput-boolean p5, p0, Lpkn;->b:Z

    iput-object p6, p0, Lpkn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpkn;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpkp;Lpkm;Lpkm;JZI)V
    .locals 0

    .line 3
    iput p7, p0, Lpkn;->f:I

    iput-object p2, p0, Lpkn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpkn;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lpkn;->a:J

    iput-boolean p6, p0, Lpkn;->b:Z

    iput-object p1, p0, Lpkn;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwxx;[Lahcy;Lahcz;JZI)V
    .locals 0

    .line 4
    iput p7, p0, Lpkn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpkn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpkn;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lpkn;->a:J

    iput-boolean p6, p0, Lpkn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lpkn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpkn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lpkn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laerd;

    .line 16
    .line 17
    iput-object v1, v0, Laerd;->j:Laeru;

    .line 18
    .line 19
    iget-boolean v1, p0, Lpkn;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Laerd;->d:Z

    .line 22
    .line 23
    iget-wide v1, p0, Lpkn;->a:J

    .line 24
    .line 25
    iput-wide v1, v0, Laerd;->e:J

    .line 26
    .line 27
    iget-object v1, p0, Lpkn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Laetj;->a:Lxpv;

    .line 30
    .line 31
    check-cast v1, Lwjd;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lwjd;->a(Laerd;Lxpv;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lpkn;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, [Lahcy;

    .line 41
    .line 42
    array-length v0, v7

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v8, p0, Lpkn;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, v7, v1

    .line 49
    .line 50
    iget-object v2, v2, Lahcy;->h:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v8, Lahcz;

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Lahcz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v0, p0, Lpkn;->b:Z

    .line 61
    .line 62
    iget-wide v4, p0, Lpkn;->a:J

    .line 63
    .line 64
    iget-object v9, p0, Lpkn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, Lahcz;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v10

    .line 71
    move-wide v2, v4

    .line 72
    invoke-virtual/range {v1 .. v7}, Lahcz;->L(JJLjava/lang/String;[Lahcy;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Lahcz;->D(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Luxj;

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v9, v8, v1, v2}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v9, Lwxx;

    .line 91
    .line 92
    iget-object v1, v9, Lwxx;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lpkn;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lpkn;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lpkh;

    .line 103
    .line 104
    check-cast v0, Lpjs;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lpkh;->M(Lpjs;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, p0, Lpkn;->b:Z

    .line 110
    .line 111
    iget-wide v4, p0, Lpkn;->a:J

    .line 112
    .line 113
    iget-object v0, p0, Lpkn;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lpkn;->e:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lpkh;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lpjs;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual/range {v2 .. v7}, Lpkh;->J(Lpjs;JZZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lazlf;->b()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lpkn;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lpjm;

    .line 133
    .line 134
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lphz;->at:Lphy;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lphf;->s(Lphy;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lpkn;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lpkn;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, p0, Lpkn;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lpjs;

    .line 153
    .line 154
    check-cast v1, Lpjs;

    .line 155
    .line 156
    check-cast v0, Lpkh;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lpkh;->D(Lpjs;Lpjs;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    iget-object v0, p0, Lpkn;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Lpkn;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, p0, Lpkn;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-wide v6, p0, Lpkn;->a:J

    .line 169
    .line 170
    iget-boolean v8, p0, Lpkn;->b:Z

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, Lpkm;

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Lpkm;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Lpkp;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual/range {v3 .. v9}, Lpkp;->r(Lpkm;Lpkm;JZLandroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method
