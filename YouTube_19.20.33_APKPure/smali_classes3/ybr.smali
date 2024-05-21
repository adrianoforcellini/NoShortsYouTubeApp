.class public final synthetic Lybr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lybs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lybs;Ljava/lang/String;FIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybr;->a:Lybs;

    .line 5
    .line 6
    iput-object p2, p0, Lybr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lybr;->c:F

    .line 9
    .line 10
    iput p4, p0, Lybr;->e:I

    .line 11
    .line 12
    iput-wide p5, p0, Lybr;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lybr;->a:Lybs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lybs;->o:Z

    .line 5
    .line 6
    iget v2, p0, Lybr;->c:F

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v3, v4, v5

    .line 16
    .line 17
    const-string v6, "Receive playback rate update: %s"

    .line 18
    .line 19
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v4, v2, v4

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lybs;->j:Lagsm;

    .line 28
    .line 29
    invoke-interface {v4}, Lagsm;->k()Lagsi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lagsi;->a()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    cmpl-float v4, v4, v2

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v4, v5

    .line 44
    .line 45
    const-string v3, "Apply playback rate update: %s"

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lybs;->j:Lagsm;

    .line 51
    .line 52
    invoke-interface {v3}, Lagsm;->k()Lagsi;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lagsi;->H(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lybs;->j(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-wide v2, p0, Lybr;->d:J

    .line 63
    .line 64
    iget v4, p0, Lybr;->e:I

    .line 65
    .line 66
    iget-object v6, p0, Lybr;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lvgq;->bg(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x3

    .line 77
    new-array v10, v9, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v10, v5

    .line 80
    .line 81
    aput-object v7, v10, v1

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    aput-object v8, v10, v7

    .line 85
    .line 86
    const-string v11, "Receive video update: %s, PlaybackState: %s, position: %s"

    .line 87
    .line 88
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v10, v0, Lybs;->j:Lagsm;

    .line 99
    .line 100
    invoke-interface {v10}, Lagsm;->k()Lagsi;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Lagsi;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10, v6}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lybs;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_0
    invoke-static {v4}, Lvgq;->bg(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-array v10, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v6, v10, v5

    .line 128
    .line 129
    const-string v6, "Receive playback state update: %s"

    .line 130
    .line 131
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v6, "Apply playback state update: %s"

    .line 135
    .line 136
    if-ne v4, v9, :cond_3

    .line 137
    .line 138
    new-array v4, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v7, "PAUSE"

    .line 141
    .line 142
    aput-object v7, v4, v5

    .line 143
    .line 144
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lybs;->n(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lybs;->j:Lagsm;

    .line 151
    .line 152
    invoke-interface {v4}, Lagsm;->o()Lagxp;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lagxp;->c()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    if-ne v4, v7, :cond_4

    .line 161
    .line 162
    new-array v4, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v9, "PLAY"

    .line 165
    .line 166
    aput-object v9, v4, v5

    .line 167
    .line 168
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lybs;->n(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lybs;->j:Lagsm;

    .line 175
    .line 176
    invoke-interface {v4}, Lagsm;->o()Lagxp;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lagxp;->d()V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v8, v4, v5

    .line 186
    .line 187
    const-string v6, "Receive playback position update: %s"

    .line 188
    .line 189
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lybs;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    sub-long/2addr v6, v2

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    const-wide/16 v9, 0x7d0

    .line 202
    .line 203
    cmp-long v4, v6, v9

    .line 204
    .line 205
    if-lez v4, :cond_5

    .line 206
    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v8, v1, v5

    .line 210
    .line 211
    const-string v4, "Apply playback position update: %s"

    .line 212
    .line 213
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Lybs;->i(J)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lybs;->j:Lagsm;

    .line 220
    .line 221
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2, v3}, Lagsi;->ae(J)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void

    .line 229
    :cond_6
    :goto_2
    new-array v7, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v7, v5

    .line 232
    .line 233
    const-string v8, "Apply video update: %s"

    .line 234
    .line 235
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    iput-object v7, v0, Lybs;->p:Ljava/lang/String;

    .line 240
    .line 241
    if-ne v4, v9, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move v1, v5

    .line 245
    :goto_3
    invoke-virtual {v0, v6, v2, v3, v1}, Lybs;->h(Ljava/lang/String;JZ)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
