.class final Lacyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmt;


# instance fields
.field final synthetic a:Lacyq;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lacyq;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacyo;->a:Lacyq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacyo;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacta;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacyo;->a:Lacyq;

    .line 2
    .line 3
    iget-object v0, v0, Lacyq;->f:Lbbko;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacxq;

    .line 10
    .line 11
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lacxk;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lacta;->h()Lacsp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lacsp;->a:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lasys;->g:Lasys;

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1, v3}, Lacxk;->q(Lasys;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lacwx;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lacwx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lacyo;->a:Lacyq;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lacyq;->y(Lacta;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lacyo;->b:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    iget-object v1, p0, Lacyo;->a:Lacyq;

    .line 76
    .line 77
    iget-object v2, p1, Lacta;->n:Lacto;

    .line 78
    .line 79
    iget-object v1, v1, Lacyq;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lacyo;->a:Lacyq;

    .line 90
    .line 91
    iget-object v2, p1, Lacta;->n:Lacto;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lacyq;->B(Lacto;)Lacta;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lacyo;->a:Lacyq;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lacyq;->x(Lacta;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Lacta;->h()Lacsp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Lacta;->h()Lacsp;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v2, v3, :cond_7

    .line 114
    .line 115
    iget-object v4, v2, Lacsp;->d:Lactl;

    .line 116
    .line 117
    iget-object v5, v3, Lacsp;->d:Lactl;

    .line 118
    .line 119
    invoke-static {v4, v5}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-boolean v4, v2, Lacsp;->b:Z

    .line 126
    .line 127
    iget-boolean v5, v3, Lacsp;->b:Z

    .line 128
    .line 129
    if-ne v4, v5, :cond_3

    .line 130
    .line 131
    iget-object v2, v2, Lacsp;->g:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v3, v3, Lacsp;->g:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    :cond_3
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v2, v2, Lacta;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v2, p1, Lacta;->n:Lacto;

    .line 152
    .line 153
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lacta;

    .line 158
    .line 159
    iget-object v0, v0, Lacta;->n:Lacto;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    :cond_4
    invoke-virtual {p1}, Lacta;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lacta;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p1}, Lacta;->o()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lacta;->o()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lacyo;->a:Lacyq;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lacyq;->x(Lacta;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    iget-object v0, p0, Lacyo;->b:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
