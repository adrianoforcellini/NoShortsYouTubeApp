.class public final Lafaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafaa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafaa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Latqw;)V
    .locals 1

    .line 1
    iget v0, p0, Lafaa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafaa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafxd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lafxd;->v(Ljava/util/Collection;Latqw;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lbcgb;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lafaa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lbcgb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lafaa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafab;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lafab;->t(Ljava/lang/String;)Lafah;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lafah;->b:Lafai;

    .line 22
    .line 23
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iput-object p2, p1, Lafah;->a:Ljava/util/List;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p1, Lafah;->c:Lahvu;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final c(Lbcgb;Ljava/util/Collection;Ljava/util/HashSet;Latuh;I[BLafeh;Lafep;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lafaa;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lays;

    .line 29
    .line 30
    invoke-virtual {v4}, Lays;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v0, Lbcgb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v1, Lafaa;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lafab;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lafab;->t(Ljava/lang/String;)Lafah;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v6, v4, Lafah;->b:Lafai;

    .line 56
    .line 57
    iget-object v6, v6, Lafai;->k:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v6

    .line 60
    :try_start_0
    iget-object v4, v4, Lafah;->a:Ljava/util/List;

    .line 61
    .line 62
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :goto_1
    iget-object v6, v1, Lafaa;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lafab;

    .line 66
    .line 67
    invoke-virtual {v6}, Lafab;->b()Lafai;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v6, Lafai;->k:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v7

    .line 74
    :try_start_1
    move-object v8, v3

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8}, Lyai;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v6, Lafai;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v8, v6, Lafai;->i:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v6, Lafai;->h:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v10, v9, v3}, Lxtr;->aU(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    iget-object v3, v1, Lafaa;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lafab;

    .line 121
    .line 122
    iget-object v3, v3, Lafab;->c:Laezx;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Laezx;->k(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v6, v1, Lafaa;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lafab;

    .line 131
    .line 132
    invoke-virtual {v6, v0, v2, v4, v3}, Lafab;->y(Lbcgb;Ljava/util/List;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v7, v2

    .line 150
    check-cast v7, Lays;

    .line 151
    .line 152
    invoke-virtual {v7}, Lays;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    iget-object v4, v1, Lafaa;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, v4

    .line 167
    check-cast v6, Lafab;

    .line 168
    .line 169
    iget-object v4, v6, Lafab;->i:Laiyl;

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Laiyl;->i(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    move-object/from16 v8, p4

    .line 176
    .line 177
    move/from16 v9, p5

    .line 178
    .line 179
    move-object/from16 v10, p6

    .line 180
    .line 181
    move-object/from16 v11, p7

    .line 182
    .line 183
    move-object/from16 v12, p8

    .line 184
    .line 185
    invoke-virtual/range {v6 .. v14}, Lafab;->x(Lays;Latuh;I[BLafeh;Lafep;J)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v4, v1, Lafaa;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lafab;

    .line 191
    .line 192
    invoke-virtual {v4, v5, v2}, Lafab;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    throw v0
.end method

.method public final d(Lbcgb;Lays;Latuh;[BLafeh;Lafep;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lafaa;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lafaa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lafab;

    .line 10
    .line 11
    invoke-virtual {v1}, Lafab;->b()Lafai;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lays;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lafai;->k(Ljava/lang/String;)Lafag;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lafaa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lafab;

    .line 28
    .line 29
    invoke-virtual {v1}, Lafab;->b()Lafai;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lays;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v1, Lafab;->i:Laiyl;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Laiyl;->i(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const/4 v5, -0x1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v6, p4

    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    move-object/from16 v8, p6

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v10}, Lafai;->m(Lays;Latuh;I[BLafeh;Lafep;J)Lafag;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lafaa;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    iget-object v2, v2, Lbcgb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2}, Lays;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v1, Lafab;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lafab;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
