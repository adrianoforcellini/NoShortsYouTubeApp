.class public final Labgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labgk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labgk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Labgk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Labgl;

    .line 10
    .line 11
    iput-boolean p1, v1, Labgl;->o:Z

    .line 12
    .line 13
    iput-boolean p2, v1, Labgl;->p:Z

    .line 14
    .line 15
    iget-object v2, v1, Labgl;->b:Labgj;

    .line 16
    .line 17
    iput-boolean p2, v2, Labgj;->l:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Labgl;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lagdq;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lagdq;->j(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, v1, Labgl;->c:Labgm;

    .line 37
    .line 38
    invoke-interface {p1}, Labgm;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    check-cast v0, Lagdq;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lagdq;->j(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Labgl;->b:Labgj;

    .line 50
    .line 51
    invoke-virtual {p1}, Labgj;->n()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-boolean p1, v1, Labgl;->h:Z

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p1, v1, Labgl;->c:Labgm;

    .line 61
    .line 62
    invoke-interface {p1, v3}, Labgm;->c(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    iget-object p1, v1, Labgl;->c:Labgm;

    .line 67
    .line 68
    if-eq v3, p2, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v2, v3

    .line 72
    :goto_2
    invoke-interface {p1, v2}, Labgm;->c(I)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Labgk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labid;

    .line 11
    .line 12
    invoke-virtual {v0}, Labid;->rU()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labdw;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Labdw;->f:Laoxu;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labdw;->c(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Labgk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labid;

    .line 11
    .line 12
    invoke-virtual {v0}, Labid;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labdw;

    .line 19
    .line 20
    iget-object v1, v0, Labdw;->e:Laoxu;

    .line 21
    .line 22
    iget-object v2, v0, Labdw;->a:Laadu;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Labdw;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v0, v0, Labdw;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Labgk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Labdw;

    .line 10
    .line 11
    invoke-virtual {v0}, Labdw;->b()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
