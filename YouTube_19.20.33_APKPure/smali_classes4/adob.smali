.class public final Ladob;
.super Laegk;
.source "PG"


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ladum;

.field private final d:Laegw;

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:J


# direct methods
.method public constructor <init>(Lbwo;Ljava/util/Set;Ladum;Laegw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laegk;-><init>(Lbwo;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ladob;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p3, p0, Ladob;->c:Ladum;

    .line 13
    .line 14
    iput-object p4, p0, Ladob;->d:Laegw;

    .line 15
    .line 16
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladob;->e:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Ladob;->f:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ladob;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laegk;->a([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0}, Ladob;->g()V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final b(Lbvx;)J
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ladob;->f:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Ladob;->g:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x927c0

    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ladob;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v1, p0, Ladob;->e:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ladgl;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Ladob;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ladob;->f:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v1, p1, Lbvx;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v2, p0, Ladob;->e:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2}, Laehk;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Ladob;->b:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v5, p0, Ladob;->b:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lyam;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v0, v4, v5}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v0}, Lyam;->a()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lbvx;->d(Landroid/net/Uri;)Lbvx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v0, p1

    .line 139
    :goto_1
    :try_start_0
    invoke-super {p0, v0}, Laegk;->b(Lbvx;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-super {p0}, Laegk;->c()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-static {v0, v3}, Ladgl;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-object p1, p1, Lbvx;->a:Landroid/net/Uri;

    .line 156
    .line 157
    iput-object p1, p0, Ladob;->e:Landroid/net/Uri;

    .line 158
    .line 159
    iput-object v3, p0, Ladob;->f:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    iput-wide v3, p0, Ladob;->g:J

    .line 166
    .line 167
    iget-object p1, p0, Ladob;->d:Laegw;

    .line 168
    .line 169
    iget-object p1, p1, Laefd;->o:Lazqu;

    .line 170
    .line 171
    const-wide/32 v3, 0x2b455e8

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v3, v4, v0}, Laael;->r(JZ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Ladob;->e:Landroid/net/Uri;

    .line 182
    .line 183
    iget-object v0, p0, Ladob;->f:Landroid/net/Uri;
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    const-string v3, "null"

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move-object p1, v3

    .line 195
    :goto_2
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_8
    const-string v0, "o."

    .line 202
    .line 203
    const-string v4, ";r."

    .line 204
    .line 205
    invoke-static {v3, p1, v0, v4}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Ladob;->c:Ladum;

    .line 210
    .line 211
    const-string v3, "sr"

    .line 212
    .line 213
    invoke-interface {v0, v3, p1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lbwk; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    :cond_9
    return-wide v1

    .line 217
    :catch_0
    move-exception p1

    .line 218
    invoke-direct {p0}, Ladob;->g()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Laegk;->f()V
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0}, Ladob;->g()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
