.class public final Ladfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field private final a:Lbvs;

.field private final b:Lbvs;

.field private final c:Laegw;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lbvs;Lbvs;Laegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfj;->a:Lbvs;

    .line 5
    .line 6
    iput-object p2, p0, Ladfj;->b:Lbvs;

    .line 7
    .line 8
    iput-object p3, p0, Ladfj;->c:Laegw;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Ladfj;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladfj;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbvs;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lbvx;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lbvx;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lbvx;->h:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Ladfj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Ladfj;->e:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v1, v3

    .line 25
    :goto_0
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    new-instance v1, Lbvw;

    .line 30
    .line 31
    invoke-direct {v1}, Lbvw;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lbvx;->a:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v2, v1, Lbvw;->a:Landroid/net/Uri;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    iput-wide v5, v1, Lbvw;->f:J

    .line 41
    .line 42
    iput-wide v3, v1, Lbvw;->g:J

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    iput v2, v1, Lbvw;->c:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v1, Lbvw;->h:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    iput v2, v1, Lbvw;->i:I

    .line 52
    .line 53
    iget-object v2, p0, Ladfj;->c:Laegw;

    .line 54
    .line 55
    invoke-virtual {v2}, Laefd;->ay()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ladok;->a()Ladoj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v7, Lxqh;->e:Lxqh;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ladoj;->j(Lxqh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ladoj;->a()Ladok;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lbvw;->j:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    :try_start_0
    iget-object v2, p0, Ladfj;->b:Lbvs;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbvw;->a()Lbvx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v1}, Lbvs;->b(Lbvx;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-object v7, p0, Ladfj;->b:Lbvs;

    .line 87
    .line 88
    invoke-interface {v7}, Lbvs;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move-wide v3, v1

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v2, Laefk;->b:Laefk;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v8, "Unable to resolve content-length"

    .line 100
    .line 101
    invoke-static {v2, v1, v8, v7}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-lez v1, :cond_2

    .line 107
    .line 108
    iput-object v0, p0, Ladfj;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide v3, p0, Ladfj;->e:J

    .line 111
    .line 112
    :cond_2
    move-wide v1, v3

    .line 113
    :cond_3
    invoke-virtual {p1}, Lbvx;->a()Lbvw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-wide v1, v0, Lbvw;->g:J

    .line 118
    .line 119
    iget-object v1, p0, Ladfj;->c:Laegw;

    .line 120
    .line 121
    invoke-virtual {v1}, Laefd;->ay()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object p1, p1, Lbvx;->k:Ljava/lang/Object;

    .line 128
    .line 129
    instance-of v1, p1, Ladok;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-static {}, Ladok;->a()Ladoj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v1, Lxqh;->e:Lxqh;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ladoj;->j(Lxqh;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ladoj;->a()Ladok;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v1, p1

    .line 148
    check-cast v1, Ladok;

    .line 149
    .line 150
    iget-object v2, v1, Ladok;->i:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Ladok;->b()Ladoj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lxqh;->e:Lxqh;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ladoj;->j(Lxqh;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ladoj;->a()Ladok;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_5
    :goto_2
    iput-object p1, v0, Lbvw;->j:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_7
    iget-object v0, p0, Ladfj;->a:Lbvs;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfj;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lbwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfj;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfj;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
