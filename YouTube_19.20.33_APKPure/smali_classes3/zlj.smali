.class public final Lzlj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lzlk;


# direct methods
.method public constructor <init>(Lzlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlj;->a:Lzlk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const-string p2, "INTENT_CANCEL_TRANSCODE"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, p0, Lzlj;->a:Lzlk;

    .line 16
    .line 17
    iget-object p1, p1, Lzlk;->a:Lydb;

    .line 18
    .line 19
    iget-object p2, p1, Lydb;->g:Lsrz;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lsrz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lujn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lujn;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p1, Lydb;->f:Lytd;

    .line 32
    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    iget-object v0, p2, Lytd;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p2, "Jetpack transformer is not initialized when cancel is called"

    .line 40
    .line 41
    invoke-static {p2}, Lxyv;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    check-cast v0, Lddt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lddt;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lddt;->e:Lddx;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_0
    iget-boolean v3, v1, Lddx;->q:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1}, Lddx;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lddx;->d:Lbuh;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-interface {v3, v4, v2}, Lbuh;->j(ILjava/lang/Object;)Lfvn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lfvn;->l()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lddx;->t:Liep;

    .line 75
    .line 76
    invoke-virtual {v3}, Liep;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lddx;->t:Liep;

    .line 80
    .line 81
    invoke-virtual {v3}, Liep;->f()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lddx;->n:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    :goto_0
    iput-object v2, v0, Lddt;->e:Lddx;

    .line 89
    .line 90
    :goto_1
    iget-object v0, p2, Lytd;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast v0, Laitn;

    .line 95
    .line 96
    invoke-virtual {v0}, Laitn;->m()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v2, p2, Lytd;->e:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_2
    iget-object p1, p1, Lydb;->h:Lmtp;

    .line 102
    .line 103
    invoke-virtual {p1}, Lmtp;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    iput-object v2, v0, Lddt;->e:Lddx;

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    iget-object p1, p1, Lydb;->h:Lmtp;

    .line 113
    .line 114
    invoke-virtual {p1}, Lmtp;->c()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
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
