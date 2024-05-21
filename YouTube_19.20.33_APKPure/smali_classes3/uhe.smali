.class public final synthetic Luhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luhe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafk;)V
    .locals 10

    .line 1
    iget v0, p0, Luhe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget v2, p1, Lafk;->b:I

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lanr;

    .line 34
    .line 35
    iget v3, v3, Lanr;->e:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lanr;

    .line 43
    .line 44
    iget-boolean v3, v3, Lanr;->f:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    neg-int v2, v2

    .line 49
    :cond_0
    sget-object v3, Lald;->a:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lano;

    .line 56
    .line 57
    invoke-static {v2}, Lald;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v1, v2, v3}, Lano;->j(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget p1, p1, Lafk;->b:I

    .line 68
    .line 69
    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Luhj;

    .line 72
    .line 73
    iget v1, v0, Luhj;->o:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_f

    .line 76
    .line 77
    iget-object v1, v0, Luhj;->z:Lzub;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v2, v0, Luhj;->c:I

    .line 83
    .line 84
    iget-object v3, v0, Luhj;->j:Laoj;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lucy;->p(ILaoj;)Landroid/media/CamcorderProfile;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    move v4, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 99
    .line 100
    :goto_1
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v5, p1, 0x5a

    .line 106
    .line 107
    rem-int/lit16 v5, v5, 0xb4

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    move v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v6, v4

    .line 114
    :goto_3
    if-nez v5, :cond_6

    .line 115
    .line 116
    move v4, v3

    .line 117
    :cond_6
    iget-object v3, v0, Luhj;->i:Lacx;

    .line 118
    .line 119
    sget-object v5, Lacx;->b:Lacx;

    .line 120
    .line 121
    if-ne v3, v5, :cond_7

    .line 122
    .line 123
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 127
    .line 128
    :goto_4
    iget-object v5, v1, Lzub;->i:Lyvv;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x1

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iput-boolean v8, v1, Lzub;->u:Z

    .line 135
    .line 136
    new-instance v9, Lajnj;

    .line 137
    .line 138
    invoke-direct {v9, v1, v7}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v5, Lyvv;->M:Lajnj;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lyvv;->m(Lcom/google/research/xeno/effect/InputFrameSource;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-boolean v3, v0, Luhj;->g:Z

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    const v5, 0xac44

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v5, 0x10

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget v2, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 172
    .line 173
    if-ne v2, v8, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const/16 v5, 0xc

    .line 177
    .line 178
    :cond_a
    :goto_5
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_b
    iput v4, v1, Lzub;->o:I

    .line 187
    .line 188
    iput v6, v1, Lzub;->p:I

    .line 189
    .line 190
    iget-object v2, v1, Lzub;->j:Lamsf;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v2, v4, v6}, Lamsf;->a(II)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v2, v1, Lzub;->i:Lyvv;

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget v3, v1, Lzub;->o:I

    .line 202
    .line 203
    iget v4, v1, Lzub;->p:I

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Lyvv;->n(II)V

    .line 206
    .line 207
    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    iget-object v2, v1, Lzub;->i:Lyvv;

    .line 211
    .line 212
    iget-object v2, v2, Lyvv;->b:Lyvu;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/16 v3, 0xd

    .line 218
    .line 219
    invoke-virtual {v2, v3, v7}, Lyvu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object v1, v1, Lzub;->i:Lyvv;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyvv;->q()V

    .line 229
    .line 230
    .line 231
    :cond_e
    iput p1, v0, Luhj;->o:I

    .line 232
    .line 233
    :cond_f
    return-void
.end method
