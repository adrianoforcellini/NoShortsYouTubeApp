.class public Lahcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/function/BiConsumer;

.field public d:Z

.field public e:Lahcy;

.field public f:Lahcy;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Set;

.field private k:J

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/function/Consumer;

.field private final o:Ljava/util/function/Consumer;

.field private final p:Ljava/util/function/Supplier;

.field private final q:Ljava/util/TreeMap;

.field private final r:Ljava/util/Map;

.field private s:Lahcy;


# direct methods
.method private varargs constructor <init>(JJLagym;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Lahcy;[Lahcy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahcz;->h:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahcz;->j:Ljava/util/Set;

    iput-wide p1, p0, Lahcz;->a:J

    iput-wide p3, p0, Lahcz;->k:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahcz;->b:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lahcz;->n:Ljava/util/function/Consumer;

    iput-object p7, p0, Lahcz;->o:Ljava/util/function/Consumer;

    iput-object p8, p0, Lahcz;->p:Ljava/util/function/Supplier;

    iput-object p9, p0, Lahcz;->c:Ljava/util/function/BiConsumer;

    new-instance p5, Ljava/util/HashMap;

    .line 3
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lahcz;->m:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lahcz;->l:Ljava/util/List;

    iput-boolean p10, p0, Lahcz;->d:Z

    iput-object p12, p0, Lahcz;->f:Lahcy;

    .line 5
    array-length p5, p13

    const/4 p6, 0x0

    move p7, p6

    :goto_0
    if-ge p7, p5, :cond_1

    aget-object p8, p13, p7

    iget-object p9, p0, Lahcz;->l:Ljava/util/List;

    .line 6
    invoke-interface {p9, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p9, p0, Lahcz;->m:Ljava/util/Map;

    .line 7
    iget-object p10, p8, Lahcy;->h:Ljava/lang/String;

    .line 8
    invoke-interface {p9, p10, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p0, p8, Lahcy;->f:Lahcz;

    iget-object p9, p0, Lahcz;->m:Ljava/util/Map;

    .line 10
    iget-object p10, p8, Lahcy;->h:Ljava/lang/String;

    .line 11
    invoke-interface {p9, p10, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_0

    iget-wide p9, p0, Lahcz;->g:J

    .line 12
    iget-wide v0, p8, Lahcy;->b:J

    add-long/2addr p9, v0

    iput-wide p9, p0, Lahcz;->g:J

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    iget-wide p7, p0, Lahcz;->g:J

    sub-long/2addr p3, p1

    sub-long/2addr p7, p3

    iput-wide p7, p0, Lahcz;->g:J

    iget-object p1, p0, Lahcz;->l:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lahcz;->l:Ljava/util/List;

    .line 15
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcy;

    :goto_1
    iput-object p1, p0, Lahcz;->e:Lahcy;

    new-instance p1, Ljava/util/TreeMap;

    .line 16
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lahcz;->q:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahcz;->r:Ljava/util/Map;

    iput-object p11, p0, Lahcz;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagym;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V
    .locals 15

    const/4 v0, 0x0

    .line 18
    new-array v14, v0, [Lahcy;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v14}, Lahcz;-><init>(JJLagym;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Lahcy;[Lahcy;)V

    return-void
.end method

.method private static M(Lahcz;J)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p0, Lahcz;->q:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lahcz;->e:Lahcy;

    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    new-instance p1, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahcz;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long v4, p1, v2

    .line 40
    .line 41
    iget-wide v6, v1, Lahcz;->k:J

    .line 42
    .line 43
    iget-wide v8, v1, Lahcz;->h:J

    .line 44
    .line 45
    add-long/2addr v8, v6

    .line 46
    iget-wide v10, v1, Lahcz;->g:J

    .line 47
    .line 48
    add-long/2addr v8, v10

    .line 49
    cmp-long v0, v2, v8

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lahcz;->f:Lahcy;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-long/2addr v6, v4

    .line 59
    new-instance p0, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, v1, Lahcz;->f:Lahcy;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    iget-object v0, v1, Lahcz;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lahcy;

    .line 88
    .line 89
    iget-wide v2, v1, Lahcy;->b:J

    .line 90
    .line 91
    cmp-long v6, v2, v4

    .line 92
    .line 93
    if-gtz v6, :cond_3

    .line 94
    .line 95
    sub-long/2addr v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    iget-object v0, p0, Lahcz;->e:Lahcy;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Landroid/util/Pair;

    .line 112
    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Lahcz;->e:Lahcy;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method private static N(Lahcz;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Lahcz;->M(Lahcz;J)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static w(Lahcz;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lahcz;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_13

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iget-object v7, v1, Lahcz;->e:Lahcy;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Lahcy;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p1}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p1}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v0, v4, v5}, Lahcz;->N(Lahcz;Ljava/lang/String;J)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lahcy;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v7, v8

    .line 82
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    move-wide v9, v4

    .line 88
    move-wide/from16 v4, p4

    .line 89
    .line 90
    :goto_1
    cmp-long v11, v4, v2

    .line 91
    .line 92
    if-lez v11, :cond_10

    .line 93
    .line 94
    if-eqz v7, :cond_10

    .line 95
    .line 96
    invoke-virtual {v7}, Lahcy;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_5

    .line 101
    .line 102
    iget-object v11, v7, Lahcy;->a:Ljava/util/TreeMap;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/TreeMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    iget-object v11, v7, Lahcy;->a:Ljava/util/TreeMap;

    .line 111
    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    iget-object v12, v7, Lahcy;->a:Ljava/util/TreeMap;

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    const-wide/16 v15, 0x1

    .line 145
    .line 146
    add-long/2addr v13, v15

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v11, v8

    .line 157
    :cond_6
    :goto_2
    if-eqz v11, :cond_8

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    sub-long/2addr v12, v9

    .line 170
    cmp-long v12, v12, v2

    .line 171
    .line 172
    if-lez v12, :cond_7

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-virtual {v7, v9, v10, v12, v13}, Lahcy;->d(JJ)Lahcx;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v7, v8

    .line 190
    :goto_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lahcz;

    .line 195
    .line 196
    iget-object v9, v9, Lahcz;->e:Lahcy;

    .line 197
    .line 198
    move-wide/from16 v17, v2

    .line 199
    .line 200
    move-object v2, v9

    .line 201
    move-wide/from16 v9, v17

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    iget-wide v11, v7, Lahcy;->b:J

    .line 205
    .line 206
    sub-long/2addr v11, v9

    .line 207
    cmp-long v11, v11, v2

    .line 208
    .line 209
    if-lez v11, :cond_9

    .line 210
    .line 211
    invoke-virtual {v7, v9, v10}, Lahcy;->c(J)Lahcx;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move-object v11, v8

    .line 217
    :goto_4
    iget-object v12, v7, Lahcy;->f:Lahcz;

    .line 218
    .line 219
    if-nez v12, :cond_a

    .line 220
    .line 221
    move-wide v4, v2

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    iget-object v13, v7, Lahcy;->h:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v12, v13}, Lahcz;->G(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_d

    .line 231
    .line 232
    iget-wide v13, v12, Lahcz;->k:J

    .line 233
    .line 234
    iget-wide v2, v12, Lahcz;->a:J

    .line 235
    .line 236
    cmp-long v2, v13, v2

    .line 237
    .line 238
    if-gtz v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v2, v12, Lahcz;->f:Lahcy;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iget-wide v9, v12, Lahcz;->k:J

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move-object v2, v7

    .line 251
    move-object v7, v11

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    iget-object v2, v7, Lahcy;->h:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v12, v2}, Lahcz;->t(Ljava/lang/String;)Lahcy;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    iget-wide v9, v2, Lahcy;->c:J

    .line 264
    .line 265
    :cond_e
    :goto_5
    move-object v7, v11

    .line 266
    :goto_6
    if-eqz v7, :cond_f

    .line 267
    .line 268
    iget-wide v11, v7, Lahcx;->b:J

    .line 269
    .line 270
    iget-wide v13, v7, Lahcx;->a:J

    .line 271
    .line 272
    sub-long/2addr v11, v13

    .line 273
    sub-long/2addr v4, v11

    .line 274
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_f
    move-object v7, v2

    .line 278
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    iget-wide v2, v7, Lahcy;->b:J

    .line 291
    .line 292
    invoke-virtual {v7, v2, v3}, Lahcy;->c(J)Lahcx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/lit8 v0, v0, -0x1

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lahcx;

    .line 318
    .line 319
    invoke-virtual {v0}, Lahcx;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lahcz;->s:Lahcy;

    .line 328
    .line 329
    :cond_12
    monitor-exit p0

    .line 330
    goto :goto_8

    .line 331
    :cond_13
    :goto_7
    monitor-exit p0

    .line 332
    :goto_8
    return-object v6

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->p:Ljava/util/function/Supplier;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized B(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->o:Ljava/util/function/Consumer;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final C(Lahcz;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lahcz;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lahcz;->h:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lahcz;->q:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lahcz;->k:J

    .line 16
    .line 17
    iget-wide v2, p1, Lahcz;->h:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iget-wide v2, p1, Lahcz;->g:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Lahcz;->q:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lahcz;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lahcz;->r:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahcz;->e:Lahcy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lahcy;->g:Lyar;

    .line 6
    .line 7
    invoke-interface {v0}, Lyar;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lagyv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagyv;->c()Lagli;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lagli;->a()Laglh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Laglh;->f(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laglh;->a()Lagli;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lagli;->b(Lagli;)Laglh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Laglh;->f(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Laglh;->a()Lagli;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object v1, v0, Lagyv;->c:Laaen;

    .line 45
    .line 46
    iget-object v2, v0, Lagyv;->g:Lajnj;

    .line 47
    .line 48
    invoke-virtual {v2}, Lajnj;->i()Lahct;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lagza;->P(Lahct;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, Lagyv;->g:Lajnj;

    .line 57
    .line 58
    invoke-virtual {v3}, Lajnj;->i()Lahct;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lagza;->O(Lahct;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1, v2, v3}, Laiyt;->D(Laaen;ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lagyv;->a:Lahct;

    .line 73
    .line 74
    invoke-interface {v0}, Lahct;->r()Lahcu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object p1, v0, Lahcu;->b:Lagli;

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final declared-synchronized E(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->n:Ljava/util/function/Consumer;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized F()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->e:Lahcy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lahcy;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahcz;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahcz;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahcy;

    .line 15
    .line 16
    iget-object v0, v0, Lahcy;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized H(JJ)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    :try_start_0
    invoke-static/range {v0 .. v5}, Lahcz;->w(Lahcz;Ljava/lang/String;JJ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-wide v2, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lahcz;->w(Lahcz;Ljava/lang/String;JJ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lahcx;

    .line 38
    .line 39
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lahcx;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return p4

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized I(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;J)Lahcy;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lahcz;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JILagli;Lanbk;)Lahcy;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized J(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;I)Lahcy;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {v1 .. v12}, Lahcz;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILagli;Lanbk;)Lahcy;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v1, v0

    .line 25
    monitor-exit p0

    .line 26
    throw v1
.end method

.method public final declared-synchronized K(Lahcy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->m:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lahcy;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lahcy;->f:Lahcz;

    .line 14
    .line 15
    if-ne v0, p0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lahcz;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lahcz;->e:Lahcy;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lahcz;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lahcz;->m:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p1, Lahcy;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final varargs declared-synchronized L(JJLjava/lang/String;[Lahcy;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    move-wide/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v13, v1, Lahcz;->e:Lahcy;

    .line 11
    .line 12
    iget-object v2, v1, Lahcz;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Lagym;

    .line 20
    .line 21
    if-eqz v13, :cond_d

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    if-eqz v7, :cond_d

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move/from16 v3, v16

    .line 31
    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    iget-object v8, v1, Lahcz;->m:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v4, v4, Lahcy;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v13, Lahcy;->a:Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v13, Lahcy;->a:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lahcz;

    .line 81
    .line 82
    :goto_1
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lahcz;

    .line 91
    .line 92
    :goto_2
    if-eqz v2, :cond_4

    .line 93
    .line 94
    if-ne v4, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v14, v15}, Lahcz;->f(J)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Lahcz;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_d

    .line 107
    .line 108
    :cond_4
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v14, v15}, Lahcz;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_d

    .line 115
    .line 116
    :cond_5
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6}, Lahcz;->f(J)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_d

    .line 123
    .line 124
    :cond_6
    if-nez v2, :cond_7

    .line 125
    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    :cond_7
    if-eqz v2, :cond_8

    .line 129
    .line 130
    if-ne v2, v4, :cond_d

    .line 131
    .line 132
    :cond_8
    iget-object v8, v1, Lahcz;->n:Ljava/util/function/Consumer;

    .line 133
    .line 134
    iget-object v9, v1, Lahcz;->o:Ljava/util/function/Consumer;

    .line 135
    .line 136
    iget-object v10, v1, Lahcz;->p:Ljava/util/function/Supplier;

    .line 137
    .line 138
    iget-object v11, v1, Lahcz;->c:Ljava/util/function/BiConsumer;

    .line 139
    .line 140
    new-instance v12, Lahcz;

    .line 141
    .line 142
    iget-boolean v3, v1, Lahcz;->d:Z

    .line 143
    .line 144
    move-object v2, v12

    .line 145
    move/from16 v17, v3

    .line 146
    .line 147
    move-wide/from16 v3, p1

    .line 148
    .line 149
    move-wide/from16 v5, p3

    .line 150
    .line 151
    move-object v0, v12

    .line 152
    move/from16 v12, v17

    .line 153
    .line 154
    move-object/from16 p3, v13

    .line 155
    .line 156
    move-object/from16 v13, p5

    .line 157
    .line 158
    move-object/from16 v14, p3

    .line 159
    .line 160
    move-object/from16 v15, p6

    .line 161
    .line 162
    invoke-direct/range {v2 .. v15}, Lahcz;-><init>(JJLagym;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Lahcy;[Lahcy;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p3

    .line 166
    .line 167
    iput-object v2, v0, Lahcz;->f:Lahcy;

    .line 168
    .line 169
    iget-object v3, v2, Lahcy;->a:Ljava/util/TreeMap;

    .line 170
    .line 171
    iget-wide v4, v0, Lahcz;->a:J

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-object v3, v0

    .line 181
    move-object/from16 v0, p6

    .line 182
    .line 183
    array-length v4, v0

    .line 184
    move/from16 v5, v16

    .line 185
    .line 186
    :goto_3
    if-ge v5, v4, :cond_9

    .line 187
    .line 188
    aget-object v6, v0, v5

    .line 189
    .line 190
    iget-object v7, v1, Lahcz;->m:Ljava/util/Map;

    .line 191
    .line 192
    iget-object v8, v6, Lahcy;->h:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-boolean v0, v1, Lahcz;->d:Z

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v0, v2, Lahcy;->a:Ljava/util/TreeMap;

    .line 205
    .line 206
    const-wide/16 v4, -0x1

    .line 207
    .line 208
    add-long v4, p1, v4

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lahcz;

    .line 225
    .line 226
    iget-wide v4, v4, Lahcz;->h:J

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lahcz;

    .line 233
    .line 234
    iget-wide v6, v0, Lahcz;->g:J

    .line 235
    .line 236
    add-long/2addr v4, v6

    .line 237
    iput-wide v4, v3, Lahcz;->h:J

    .line 238
    .line 239
    :cond_a
    iget-wide v4, v3, Lahcz;->g:J

    .line 240
    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    cmp-long v0, v4, v6

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, v2, Lahcy;->a:Ljava/util/TreeMap;

    .line 248
    .line 249
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lahcz;

    .line 276
    .line 277
    if-eq v2, v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lahcz;->C(Lahcz;)V

    .line 280
    .line 281
    .line 282
    iget-wide v4, v2, Lahcz;->h:J

    .line 283
    .line 284
    iget-wide v6, v3, Lahcz;->g:J

    .line 285
    .line 286
    add-long/2addr v4, v6

    .line 287
    iput-wide v4, v2, Lahcz;->h:J

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lahcz;->z(Lahcz;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    invoke-virtual {v1, v3}, Lahcz;->z(Lahcz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :cond_d
    :goto_5
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit p0

    .line 302
    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object v0, p1, Lahcy;->f:Lahcz;

    .line 9
    .line 10
    iget-boolean v1, v0, Lahcz;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, v0, Lahcz;->f:Lahcy;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v2, v0, Lahcz;->f:Lahcy;

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-boolean v2, v0, Lahcz;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v2, v0, Lahcz;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lahcy;

    .line 48
    .line 49
    if-ne v3, p1, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-wide v3, v3, Lahcy;->b:J

    .line 53
    .line 54
    add-long/2addr p2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    iget-wide v2, v0, Lahcz;->a:J

    .line 57
    .line 58
    iget-wide v4, v0, Lahcz;->h:J

    .line 59
    .line 60
    add-long/2addr v2, v4

    .line 61
    add-long/2addr p2, v2

    .line 62
    iget-object v0, v0, Lahcz;->f:Lahcy;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lahcy;->f:Lahcz;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lahcz;->e:Lahcy;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-wide v2, p1, Lahcy;->b:J

    .line 76
    .line 77
    cmp-long p1, v2, p2

    .line 78
    .line 79
    if-gez p1, :cond_4

    .line 80
    .line 81
    move-wide p2, v2

    .line 82
    :cond_4
    iget-object p1, v0, Lahcz;->e:Lahcy;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Lahcy;->a:Ljava/util/TreeMap;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lahcz;

    .line 103
    .line 104
    iget-wide v2, p1, Lahcz;->k:J

    .line 105
    .line 106
    cmp-long p1, v2, p2

    .line 107
    .line 108
    if-gtz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lahcz;

    .line 115
    .line 116
    iget-wide v2, p1, Lahcz;->g:J

    .line 117
    .line 118
    add-long/2addr p2, v2

    .line 119
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lahcz;

    .line 124
    .line 125
    iget-wide v0, p1, Lahcz;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    add-long/2addr p2, v0

    .line 128
    :cond_7
    monitor-exit p0

    .line 129
    return-wide p2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p0

    .line 132
    throw p1
.end method

.method public declared-synchronized b(J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lahcz;->M(Lahcz;J)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide p1

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-wide p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ILagli;)Lahcy;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lahcz;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JILagli;Lanbk;)Lahcy;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lahcy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lahcz;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lahcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->m:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lahcy;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lahcy;->f:Lahcz;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lahcy;->a:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lahcz;

    .line 45
    .line 46
    iget-object v3, v3, Lahcz;->m:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object p1, v2, Lahcz;->m:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lahcz;->u()Lahcz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, v0, Lahcy;->f:Lahcz;

    .line 73
    .line 74
    iget-object p1, p1, Lahcz;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lahcy;->f:Lahcz;

    .line 80
    .line 81
    iget-object v2, p1, Lahcz;->e:Lahcy;

    .line 82
    .line 83
    if-ne v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p1, Lahcz;->l:Ljava/util/List;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v2, v3}, Lakrv;->aT(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lahcy;

    .line 93
    .line 94
    iput-object v2, p1, Lahcz;->e:Lahcy;

    .line 95
    .line 96
    :cond_3
    iget-object p1, v0, Lahcy;->f:Lahcz;

    .line 97
    .line 98
    iget-object p1, p1, Lahcz;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, v0, Lahcy;->f:Lahcz;

    .line 108
    .line 109
    iget-object v3, p1, Lahcz;->f:Lahcy;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-wide v4, p1, Lahcz;->a:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v2, v3, Lahcy;->a:Ljava/util/TreeMap;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_4
    iget-object p1, p0, Lahcz;->e:Lahcy;

    .line 126
    .line 127
    iget-boolean v3, p0, Lahcz;->d:Z

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object v3, v0, Lahcy;->f:Lahcz;

    .line 134
    .line 135
    iget-wide v4, v3, Lahcz;->g:J

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lahcz;->C(Lahcz;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-wide v4, v0, Lahcy;->b:J

    .line 144
    .line 145
    :goto_2
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    cmp-long v2, v4, v2

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-wide v2, p0, Lahcz;->a:J

    .line 152
    .line 153
    iget-object p1, p1, Lahcy;->a:Ljava/util/TreeMap;

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lahcz;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lahcz;->C(Lahcz;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lahcy;->f:Lahcz;

    .line 187
    .line 188
    if-ne v2, v3, :cond_6

    .line 189
    .line 190
    iget-wide v6, v2, Lahcz;->g:J

    .line 191
    .line 192
    sub-long/2addr v6, v4

    .line 193
    iput-wide v6, v2, Lahcz;->g:J

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-wide v6, v2, Lahcz;->h:J

    .line 197
    .line 198
    sub-long/2addr v6, v4

    .line 199
    iput-wide v6, v2, Lahcz;->h:J

    .line 200
    .line 201
    :goto_4
    invoke-virtual {p0, v2}, Lahcz;->z(Lahcz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_5
    monitor-exit p0

    .line 206
    return-object v1

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    .line 209
    throw p1
.end method

.method public declared-synchronized f(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lahcz;->a:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lahcz;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->s:Lahcy;

    .line 3
    .line 4
    invoke-virtual {p0}, Lahcz;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lahcy;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->s:Lahcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lahcz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized k(J)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->e:Lahcy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lahcy;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lahcz;->e:Lahcy;

    .line 13
    .line 14
    iget-wide v0, v0, Lahcy;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lahcz;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-wide p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized l(Lagzr;Ljava/lang/String;)Lagzr;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->e:Lahcy;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lahcy;->g:Lyar;

    .line 14
    .line 15
    invoke-interface {v0}, Lyar;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :cond_1
    :try_start_1
    new-instance v1, Lagzq;

    .line 24
    .line 25
    check-cast v0, Lagyv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lagyv;->x()Lagzr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lagzq;-><init>(Lagzr;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lafqu;

    .line 35
    .line 36
    iget-wide v2, p1, Lafqu;->a:J

    .line 37
    .line 38
    invoke-virtual {p0, p2, v2, v3}, Lahcz;->a(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v2, v1, Lagzq;->a:J

    .line 43
    .line 44
    sub-long v2, p1, v2

    .line 45
    .line 46
    iget-wide v4, v1, Lagzq;->b:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, v1, Lagzq;->b:J

    .line 50
    .line 51
    iput-wide p1, v1, Lagzq;->a:J

    .line 52
    .line 53
    iget-wide v2, v1, Lagzq;->d:J

    .line 54
    .line 55
    cmp-long v0, p1, v2

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iput-wide p1, v1, Lagzq;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_0
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lanbk;)Lahcy;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v7, p3

    .line 10
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lahcz;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JILagli;Lanbk;)Lahcy;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lahcy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lahcz;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ILagli;)Lahcy;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JILagli;Lanbk;)Lahcy;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    move-wide v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-wide v6, v1

    .line 33
    :goto_1
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move/from16 v10, p5

    .line 41
    .line 42
    move-object/from16 v11, p6

    .line 43
    .line 44
    move-object/from16 v12, p7

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v12}, Lahcz;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILagli;Lanbk;)Lahcy;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILagli;Lanbk;)Lahcy;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lahcy;

    .line 3
    .line 4
    new-instance v7, Lahcw;

    .line 5
    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lahcw;-><init>(Lahcz;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILagli;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, v7

    .line 21
    move-wide/from16 v4, p3

    .line 22
    .line 23
    move-wide/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    move-object v11, p1

    .line 32
    move/from16 v12, p9

    .line 33
    .line 34
    move-object/from16 v13, p11

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lahcy;-><init>(Lahcz;Lyar;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILanbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final q(J)Lahcy;
    .locals 2

    .line 1
    iget-object v0, p0, Lahcz;->e:Lahcy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lahcy;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lahcz;->M(Lahcz;J)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lahcy;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p2, p1, Lahcy;->f:Lahcz;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    if-eq p2, p0, :cond_3

    .line 32
    .line 33
    iget-object p2, p2, Lahcz;->f:Lahcy;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-object p1

    .line 39
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized r()Lahcy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcz;->l:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized s(Ljava/lang/String;J)Lahcy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lahcz;->N(Lahcz;Ljava/lang/String;J)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahcy;

    .line 11
    .line 12
    iget-object v0, v0, Lahcy;->a:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lahcz;

    .line 29
    .line 30
    iget-object p1, p1, Lahcz;->e:Lahcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lahcz;->t(Ljava/lang/String;)Lahcy;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;)Lahcy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lahcz;->G(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahcz;->m:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lahcz;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lahcz;->m:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lahcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final u()Lahcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcz;->f:Lahcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lahcy;->f:Lahcz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final v()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcz;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized x(Lahcy;)Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahcz;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lahcy;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lahcy;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne v4, p1, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lahcz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final declared-synchronized y()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahcz;->q:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lahcz;->r:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lahcz;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lahcy;

    .line 34
    .line 35
    iget-object v2, v2, Lahcy;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lahcz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lahcz;->e:Lahcy;

    .line 62
    .line 63
    iput-object v1, p0, Lahcz;->s:Lahcy;

    .line 64
    .line 65
    iget-object v1, p0, Lahcz;->j:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final z(Lahcz;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lahcz;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lahcz;->h:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lahcz;->q:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lahcz;->k:J

    .line 16
    .line 17
    iget-wide v2, p1, Lahcz;->h:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iget-wide v2, p1, Lahcz;->g:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Lahcz;->q:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lahcz;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lahcz;->r:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
