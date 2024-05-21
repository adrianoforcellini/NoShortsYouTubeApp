.class final Laaja;
.super Laajd;
.source "PG"


# instance fields
.field private final a:Lalcp;

.field private final b:Laakf;

.field private final c:Laakh;

.field private final d:Lanez;

.field private final e:Laakx;

.field private final f:Lqgj;

.field private final g:Ljava/lang/String;

.field private final h:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;Lalcp;Laakf;Laakh;Lanez;Laakx;Lqgj;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laajd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "entity and metadata cannot both be null"

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laaja;->h:Lyhq;

    .line 17
    .line 18
    iput-object p2, p0, Laaja;->a:Lalcp;

    .line 19
    .line 20
    iput-object p3, p0, Laaja;->b:Laakf;

    .line 21
    .line 22
    iput-object p4, p0, Laaja;->c:Laakh;

    .line 23
    .line 24
    iput-object p5, p0, Laaja;->d:Lanez;

    .line 25
    .line 26
    iput-object p6, p0, Laaja;->e:Laakx;

    .line 27
    .line 28
    iput-object p7, p0, Laaja;->f:Lqgj;

    .line 29
    .line 30
    iput-object p8, p0, Laaja;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static b(Lyhq;Lalcp;Laakf;Lanez;Laakx;Lqgj;)Laaja;
    .locals 10

    .line 1
    new-instance v9, Laaja;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-interface {p2}, Laakf;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Laaja;-><init>(Lyhq;Lalcp;Laakf;Laakh;Lanez;Laakx;Lqgj;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method


# virtual methods
.method public final a(Laajp;Lsgs;Lalce;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laaja;->h:Lyhq;

    .line 2
    .line 3
    iget-object v1, p0, Laaja;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lyhq;->bt(Lsgs;Ljava/lang/String;)Laalh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Laalh;->d:Lanez;

    .line 10
    .line 11
    iget-object v2, p0, Laaja;->d:Lanez;

    .line 12
    .line 13
    invoke-static {v1, v2}, Laakx;->c(Lanez;Lanez;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    iget-object v1, v0, Laalh;->b:Laakf;

    .line 20
    .line 21
    iget-object v2, v0, Laalh;->c:Laakh;

    .line 22
    .line 23
    iget-object v3, p0, Laaja;->b:Laakf;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_0
    iget-object v3, p0, Laaja;->c:Laakh;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_1
    invoke-static {v3, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v5

    .line 46
    iget-object v0, v0, Laalh;->d:Lanez;

    .line 47
    .line 48
    iget-object v5, p0, Laaja;->d:Lanez;

    .line 49
    .line 50
    invoke-static {v0, v5}, Laakx;->b(Lanez;Lanez;)Lanez;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v5, p0, Laaja;->g:Ljava/lang/String;

    .line 55
    .line 56
    sget v6, Laals;->a:I

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    :try_start_0
    invoke-static {v5}, Laals;->e(Ljava/lang/String;)Laqcn;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    iget v5, v5, Laqcn;->b:I
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    and-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    if-eqz v7, :cond_a

    .line 70
    .line 71
    and-int/lit8 v7, v5, 0x2

    .line 72
    .line 73
    if-eqz v7, :cond_a

    .line 74
    .line 75
    and-int/lit8 v7, v5, 0x4

    .line 76
    .line 77
    if-nez v7, :cond_a

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    iget-object v5, p0, Laaja;->b:Laakf;

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string p2, "Cannot commit metadata without an existing entity"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v6}, Laaiq;->a(Ljava/lang/Throwable;I)Laaiq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_0
    invoke-static {}, Laalh;->a()Lalwb;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v7, p0, Laaja;->a:Lalcp;

    .line 109
    .line 110
    sget-object v8, Laala;->a:Lanez;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    if-ne v1, v5, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lvjf;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v7, v1, v5}, Lvjf;->aI(Laakf;Laakf;)Laakf;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v5, v1

    .line 135
    :cond_6
    :goto_1
    iput-object v5, v6, Lalwb;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, p0, Laaja;->c:Laakh;

    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    :cond_7
    invoke-virtual {v6, v5}, Lalwb;->v(Laakh;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lalwb;->u(Lanez;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lalwb;->t()Laalh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    :cond_8
    iget-object v3, p0, Laaja;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Laakn;->a()Laakl;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v3}, Laakl;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v4, Laakl;->a:Laakf;

    .line 168
    .line 169
    iget-object v1, v0, Laalh;->b:Laakf;

    .line 170
    .line 171
    iput-object v1, v4, Laakl;->b:Laakf;

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Laakl;->d(Laakh;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Laalh;->c:Laakh;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Laakl;->b(Laakh;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Laakl;->a()Laakn;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p3, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object p3, p0, Laaja;->f:Lqgj;

    .line 189
    .line 190
    invoke-interface {p3}, Lqgj;->h()Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {p1, p2, v0, v1, v2}, Laaja;->d(Laajp;Lsgs;Laalh;J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 203
    .line 204
    const-string p2, "Invalid EntityKey"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v6}, Laaiq;->a(Ljava/lang/Throwable;I)Laaiq;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_b
    return-void
.end method
