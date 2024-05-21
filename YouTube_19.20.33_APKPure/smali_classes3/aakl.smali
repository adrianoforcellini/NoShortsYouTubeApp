.class public final Laakl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laakf;

.field public b:Laakf;

.field private c:Ljava/lang/String;

.field private d:Laakh;

.field private e:Laakh;

.field private f:Laakm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laakn;
    .locals 9

    .line 1
    iget-object v0, p0, Laakl;->d:Laakh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakvi;->a:Lakvi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laakh;->a:Laakh;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laakl;->d(Laakh;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Laakl;->e:Laakh;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lakvi;->a:Lakvi;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Laakh;->a:Laakh;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Laakl;->b(Laakh;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Laakl;->f:Laakm;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lakvi;->a:Lakvi;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Laakm;->a:Laakm;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iput-object v0, p0, Laakl;->f:Laakm;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "Null reason"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_6
    :goto_3
    iget-object v3, p0, Laakl;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_e

    .line 80
    .line 81
    iget-object v6, p0, Laakl;->d:Laakh;

    .line 82
    .line 83
    if-eqz v6, :cond_e

    .line 84
    .line 85
    iget-object v7, p0, Laakl;->e:Laakh;

    .line 86
    .line 87
    if-eqz v7, :cond_e

    .line 88
    .line 89
    iget-object v8, p0, Laakl;->f:Laakm;

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    new-instance v0, Laakn;

    .line 95
    .line 96
    iget-object v4, p0, Laakl;->a:Laakf;

    .line 97
    .line 98
    iget-object v5, p0, Laakl;->b:Laakf;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v8}, Laakn;-><init>(Ljava/lang/String;Laakf;Laakf;Laakh;Laakh;Laakm;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Laakn;->c:Laakf;

    .line 105
    .line 106
    iget-object v2, v0, Laakn;->b:Laakf;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-string v4, "Both current and previous entity should be of the same Entity type"

    .line 125
    .line 126
    invoke-static {v3, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Laakf;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1}, Laakf;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const-string v4, "Both previous and current entities must have the same key"

    .line 142
    .line 143
    invoke-static {v3, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-nez v2, :cond_9

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    :cond_9
    const/4 v3, 0x1

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v4, v0, Laakn;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2}, Laakf;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    :cond_a
    const/4 v2, 0x0

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    iget-object v4, v0, Laakn;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1}, Laakf;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    move v3, v2

    .line 182
    :cond_c
    :goto_4
    const-string v1, "The update\'s entityKey must match the current or previous entity\'s key (or both)"

    .line 183
    .line 184
    invoke-static {v3, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    return-object v0

    .line 188
    :cond_e
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Laakl;->c:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v1, :cond_f

    .line 196
    .line 197
    const-string v1, " entityKey"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_f
    iget-object v1, p0, Laakl;->d:Laakh;

    .line 203
    .line 204
    if-nez v1, :cond_10

    .line 205
    .line 206
    const-string v1, " previousMetadata"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_10
    iget-object v1, p0, Laakl;->e:Laakh;

    .line 212
    .line 213
    if-nez v1, :cond_11

    .line 214
    .line 215
    const-string v1, " currentMetadata"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_11
    iget-object v1, p0, Laakl;->f:Laakm;

    .line 221
    .line 222
    if-nez v1, :cond_12

    .line 223
    .line 224
    const-string v1, " reason"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "Missing required properties:"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public final b(Laakh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laakl;->e:Laakh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null currentMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laakl;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null entityKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Laakh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laakl;->d:Laakh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null previousMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
