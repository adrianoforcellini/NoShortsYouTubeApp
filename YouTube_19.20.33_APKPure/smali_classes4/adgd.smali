.class public final Ladgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpw;


# instance fields
.field public final a:Lakxw;

.field public final b:Lbbko;

.field public c:Lakxw;

.field public final d:Lacej;

.field public final e:Laegw;

.field public final f:Lalxb;

.field public final g:Laffr;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lakxw;Lbbko;Laffr;Ladek;Ladgc;Lacej;Lalxb;Laegw;)V
    .locals 2

    .line 1
    new-instance v0, Ladgh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ladgh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladgd;->a:Lakxw;

    .line 11
    .line 12
    iput-object p2, p0, Ladgd;->b:Lbbko;

    .line 13
    .line 14
    iput-object v0, p0, Ladgd;->c:Lakxw;

    .line 15
    .line 16
    iput-object p6, p0, Ladgd;->d:Lacej;

    .line 17
    .line 18
    iput-object p7, p0, Ladgd;->f:Lalxb;

    .line 19
    .line 20
    iput-object p8, p0, Ladgd;->e:Laegw;

    .line 21
    .line 22
    iput-object p3, p0, Ladgd;->g:Laffr;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p4, p2, p5}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ladgd;->h:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public static final i(Ljava/util/Set;Ljava/lang/String;JJ)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lnxw;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-interface/range {v1 .. v6}, Lnxw;->n(Ljava/lang/String;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method static final m(Lvjf;J)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lvjf;->bH(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvjf;->bL()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvjf;->bJ()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    invoke-virtual {p0}, Lvjf;->bM()[J

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-wide v6, v1, v0

    .line 23
    .line 24
    sub-long/2addr p1, v6

    .line 25
    invoke-virtual {p0}, Lvjf;->bK()[J

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aget-wide v0, p0, v0

    .line 30
    .line 31
    mul-long/2addr v4, p1

    .line 32
    div-long/2addr v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    return-wide v2
.end method

.method private static final n(J)Ladex;
    .locals 10

    .line 1
    new-instance v9, Ladex;

    .line 2
    .line 3
    const-wide/16 v7, -0x1

    .line 4
    .line 5
    move-object v0, v9

    .line 6
    move-wide v1, p0

    .line 7
    move-wide v3, v7

    .line 8
    move-wide v5, v7

    .line 9
    invoke-direct/range {v0 .. v8}, Ladex;-><init>(JJJJ)V

    .line 10
    .line 11
    .line 12
    return-object v9
.end method

.method private static o(J)Ladex;
    .locals 10

    .line 1
    new-instance v9, Ladex;

    .line 2
    .line 3
    const-wide/16 v7, -0x1

    .line 4
    .line 5
    move-object v0, v9

    .line 6
    move-wide v1, p0

    .line 7
    move-wide v3, v7

    .line 8
    move-wide v5, v7

    .line 9
    invoke-direct/range {v0 .. v8}, Ladex;-><init>(JJJJ)V

    .line 10
    .line 11
    .line 12
    return-object v9
.end method

.method private final p(Ljava/util/Set;Ljava/lang/String;Lvjf;J)Ladex;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide/from16 v3, p4

    .line 5
    .line 6
    iget-object v2, v1, Ladgd;->e:Laegw;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    invoke-static {p1, v6, v0, v2}, Ladgl;->aA(Ljava/util/Set;Ljava/lang/String;Lvjf;Laegw;)Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Ladey;

    .line 16
    .line 17
    const-wide/32 v6, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v3, v4, v6, v7}, Ladey;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ladey;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-wide v7, v6, Ladey;->b:J

    .line 32
    .line 33
    cmp-long v9, v3, v7

    .line 34
    .line 35
    if-ltz v9, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v7, v8}, Lvjf;->bH(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual/range {p3 .. p3}, Lvjf;->bI()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    .line 50
    iget-wide v7, v6, Ladey;->b:J

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lvjf;->bM()[J

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aget-wide v9, v5, v2

    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Lvjf;->bK()[J

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aget-wide v11, v5, v2

    .line 63
    .line 64
    add-long/2addr v9, v11

    .line 65
    cmp-long v2, v7, v9

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v11, Ladex;

    .line 70
    .line 71
    invoke-static/range {p3 .. p5}, Ladgd;->m(Lvjf;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-wide v5, v6, Ladey;->b:J

    .line 76
    .line 77
    invoke-static {v0, v5, v6}, Ladgd;->m(Lvjf;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const-wide v12, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v2, v11

    .line 87
    move-wide/from16 v3, p4

    .line 88
    .line 89
    move-wide v5, v7

    .line 90
    move-wide v7, v12

    .line 91
    invoke-direct/range {v2 .. v10}, Ladex;-><init>(JJJJ)V

    .line 92
    .line 93
    .line 94
    return-object v11

    .line 95
    :cond_1
    new-instance v11, Ladex;

    .line 96
    .line 97
    invoke-static/range {p3 .. p5}, Ladgd;->m(Lvjf;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iget-wide v9, v6, Ladey;->b:J

    .line 102
    .line 103
    invoke-static {v0, v9, v10}, Ladgd;->m(Lvjf;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    move-object v2, v11

    .line 108
    move-wide/from16 v3, p4

    .line 109
    .line 110
    move-wide v5, v7

    .line 111
    move-wide v7, v9

    .line 112
    move-wide v9, v12

    .line 113
    invoke-direct/range {v2 .. v10}, Ladex;-><init>(JJJJ)V

    .line 114
    .line 115
    .line 116
    return-object v11

    .line 117
    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ladey;

    .line 122
    .line 123
    new-instance v11, Ladex;

    .line 124
    .line 125
    invoke-static/range {p3 .. p5}, Ladgd;->m(Lvjf;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const-wide/16 v9, -0x1

    .line 132
    .line 133
    move-object v2, v11

    .line 134
    move-wide/from16 v3, p4

    .line 135
    .line 136
    invoke-direct/range {v2 .. v10}, Ladex;-><init>(JJJJ)V

    .line 137
    .line 138
    .line 139
    return-object v11
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ladgd;->b:Lbbko;

    .line 24
    .line 25
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, Ladgd;->o(J)Ladex;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ladgd;->d()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2, v0, v1}, Ladgd;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2, p3}, Ladgd;->o(J)Ladex;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Ladgd;->g:Laffr;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Laffr;->H(Ljava/util/Set;Ljava/lang/String;Z)Lvjf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-static {p2, p3}, Ladgd;->o(J)Ladex;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, p0

    .line 66
    move-object v1, v2

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, v4

    .line 69
    move-wide v4, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Ladgd;->p(Ljava/util/Set;Ljava/lang/String;Lvjf;J)Ladex;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p2, p3}, Ladgd;->o(J)Ladex;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-wide v1, v0, Ladex;->c:J

    .line 84
    .line 85
    const-wide/16 v3, -0x1

    .line 86
    .line 87
    cmp-long v1, v1, v3

    .line 88
    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    :cond_5
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-wide v4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 106
    .line 107
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Ladgd;->b:Lbbko;

    .line 120
    .line 121
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    invoke-static {p2, p3}, Ladgd;->n(J)Ladex;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v6, p0, Ladgd;->b:Lbbko;

    .line 133
    .line 134
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ladfk;

    .line 139
    .line 140
    invoke-virtual {v6, v2, v3, v4, v5}, Ladfk;->c(JJ)Lvjf;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-static {p2, p3}, Ladgd;->n(J)Ladex;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p0}, Ladgd;->d()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, v2, v0, v1}, Ladgd;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    invoke-static {p2, p3}, Ladgd;->n(J)Ladex;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move-object v0, p0

    .line 167
    move-object v1, v2

    .line 168
    move-object v2, v4

    .line 169
    move-wide v4, p2

    .line 170
    invoke-direct/range {v0 .. v5}, Ladgd;->p(Ljava/util/Set;Ljava/lang/String;Lvjf;J)Ladex;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-static {p2, p3}, Ladgd;->n(J)Ladex;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_a
    :goto_1
    iget-wide v0, v0, Ladex;->c:J

    .line 180
    .line 181
    const-wide v2, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v2, v0, v2

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 191
    .line 192
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    :cond_b
    return-wide v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Ladex;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ladgd;->b:Lbbko;

    .line 15
    .line 16
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Ladgd;->c:Lakxw;

    .line 24
    .line 25
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v0, p1}, Ladgd;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Ladgd;->g:Laffr;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v3, v4, v0}, Laffr;->H(Ljava/util/Set;Ljava/lang/String;Z)Lvjf;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {p2, p3}, Ladgd;->n(J)Ladex;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, p0

    .line 58
    move-wide v6, p2

    .line 59
    invoke-direct/range {v2 .. v7}, Ladgd;->p(Ljava/util/Set;Ljava/lang/String;Lvjf;J)Ladex;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_2
    :goto_1
    invoke-static {p2, p3}, Ladgd;->n(J)Ladex;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnxw;

    .line 22
    .line 23
    instance-of v4, v3, Ladft;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Ladgd;->e:Laegw;

    .line 28
    .line 29
    invoke-virtual {v4}, Laefd;->af()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    check-cast v3, Ladft;

    .line 36
    .line 37
    invoke-interface {v3, p2, p3}, Ladft;->r(Ljava/lang/String;Ljava/lang/String;)Ladga;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ladga;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ladgl;->t(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    cmp-long v6, v4, v1

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    move-wide v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v3}, Lnxw;->h()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, Ladgl;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Ladgl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Ladgl;->t(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    cmp-long v7, v5, v1

    .line 109
    .line 110
    if-lez v7, :cond_4

    .line 111
    .line 112
    :cond_5
    move-object v0, v4

    .line 113
    move-wide v1, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ladgd;->c:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Ladgd;->a:Lakxw;

    .line 10
    .line 11
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnxw;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladgd;->a:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnxw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Lnxw;->h()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Loga;->n(Lnxw;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JIII)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lyai;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lyai;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move/from16 v5, p6

    .line 16
    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    if-gt v5, v7, :cond_3

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-ne v5, v8, :cond_1

    .line 24
    .line 25
    iget-object v9, v0, Ladgd;->b:Lbbko;

    .line 26
    .line 27
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ladgd;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v0, v10, v1, v2}, Ladgd;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    iget-object v9, v0, Ladgd;->g:Laffr;

    .line 45
    .line 46
    invoke-virtual {v9, v10, v11, v6}, Laffr;->H(Ljava/util/Set;Ljava/lang/String;Z)Lvjf;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6, v3, v4}, Lvjf;->bH(J)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v6}, Lvjf;->bL()[J

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    array-length v12, v12

    .line 61
    add-int/lit8 v12, v12, -0x1

    .line 62
    .line 63
    add-int v13, v9, p5

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-lt v12, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lvjf;->bL()[J

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    array-length v9, v9

    .line 76
    if-ge v12, v9, :cond_2

    .line 77
    .line 78
    invoke-static {v6, v3, v4}, Ladgd;->m(Lvjf;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-virtual {v6}, Lvjf;->bL()[J

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aget-wide v15, v6, v12

    .line 87
    .line 88
    sub-long/2addr v15, v13

    .line 89
    move-wide v12, v13

    .line 90
    move-wide v14, v15

    .line 91
    invoke-static/range {v10 .. v15}, Ladgd;->i(Ljava/util/Set;Ljava/lang/String;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    return v8

    .line 98
    :cond_1
    iget-object v6, v0, Ladgd;->h:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ladek;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-interface {v6, v1, v2, v3, v4}, Ladek;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    return v8

    .line 119
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return v6
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ladgd;->c:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p1}, Ladgd;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ladgd;->g:Laffr;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Laffr;->H(Ljava/util/Set;Ljava/lang/String;Z)Lvjf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lvjf;->bL()[J

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p1, p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {v0}, Lvjf;->bL()[J

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-wide v4, v3, p1

    .line 45
    .line 46
    invoke-virtual {v0}, Lvjf;->bJ()[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    int-to-long v6, p1

    .line 53
    add-long/2addr v4, v6

    .line 54
    long-to-int p1, v4

    .line 55
    int-to-long v5, p1

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Ladgd;->i(Ljava/util/Set;Ljava/lang/String;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :cond_1
    :goto_0
    return p1
.end method

.method public final h(Ladrg;I)V
    .locals 5

    .line 1
    iget-object p2, p1, Ladrg;->b:[B

    .line 2
    .line 3
    iget-object v0, p1, Ladrg;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Ladrg;->d:I

    .line 6
    .line 7
    iget-object v2, p1, Ladrg;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, Ladrg;->e:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ladgl;->w(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ladgd;->b:Lbbko;

    .line 22
    .line 23
    iget-object v1, p0, Ladgd;->e:Laegw;

    .line 24
    .line 25
    iget-object v2, p0, Ladgd;->g:Laffr;

    .line 26
    .line 27
    new-instance v3, Lbvl;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Lbvl;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, v2, v1, v0}, Ladgl;->aB(Lbvs;Ljava/lang/String;Laffr;Laegw;Lbbko;)Lvjf;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;JI)Z
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lacwi;->cZ(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v3, p4

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Ladgd;->f(Ljava/lang/String;Ljava/lang/String;JIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final k(Lalce;Ljava/lang/String;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-static {v4, v6}, Ladgl;->D(II)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v7, v0, Ladgd;->c:Lakxw;

    .line 30
    .line 31
    invoke-interface {v7}, Lakxw;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v7, v0, Ladgd;->a:Lakxw;

    .line 41
    .line 42
    invoke-interface {v7}, Lakxw;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lnxw;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-static {v4, v8}, Ladgl;->D(II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static/range {p3 .. p4}, Lbux;->x(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    new-instance v4, Ladey;

    .line 65
    .line 66
    const-wide v11, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v9, v10, v11, v12}, Ladey;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lnxw;

    .line 89
    .line 90
    invoke-interface {v11}, Lnxw;->h()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v12}, Ladgl;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    invoke-static {v12}, Ladgl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v12}, Ladgl;->t(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    iget-object v6, v0, Ladgd;->g:Laffr;

    .line 129
    .line 130
    invoke-static {v1, v13, v14, v15}, Ladgl;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6, v8}, Laffr;->I(Ljava/lang/String;)Lvjf;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    iget-object v8, v6, Lvjf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lcsx;

    .line 143
    .line 144
    move-object/from16 p6, v7

    .line 145
    .line 146
    iget-wide v7, v8, Lcsx;->f:J

    .line 147
    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    cmp-long v7, v7, v18

    .line 151
    .line 152
    if-lez v7, :cond_3

    .line 153
    .line 154
    iget-object v7, v0, Ladgd;->e:Laegw;

    .line 155
    .line 156
    invoke-static {v5, v12, v6, v7}, Ladgl;->aA(Ljava/util/Set;Ljava/lang/String;Lvjf;Laegw;)Ljava/util/TreeSet;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ladey;

    .line 165
    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    iget-wide v0, v7, Ladey;->b:J

    .line 169
    .line 170
    cmp-long v0, v0, v9

    .line 171
    .line 172
    if-lez v0, :cond_3

    .line 173
    .line 174
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 175
    .line 176
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 181
    .line 182
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v13}, Lacwi;->cY(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v12, v1, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 196
    .line 197
    move-object/from16 v18, v4

    .line 198
    .line 199
    iget v4, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    iput v4, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 206
    .line 207
    iput v8, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 208
    .line 209
    invoke-static {v13}, Lacwi;->db(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v1, Lanch;->instance:Lancp;

    .line 217
    .line 218
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v12, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 224
    .line 225
    or-int/lit8 v12, v12, 0x4

    .line 226
    .line 227
    iput v12, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 228
    .line 229
    iput-object v4, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 237
    .line 238
    iget v8, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 239
    .line 240
    const/4 v12, 0x2

    .line 241
    or-int/2addr v8, v12

    .line 242
    iput v8, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 243
    .line 244
    iput-wide v14, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 245
    .line 246
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 250
    .line 251
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 252
    .line 253
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 263
    .line 264
    iget v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    or-int/2addr v1, v8

    .line 268
    iput v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 269
    .line 270
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 274
    .line 275
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 276
    .line 277
    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 278
    .line 279
    const/4 v12, 0x2

    .line 280
    or-int/2addr v4, v12

    .line 281
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 282
    .line 283
    iput-wide v2, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->d:J

    .line 284
    .line 285
    iget-wide v13, v7, Ladey;->b:J

    .line 286
    .line 287
    invoke-static {v13, v14}, Lbux;->D(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    sub-long/2addr v13, v2

    .line 292
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 296
    .line 297
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 298
    .line 299
    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 300
    .line 301
    or-int/lit8 v4, v4, 0x4

    .line 302
    .line 303
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 304
    .line 305
    iput-wide v13, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->e:J

    .line 306
    .line 307
    iget-wide v13, v7, Ladey;->a:J

    .line 308
    .line 309
    invoke-virtual {v6, v13, v14}, Lvjf;->bH(J)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-long v13, v1

    .line 314
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 318
    .line 319
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 320
    .line 321
    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 322
    .line 323
    or-int/lit8 v4, v4, 0x8

    .line 324
    .line 325
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 326
    .line 327
    iput-wide v13, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 328
    .line 329
    iget-wide v13, v7, Ladey;->b:J

    .line 330
    .line 331
    const-wide/16 v15, -0x1

    .line 332
    .line 333
    add-long/2addr v13, v15

    .line 334
    invoke-virtual {v6, v13, v14}, Lvjf;->bH(J)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    int-to-long v6, v1

    .line 339
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 343
    .line 344
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 345
    .line 346
    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 347
    .line 348
    or-int/lit8 v4, v4, 0x10

    .line 349
    .line 350
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 351
    .line 352
    iput-wide v6, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 353
    .line 354
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 360
    .line 361
    add-int/lit8 v4, p5, -0x1

    .line 362
    .line 363
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 364
    .line 365
    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 366
    .line 367
    or-int/lit8 v4, v4, 0x40

    .line 368
    .line 369
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 370
    .line 371
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    move-object/from16 v7, p6

    .line 387
    .line 388
    move v6, v12

    .line 389
    move-object/from16 v4, v18

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_3
    move-object/from16 v1, p1

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    move-object/from16 v7, p6

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_4
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    :goto_2
    const/4 v6, 0x2

    .line 409
    const/4 v8, 0x1

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_5
    move-object/from16 v1, p1

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_6
    move-object/from16 v1, p1

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object/from16 v1, p2

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_7
    :goto_3
    return-void
.end method

.method public final l(Lazrn;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lazrn;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Ladgd;->d:Lacej;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1, p1}, Laegd;->n(IJLacej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
