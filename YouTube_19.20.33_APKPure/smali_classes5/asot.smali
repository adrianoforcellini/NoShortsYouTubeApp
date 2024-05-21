.class public final Lasot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaki;

.field private final b:Lasox;


# direct methods
.method public constructor <init>(Lasox;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasot;->b:Lasox;

    .line 5
    .line 6
    iput-object p2, p0, Lasot;->a:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lasox;)Lamkb;
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
    .locals 5

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasot;->b:Lasox;

    .line 7
    .line 8
    iget-object v1, v1, Lasox;->c:Lasow;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lasow;->a:Lasow;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lasos;

    .line 19
    .line 20
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lasow;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lasos;-><init>(Lasow;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laldn;

    .line 30
    .line 31
    invoke-direct {v1}, Laldn;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lalce;

    .line 35
    .line 36
    invoke-direct {v3}, Lalce;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lasos;->a:Lasow;

    .line 40
    .line 41
    iget-object v2, v2, Lasow;->b:Landg;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lasoz;

    .line 58
    .line 59
    invoke-static {v4}, Lasov;->a(Lasoz;)Lamkb;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lamkb;->w()Lasov;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lasov;

    .line 90
    .line 91
    invoke-static {}, Lagza;->ak()Laldp;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lasot;->b:Lasox;

    .line 107
    .line 108
    iget-object v1, v1, Lasox;->d:Lasoy;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    sget-object v1, Lasoy;->a:Lasoy;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lasou;

    .line 119
    .line 120
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lasoy;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lasou;-><init>(Lasoy;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Laldn;

    .line 130
    .line 131
    invoke-direct {v1}, Laldn;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lalce;

    .line 135
    .line 136
    invoke-direct {v3}, Lalce;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lasou;->a:Lasoy;

    .line 140
    .line 141
    iget-object v2, v2, Lasoy;->b:Landg;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lasoz;

    .line 158
    .line 159
    invoke-static {v4}, Lasov;->a(Lasoz;)Lamkb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lamkb;->w()Lasov;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lasov;

    .line 190
    .line 191
    invoke-static {}, Lagza;->ak()Laldp;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasot;->b:Lasox;

    .line 6
    .line 7
    check-cast p1, Lasot;

    .line 8
    .line 9
    iget-object p1, p1, Lasot;->b:Lasox;

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
    iget-object v0, p0, Lasot;->b:Lasox;

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
    iget-object v0, p0, Lasot;->b:Lasox;

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
    const-string v2, "LoggingExpectationsModel{"

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
