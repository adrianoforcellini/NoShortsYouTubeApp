.class public final synthetic Lacco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laccu;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Laboa;


# direct methods
.method public synthetic constructor <init>(Laccu;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laboa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacco;->a:Laccu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacco;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lacco;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lacco;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lacco;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lacco;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lacco;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lacco;->h:Laboa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lacco;->a:Laccu;

    .line 2
    .line 3
    iget-boolean v1, p0, Lacco;->b:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Laccu;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, La;->aB(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lacco;->h:Laboa;

    .line 12
    .line 13
    iget-object v4, v0, Laccu;->j:Lacce;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-interface {v3, v0}, Laboa;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, v0, Laccu;->r:Lacbw;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lacbw;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lacco;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v5, "0"

    .line 33
    .line 34
    const-string v6, "enable1080P"

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, Lacco;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lez v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-gtz v8, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v8, v0, Laccu;->g:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean v4, v0, Laccu;->f:Z

    .line 71
    .line 72
    const-string v7, "1"

    .line 73
    .line 74
    const/16 v8, 0x438

    .line 75
    .line 76
    const/16 v9, 0x2d0

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v4, v0, Laccu;->g:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v10, v0, Laccu;->s:Lacls;

    .line 83
    .line 84
    invoke-virtual {v10}, Lacls;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v2, v10, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v5, v7

    .line 92
    :goto_1
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Laccu;->s:Lacls;

    .line 96
    .line 97
    invoke-virtual {v4}, Lacls;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eq v2, v4, :cond_5

    .line 102
    .line 103
    move v5, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v5, v8

    .line 106
    :goto_2
    iget-object v4, v0, Laccu;->s:Lacls;

    .line 107
    .line 108
    invoke-virtual {v4}, Lacls;->r()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eq v2, v4, :cond_6

    .line 113
    .line 114
    const/16 v4, 0x280

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/16 v4, 0x3c0

    .line 118
    .line 119
    :goto_3
    iget-wide v6, v0, Laccu;->h:D

    .line 120
    .line 121
    iget-object v8, v0, Laccu;->s:Lacls;

    .line 122
    .line 123
    int-to-double v9, v5

    .line 124
    invoke-virtual {v8}, Lacls;->z()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v2, v8, :cond_10

    .line 129
    .line 130
    mul-double/2addr v9, v6

    .line 131
    double-to-int v4, v9

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_7
    iget-boolean v4, p0, Lacco;->c:Z

    .line 135
    .line 136
    iget-object v10, v0, Laccu;->s:Lacls;

    .line 137
    .line 138
    invoke-virtual {v10}, Lacls;->p()Lasni;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-boolean v10, v10, Lasni;->I:Z

    .line 143
    .line 144
    if-eqz v10, :cond_a

    .line 145
    .line 146
    iget-object v7, v0, Laccu;->g:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v5, 0xf00

    .line 152
    .line 153
    const/16 v6, 0x870

    .line 154
    .line 155
    if-eq v2, v4, :cond_8

    .line 156
    .line 157
    move v7, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v7, v6

    .line 160
    :goto_4
    if-eq v2, v4, :cond_9

    .line 161
    .line 162
    move v5, v6

    .line 163
    :cond_9
    move v4, v7

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    iget-object v10, v0, Laccu;->s:Lacls;

    .line 166
    .line 167
    invoke-virtual {v10}, Lacls;->s()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_d

    .line 172
    .line 173
    iget-object v9, v0, Laccu;->g:Ljava/util/Map;

    .line 174
    .line 175
    iget-object v10, v0, Laccu;->s:Lacls;

    .line 176
    .line 177
    invoke-virtual {v10}, Lacls;->s()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eq v2, v10, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object v5, v7

    .line 185
    :goto_5
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x780

    .line 189
    .line 190
    if-eq v2, v4, :cond_c

    .line 191
    .line 192
    move v6, v5

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move v6, v8

    .line 195
    :goto_6
    if-eq v2, v4, :cond_f

    .line 196
    .line 197
    move v4, v6

    .line 198
    move v5, v8

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    iget-object v7, v0, Laccu;->g:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x500

    .line 206
    .line 207
    if-eq v2, v4, :cond_e

    .line 208
    .line 209
    move v6, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move v6, v9

    .line 212
    :goto_7
    if-eq v2, v4, :cond_f

    .line 213
    .line 214
    move v4, v6

    .line 215
    move v5, v9

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    move v4, v6

    .line 218
    :cond_10
    :goto_8
    iget-object v6, v0, Laccu;->a:Labnc;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    if-ltz v4, :cond_11

    .line 222
    .line 223
    if-ltz v5, :cond_11

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_11
    move v2, v7

    .line 227
    :goto_9
    iget-object v8, p0, Lacco;->g:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v9, p0, Lacco;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2}, La;->aB(Z)V

    .line 232
    .line 233
    .line 234
    iput v4, v6, Labnc;->a:I

    .line 235
    .line 236
    iput v5, v6, Labnc;->b:I

    .line 237
    .line 238
    iget-object v2, v0, Laccu;->j:Lacce;

    .line 239
    .line 240
    iget-object v6, v0, Laccu;->k:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object v0, v0, Laccu;->i:Lacck;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v6, v2, Lacce;->j:Landroid/os/Handler;

    .line 248
    .line 249
    iput-boolean v1, v2, Lacce;->k:Z

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v9, v2, Lacce;->l:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v8, v2, Lacce;->m:Ljava/lang/String;

    .line 260
    .line 261
    iput v4, v2, Lacce;->n:I

    .line 262
    .line 263
    iput v5, v2, Lacce;->o:I

    .line 264
    .line 265
    iput-object v0, v2, Lacce;->p:Lacck;

    .line 266
    .line 267
    invoke-interface {v3, v7}, Laboa;->a(I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
