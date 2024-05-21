.class public final Ljfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljfk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfk;->a:Ljava/lang/Object;

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Ljfk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lly;

    invoke-direct {p1}, Lly;-><init>()V

    iput-object p1, p0, Ljfk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljfk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcsz;

    .line 6
    .line 7
    iget-wide v0, v0, Lcsz;->c:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b(Lbqv;Landroid/net/Uri;Ljava/util/Map;JJLctj;)V
    .locals 7

    .line 1
    new-instance v6, Lcsz;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcsz;-><init>(Lbqv;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Ljfk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Ljfk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Ljfk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lctk;->a(Landroid/net/Uri;Ljava/util/Map;)[Lctg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p2, p1

    .line 24
    invoke-static {p2}, Lalcj;->h(I)Lalce;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p6, 0x0

    .line 29
    const/4 p7, 0x1

    .line 30
    if-ne p2, p7, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p6

    .line 33
    .line 34
    iput-object p1, p0, Ljfk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    move v0, p6

    .line 39
    :goto_0
    if-ge v0, p2, :cond_b

    .line 40
    .line 41
    aget-object v1, p1, v0

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1, v6}, Lctg;->g(Lcth;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iput-object v1, p0, Ljfk;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-wide v0, v6, Lcsz;->c:J

    .line 54
    .line 55
    cmp-long p2, v0, p4

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    :cond_2
    move p6, p7

    .line 60
    :cond_3
    invoke-static {p6}, La;->aJ(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Lcth;->l()V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lctg;->d()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Lalce;->j(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ljfk;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-wide v1, v6, Lcsz;->c:J

    .line 79
    .line 80
    cmp-long v1, v1, p4

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v1, p6

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    move v1, p7

    .line 88
    :goto_2
    invoke-static {v1}, La;->aJ(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iget-object p2, p0, Ljfk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    iget-wide p2, v6, Lcsz;->c:J

    .line 98
    .line 99
    cmp-long p2, p2, p4

    .line 100
    .line 101
    if-nez p2, :cond_8

    .line 102
    .line 103
    :cond_7
    move p6, p7

    .line 104
    :cond_8
    invoke-static {p6}, La;->aJ(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcth;->l()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v1, p0, Ljfk;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    iget-wide v1, v6, Lcsz;->c:J

    .line 116
    .line 117
    cmp-long v1, v1, p4

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move v1, p6

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    :goto_3
    move v1, p7

    .line 125
    :goto_4
    invoke-static {v1}, La;->aJ(Z)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-interface {v6}, Lcth;->l()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    :goto_6
    iget-object p2, p0, Ljfk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    :goto_7
    iget-object p1, p0, Ljfk;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p1, p8}, Lctg;->e(Lctj;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    new-instance p2, Lcog;

    .line 145
    .line 146
    invoke-static {p1}, La;->aL([Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p4, "None of the available extractors ("

    .line 151
    .line 152
    const-string p5, ") could read the stream."

    .line 153
    .line 154
    invoke-static {p1, p4, p5}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3}, Lalce;->g()Lalcj;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-direct {p2, p1, p3}, Lcog;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method public final c(Lbrv;)Lcjf;
    .locals 13

    .line 1
    iget-object v0, p1, Lbrv;->c:Lbrs;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbrv;->c:Lbrs;

    .line 7
    .line 8
    iget-object p1, p1, Lbrs;->c:Lbrp;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcjf;->m:Lcjf;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Ljfk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ljfk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    iput-object p1, p0, Ljfk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lbwb;

    .line 29
    .line 30
    invoke-direct {v1}, Lbwb;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lbwb;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lcjs;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lcjs;-><init>(Lbvr;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lbrp;->c:Lalcp;

    .line 42
    .line 43
    invoke-virtual {v1}, Lalcp;->u()Laldp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lcjs;->b:Ljava/util/Map;

    .line 82
    .line 83
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    iget-object v7, v5, Lcjs;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v6

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    throw p1

    .line 94
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbqt;->a:Ljava/util/UUID;

    .line 100
    .line 101
    new-instance v8, Lcqk;

    .line 102
    .line 103
    invoke-direct {v8}, Lcqk;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, Lbrp;->a:Ljava/util/UUID;

    .line 107
    .line 108
    iget-object v1, p1, Lbrp;->g:Lalcj;

    .line 109
    .line 110
    invoke-static {v1}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v3, v1

    .line 115
    const/4 v7, 0x0

    .line 116
    move v9, v7

    .line 117
    :goto_1
    if-ge v9, v3, :cond_4

    .line 118
    .line 119
    aget v10, v1, v9

    .line 120
    .line 121
    const/4 v11, 0x2

    .line 122
    const/4 v12, 0x1

    .line 123
    if-eq v10, v11, :cond_3

    .line 124
    .line 125
    if-ne v10, v12, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v12, v7

    .line 129
    :cond_3
    :goto_2
    invoke-static {v12}, La;->aB(Z)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, [I

    .line 141
    .line 142
    new-instance v1, Lcix;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v8}, Lcix;-><init>(Ljava/util/UUID;Lcju;Ljava/util/HashMap;[ILcql;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lbrp;->h:[B

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    array-length v2, p1

    .line 153
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_5
    iget-object p1, v1, Lcix;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, La;->aJ(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lcix;->k:[B

    .line 167
    .line 168
    iput-object v1, p0, Ljfk;->c:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Ljfk;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v0

    .line 176
    return-object p1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p1
.end method
