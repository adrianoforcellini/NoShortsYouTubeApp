.class final Ladso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwy;


# instance fields
.field final synthetic a:Ladsm;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ladsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladso;->a:Ladsm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladso;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbvs;Lbvx;ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Ladso;->a:Ladsm;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Ladso;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ladso;->a:Ladsm;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ladst;->m(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(Lbvs;Lbvx;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Ladso;->a:Ladsm;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Ladso;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ladso;->a:Ladsm;

    .line 13
    .line 14
    invoke-virtual {p1}, Ladst;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final c(Lbvs;Lbvx;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladso;->a:Ladsm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladso;->a:Ladsm;

    .line 5
    .line 6
    iget-object v2, p2, Lbvx;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ladsm;->u(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Ladso;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Ladso;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, p1, Lnzz;

    .line 32
    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    iget-object v1, p0, Ladso;->a:Ladsm;

    .line 36
    .line 37
    iget-object v1, v1, Ladsm;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 40
    .line 41
    iget-object v1, v1, Laude;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->d:Z

    .line 50
    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Ladso;->a:Ladsm;

    .line 56
    .line 57
    iget-object v1, v1, Ladsm;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 60
    .line 61
    iget-object v1, v1, Laude;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->e:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    :cond_4
    :goto_0
    move-wide v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    move-object v1, p1

    .line 77
    check-cast v1, Lnzz;

    .line 78
    .line 79
    iget-object v4, p0, Ladso;->a:Ladsm;

    .line 80
    .line 81
    iget-object v4, v4, Ladsm;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 84
    .line 85
    iget-object v4, v4, Laude;->e:Laqdo;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    sget-object v4, Laqdo;->b:Laqdo;

    .line 90
    .line 91
    :cond_6
    iget-object v4, v4, Laqdo;->V:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-virtual {v1}, Lbvj;->d()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    const/4 v4, 0x0

    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v6, v1

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    :cond_a
    :goto_2
    if-nez v6, :cond_b

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    cmp-long v1, v4, v6

    .line 141
    .line 142
    if-lez v1, :cond_4

    .line 143
    .line 144
    const-wide/16 v6, 0x8

    .line 145
    .line 146
    mul-long/2addr v4, v6

    .line 147
    :goto_3
    cmp-long v1, v4, v2

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    :try_start_2
    iget-object p2, p0, Ladso;->a:Ladsm;

    .line 152
    .line 153
    iget-object p2, p2, Ladsm;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 156
    .line 157
    iget p3, p2, Laude;->b:I

    .line 158
    .line 159
    and-int/lit8 p3, p3, 0x2

    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-eqz p3, :cond_d

    .line 164
    .line 165
    iget-object p2, p2, Laude;->e:Laqdo;

    .line 166
    .line 167
    if-nez p2, :cond_c

    .line 168
    .line 169
    sget-object p2, Laqdo;->b:Laqdo;

    .line 170
    .line 171
    :cond_c
    iget p2, p2, Laqdo;->af:F

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_d
    move p2, v1

    .line 175
    :goto_4
    const/4 p3, 0x0

    .line 176
    cmpg-float p3, p2, p3

    .line 177
    .line 178
    if-gtz p3, :cond_e

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    move v1, p2

    .line 182
    :goto_5
    iget-object p2, p0, Ladso;->a:Ladsm;

    .line 183
    .line 184
    long-to-float p3, v4

    .line 185
    mul-float/2addr p3, v1

    .line 186
    float-to-long v1, p3

    .line 187
    invoke-virtual {p2, v1, v2}, Ladsm;->l(J)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Ladso;->b:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_f
    iget-object v1, p0, Ladso;->a:Ladsm;

    .line 198
    .line 199
    invoke-virtual {v1, p1, p2, p3}, Ladst;->c(Lbvs;Lbvx;Z)V

    .line 200
    .line 201
    .line 202
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw p1
.end method

.method public final d(Lbvs;Lbvx;)V
    .locals 0

    .line 1
    return-void
.end method
