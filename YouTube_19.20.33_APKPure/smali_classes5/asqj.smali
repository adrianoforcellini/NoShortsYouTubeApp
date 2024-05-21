.class public final Lasqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasqd;

.field private final b:Laaki;


# direct methods
.method public constructor <init>(Lasqd;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasqj;->a:Lasqd;

    .line 5
    .line 6
    iput-object p2, p0, Lasqj;->b:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Lasqd;)Lamkb;
    .locals 1

    .line 1
    new-instance v0, Lamkb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lamkb;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Laldp;
    .locals 4

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasqj;->a:Lasqd;

    .line 7
    .line 8
    iget-object v1, v1, Lasqd;->c:Laqhw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laqhw;->a:Laqhw;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lasqj;->b:Laaki;

    .line 15
    .line 16
    invoke-static {v1}, Laqht;->b(Laqhw;)Lamtt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lamtt;->h(Laaki;)Laqht;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lasqj;->a:Lasqd;

    .line 32
    .line 33
    iget-object v1, v1, Lasqd;->g:Lavzc;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lavzc;->a:Lavzc;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lasqj;->b:Laaki;

    .line 40
    .line 41
    invoke-static {v1}, Lavze;->b(Lavzc;)Lamtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lamtp;->s(Laaki;)Lavze;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lavze;->a()Laldp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lasqj;->a:Lasqd;

    .line 57
    .line 58
    iget-object v1, v1, Lasqd;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-static {v1}, Laxrk;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lamtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lamtp;->m()Laxrk;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lagza;->ak()Laldp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lasqj;->a:Lasqd;

    .line 81
    .line 82
    iget-object v1, v1, Lasqd;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    invoke-static {v1}, Laxrk;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lamtp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lamtp;->m()Laxrk;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lagza;->ak()Laldp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lasqj;->a:Lasqd;

    .line 105
    .line 106
    iget-object v1, v1, Lasqd;->j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    invoke-static {v1}, Laxrk;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lamtp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lamtp;->m()Laxrk;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lagza;->ak()Laldp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lasqj;->a:Lasqd;

    .line 129
    .line 130
    iget-object v1, v1, Lasqd;->k:Laqhw;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    sget-object v1, Laqhw;->a:Laqhw;

    .line 135
    .line 136
    :cond_5
    iget-object v2, p0, Lasqj;->b:Laaki;

    .line 137
    .line 138
    invoke-static {v1}, Laqht;->b(Laqhw;)Lamtt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Lamtt;->h(Laaki;)Laqht;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lasqj;->a:Lasqd;

    .line 154
    .line 155
    iget-object v1, v1, Lasqd;->l:Lasqc;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    sget-object v1, Lasqc;->a:Lasqc;

    .line 160
    .line 161
    :cond_6
    iget-object v2, p0, Lasqj;->b:Laaki;

    .line 162
    .line 163
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lasqi;

    .line 168
    .line 169
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lasqc;

    .line 174
    .line 175
    invoke-direct {v3, v1, v2}, Lasqi;-><init>(Lasqc;Laaki;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Laldn;

    .line 179
    .line 180
    invoke-direct {v1}, Laldn;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, Lasqi;->b:Lasqc;

    .line 184
    .line 185
    iget-object v2, v2, Lasqc;->b:Lavzc;

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    sget-object v2, Lavzc;->a:Lavzc;

    .line 190
    .line 191
    :cond_7
    iget-object v3, v3, Lasqi;->a:Laaki;

    .line 192
    .line 193
    invoke-static {v2}, Lavze;->b(Lavzc;)Lamtp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v3}, Lamtp;->s(Laaki;)Lavze;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lavze;->a()Laldp;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lasqj;->a:Lasqd;

    .line 216
    .line 217
    iget-object v1, v1, Lasqd;->m:Lasor;

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    sget-object v1, Lasor;->b:Lasor;

    .line 222
    .line 223
    :cond_8
    iget-object v2, p0, Lasqj;->b:Laaki;

    .line 224
    .line 225
    invoke-static {v1}, Lasoq;->b(Lasor;)Lamkb;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v2}, Lamkb;->y(Laaki;)Lasoq;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lasoq;->a()Laldp;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public final b()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqj;->a:Lasqd;

    .line 2
    .line 3
    iget-object v0, v0, Lasqd;->c:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final c()Lavzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqj;->a:Lasqd;

    .line 2
    .line 3
    iget-object v0, v0, Lasqd;->g:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqj;->a:Lasqd;

    .line 2
    .line 3
    iget-object v0, v0, Lasqd;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lasqj;->a:Lasqd;

    .line 2
    .line 3
    iget-wide v0, v0, Lasqd;->f:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasqj;->a:Lasqd;

    .line 6
    .line 7
    check-cast p1, Lasqj;

    .line 8
    .line 9
    iget-object p1, p1, Lasqj;->a:Lasqd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lasqj;->a:Lasqd;

    .line 2
    .line 3
    iget-wide v0, v0, Lasqd;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lasqj;->a:Lasqd;

    .line 2
    .line 3
    iget-wide v0, v0, Lasqd;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasqj;->a:Lasqd;

    .line 2
    .line 3
    iget v0, v0, Lasqd;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasqj;->a:Lasqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lasqj;->a:Lasqd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MacroMarkerMessageModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
