.class public final Latrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaki;

.field private final b:Latrq;


# direct methods
.method public constructor <init>(Latrq;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrp;->b:Latrq;

    .line 5
    .line 6
    iput-object p2, p0, Latrp;->a:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Latrq;)Lamkd;
    .locals 1

    .line 1
    new-instance v0, Lamkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lamkd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Laldp;
    .locals 5

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latrp;->b:Latrq;

    .line 7
    .line 8
    iget-object v1, v1, Latrq;->e:Latro;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Latro;->b:Latro;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lancj;

    .line 19
    .line 20
    new-instance v2, Latrn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Latro;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Latrn;-><init>(Latro;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Laldn;

    .line 32
    .line 33
    invoke-direct {v1}, Laldn;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Latrn;->a:Latro;

    .line 37
    .line 38
    iget-object v2, v2, Latro;->g:Latri;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Latri;->a:Latri;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Latrh;

    .line 49
    .line 50
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Latri;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Latrh;-><init>(Latri;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Laldn;

    .line 60
    .line 61
    invoke-direct {v2}, Laldn;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Latrh;->a:Latri;

    .line 65
    .line 66
    iget-object v3, v3, Latri;->d:Latrj;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Latrj;->a:Latrj;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Latrj;

    .line 81
    .line 82
    invoke-static {}, Lagza;->ak()Laldp;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Laldn;->g()Laldp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lalce;

    .line 104
    .line 105
    invoke-direct {v1}, Lalce;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Latrp;->b:Latrq;

    .line 109
    .line 110
    iget-object v2, v2, Latrq;->f:Landg;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Latrq;

    .line 127
    .line 128
    invoke-static {v3}, Latrp;->b(Latrq;)Lamkd;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Latrp;->a:Laaki;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lamkd;->G(Laaki;)Latrp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Latrp;

    .line 161
    .line 162
    invoke-virtual {v2}, Latrp;->a()Laldp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    new-instance v1, Lalce;

    .line 171
    .line 172
    invoke-direct {v1}, Lalce;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Latrp;->b:Latrq;

    .line 176
    .line 177
    iget-object v2, v2, Latrq;->g:Landg;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Latrq;

    .line 194
    .line 195
    invoke-static {v3}, Latrp;->b(Latrq;)Lamkd;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, p0, Latrp;->a:Laaki;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lamkd;->G(Laaki;)Latrp;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Latrp;

    .line 228
    .line 229
    invoke-virtual {v2}, Latrp;->a()Laldp;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latrp;->b:Latrq;

    .line 6
    .line 7
    check-cast p1, Latrp;

    .line 8
    .line 9
    iget-object p1, p1, Latrp;->b:Latrq;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Latrp;->b:Latrq;

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
    iget-object v0, p0, Latrp;->b:Latrq;

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
    const-string v2, "OfflineOrchestrationActionModel{"

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
