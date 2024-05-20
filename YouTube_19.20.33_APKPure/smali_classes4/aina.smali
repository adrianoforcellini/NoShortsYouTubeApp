.class public final Laina;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public b:Laadu;

.field public final c:Laimz;

.field public final d:Laimz;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/graphics/Rect;

.field private i:Lahoo;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laina;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laina;->g:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laina;->f:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laina;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    iput-object p1, p0, Laina;->a:[I

    .line 32
    .line 33
    new-instance p1, Laimz;

    .line 34
    .line 35
    const p2, 0x7f0409f4

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f060cb8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const v0, 0x7f081120

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Laimz;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laina;->c:Laimz;

    .line 56
    .line 57
    new-instance p1, Laimz;

    .line 58
    .line 59
    const p2, 0x7f0409e5

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f060cf0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p2, p3}, Laimz;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Laina;->d:Laimz;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final c(Laqpq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laekb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final d(Laqpw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laina;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Laina;->e:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-static {p1}, Laina;->f(Laqpw;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iget-object p2, p0, Laina;->e:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Laina;->b:Laadu;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p1, Laqpw;->j:Landg;

    .line 44
    .line 45
    invoke-interface {p2}, Landg;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Laqpw;->j:Landg;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laoxu;

    .line 78
    .line 79
    iget-object v1, p0, Laina;->b:Laadu;

    .line 80
    .line 81
    invoke-interface {v1, v0, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final e(Laqpr;)Laimz;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Laqpr;->b:I

    .line 5
    .line 6
    invoke-static {p1}, La;->by(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, p0, Laina;->d:Laimz;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    iget-object p1, p0, Laina;->c:Laimz;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private static final f(Laqpw;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpw;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "hint_id_prefix"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laina;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Laqpw;Landroid/view/View;Ljava/lang/Object;)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Laina;->i:Lahoo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lahoo;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v4, v6

    .line 25
    :goto_1
    iget v7, v1, Laqpw;->b:I

    .line 26
    .line 27
    and-int/lit8 v7, v7, 0x10

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v7, v1, Laqpw;->g:Laqpv;

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    sget-object v7, Laqpv;->a:Laqpv;

    .line 38
    .line 39
    :cond_2
    iget-wide v10, v7, Laqpv;->d:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-wide v10, v8

    .line 43
    :goto_2
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    iget-object v4, v0, Laina;->f:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v7, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v7, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2e

    .line 57
    .line 58
    iget-object v4, v0, Laina;->e:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Laina;->f(Laqpw;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v4, v7, v10

    .line 69
    .line 70
    if-gez v4, :cond_2e

    .line 71
    .line 72
    iget-object v4, v1, Laqpw;->d:Laqpt;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    sget-object v4, Laqpt;->a:Laqpt;

    .line 77
    .line 78
    :cond_4
    iget v4, v4, Laqpt;->b:I

    .line 79
    .line 80
    const v7, 0x65949d4

    .line 81
    .line 82
    .line 83
    if-ne v4, v7, :cond_2d

    .line 84
    .line 85
    iget-object v4, v1, Laqpw;->d:Laqpt;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    sget-object v4, Laqpt;->a:Laqpt;

    .line 90
    .line 91
    :cond_5
    iget v8, v4, Laqpt;->b:I

    .line 92
    .line 93
    if-ne v8, v7, :cond_6

    .line 94
    .line 95
    iget-object v4, v4, Laqpt;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Laqpp;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object v4, Laqpp;->a:Laqpp;

    .line 101
    .line 102
    :goto_3
    iget-boolean v4, v4, Laqpp;->e:Z

    .line 103
    .line 104
    if-eqz v4, :cond_2d

    .line 105
    .line 106
    iget v4, v1, Laqpw;->b:I

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    and-int/2addr v4, v8

    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    iget-object v4, v1, Laqpw;->d:Laqpt;

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    sget-object v4, Laqpt;->a:Laqpt;

    .line 118
    .line 119
    :cond_7
    iget v10, v4, Laqpt;->b:I

    .line 120
    .line 121
    if-ne v10, v7, :cond_8

    .line 122
    .line 123
    iget-object v4, v4, Laqpt;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Laqpp;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    sget-object v4, Laqpp;->a:Laqpp;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move-object v4, v9

    .line 132
    :goto_4
    const/4 v7, 0x3

    .line 133
    const/4 v10, 0x4

    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    move-object v6, v9

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_a
    new-instance v11, Laijb;

    .line 140
    .line 141
    invoke-direct {v11, v2}, Laijb;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v1, Laqpw;->h:Laqpx;

    .line 145
    .line 146
    if-nez v12, :cond_b

    .line 147
    .line 148
    sget-object v12, Laqpx;->a:Laqpx;

    .line 149
    .line 150
    :cond_b
    const/16 v13, 0x8

    .line 151
    .line 152
    if-nez v12, :cond_d

    .line 153
    .line 154
    :cond_c
    move v12, v6

    .line 155
    goto :goto_5

    .line 156
    :cond_d
    iget v12, v12, Laqpx;->c:I

    .line 157
    .line 158
    invoke-static {v12}, La;->bZ(I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_e

    .line 163
    .line 164
    move v12, v6

    .line 165
    :cond_e
    add-int/lit8 v12, v12, -0x1

    .line 166
    .line 167
    if-eq v12, v6, :cond_c

    .line 168
    .line 169
    if-eq v12, v7, :cond_10

    .line 170
    .line 171
    if-eq v12, v10, :cond_f

    .line 172
    .line 173
    const/4 v14, 0x7

    .line 174
    if-eq v12, v14, :cond_c

    .line 175
    .line 176
    if-eq v12, v13, :cond_c

    .line 177
    .line 178
    move v12, v8

    .line 179
    goto :goto_5

    .line 180
    :cond_f
    move v12, v10

    .line 181
    goto :goto_5

    .line 182
    :cond_10
    move v12, v7

    .line 183
    :goto_5
    iput v12, v11, Laijb;->a:I

    .line 184
    .line 185
    invoke-virtual {v11}, Laijb;->a()V

    .line 186
    .line 187
    .line 188
    iget v12, v4, Laqpp;->b:I

    .line 189
    .line 190
    and-int/2addr v12, v8

    .line 191
    if-eqz v12, :cond_11

    .line 192
    .line 193
    iget-object v12, v4, Laqpp;->f:Laqhw;

    .line 194
    .line 195
    if-nez v12, :cond_12

    .line 196
    .line 197
    sget-object v12, Laqhw;->a:Laqhw;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_11
    move-object v12, v9

    .line 201
    :cond_12
    :goto_6
    invoke-static {v12}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iput-object v12, v11, Laijb;->b:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iget v12, v4, Laqpp;->b:I

    .line 208
    .line 209
    and-int/2addr v12, v10

    .line 210
    if-eqz v12, :cond_13

    .line 211
    .line 212
    iget-object v12, v4, Laqpp;->g:Laqhw;

    .line 213
    .line 214
    if-nez v12, :cond_14

    .line 215
    .line 216
    sget-object v12, Laqhw;->a:Laqhw;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_13
    move-object v12, v9

    .line 220
    :cond_14
    :goto_7
    invoke-static {v12}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iput-object v12, v11, Laijb;->c:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget-object v12, v4, Laqpp;->l:Laqpo;

    .line 227
    .line 228
    if-nez v12, :cond_15

    .line 229
    .line 230
    sget-object v12, Laqpo;->a:Laqpo;

    .line 231
    .line 232
    :cond_15
    iget v12, v12, Laqpo;->b:I

    .line 233
    .line 234
    const v14, 0x2d0e46c

    .line 235
    .line 236
    .line 237
    if-ne v12, v14, :cond_1b

    .line 238
    .line 239
    iget-object v12, v4, Laqpp;->l:Laqpo;

    .line 240
    .line 241
    if-nez v12, :cond_16

    .line 242
    .line 243
    sget-object v12, Laqpo;->a:Laqpo;

    .line 244
    .line 245
    :cond_16
    iget v15, v12, Laqpo;->b:I

    .line 246
    .line 247
    if-ne v15, v14, :cond_17

    .line 248
    .line 249
    iget-object v12, v12, Laqpo;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Laqpq;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_17
    sget-object v12, Laqpq;->a:Laqpq;

    .line 255
    .line 256
    :goto_8
    iget v15, v12, Laqpq;->b:I

    .line 257
    .line 258
    and-int/2addr v15, v13

    .line 259
    if-eqz v15, :cond_18

    .line 260
    .line 261
    iget-object v15, v12, Laqpq;->f:Laqhw;

    .line 262
    .line 263
    if-nez v15, :cond_19

    .line 264
    .line 265
    sget-object v15, Laqhw;->a:Laqhw;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_18
    move-object v15, v9

    .line 269
    :cond_19
    :goto_9
    invoke-static {v15}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    iget-object v6, v12, Laqpq;->c:Laqpr;

    .line 274
    .line 275
    if-nez v6, :cond_1a

    .line 276
    .line 277
    sget-object v6, Laqpr;->a:Laqpr;

    .line 278
    .line 279
    :cond_1a
    invoke-direct {v0, v6}, Laina;->e(Laqpr;)Laimz;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-direct {v0, v12}, Laina;->c(Laqpq;)Landroid/view/View$OnClickListener;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iput-object v15, v11, Laijb;->d:Ljava/lang/CharSequence;

    .line 288
    .line 289
    iput-object v6, v11, Laijb;->j:Laimz;

    .line 290
    .line 291
    iput-object v12, v11, Laijb;->e:Landroid/view/View$OnClickListener;

    .line 292
    .line 293
    :cond_1b
    iget-object v6, v4, Laqpp;->k:Laqpo;

    .line 294
    .line 295
    if-nez v6, :cond_1c

    .line 296
    .line 297
    sget-object v12, Laqpo;->a:Laqpo;

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_1c
    move-object v12, v6

    .line 301
    :goto_a
    iget v12, v12, Laqpo;->b:I

    .line 302
    .line 303
    if-ne v12, v14, :cond_22

    .line 304
    .line 305
    if-nez v6, :cond_1d

    .line 306
    .line 307
    sget-object v6, Laqpo;->a:Laqpo;

    .line 308
    .line 309
    :cond_1d
    iget v12, v6, Laqpo;->b:I

    .line 310
    .line 311
    if-ne v12, v14, :cond_1e

    .line 312
    .line 313
    iget-object v6, v6, Laqpo;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Laqpq;

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_1e
    sget-object v6, Laqpq;->a:Laqpq;

    .line 319
    .line 320
    :goto_b
    iget v12, v6, Laqpq;->b:I

    .line 321
    .line 322
    and-int/2addr v12, v13

    .line 323
    if-eqz v12, :cond_1f

    .line 324
    .line 325
    iget-object v12, v6, Laqpq;->f:Laqhw;

    .line 326
    .line 327
    if-nez v12, :cond_20

    .line 328
    .line 329
    sget-object v12, Laqhw;->a:Laqhw;

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_1f
    move-object v12, v9

    .line 333
    :cond_20
    :goto_c
    invoke-static {v12}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iget-object v13, v6, Laqpq;->c:Laqpr;

    .line 338
    .line 339
    if-nez v13, :cond_21

    .line 340
    .line 341
    sget-object v13, Laqpr;->a:Laqpr;

    .line 342
    .line 343
    :cond_21
    invoke-direct {v0, v13}, Laina;->e(Laqpr;)Laimz;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-direct {v0, v6}, Laina;->c(Laqpq;)Landroid/view/View$OnClickListener;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v12, v11, Laijb;->f:Ljava/lang/CharSequence;

    .line 352
    .line 353
    iput-object v13, v11, Laijb;->k:Laimz;

    .line 354
    .line 355
    iput-object v6, v11, Laijb;->g:Landroid/view/View$OnClickListener;

    .line 356
    .line 357
    :cond_22
    invoke-virtual {v11}, Laijb;->b()Lahoo;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget v4, v4, Laqpp;->j:F

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    cmpl-float v11, v4, v11

    .line 365
    .line 366
    if-lez v11, :cond_23

    .line 367
    .line 368
    iget-object v11, v6, Lahoo;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, Laiit;

    .line 371
    .line 372
    iput v4, v11, Laiit;->g:F

    .line 373
    .line 374
    invoke-virtual {v11}, Laiit;->isShown()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_23

    .line 379
    .line 380
    invoke-virtual {v11}, Laiit;->requestLayout()V

    .line 381
    .line 382
    .line 383
    :cond_23
    :goto_d
    iget-object v4, v1, Laqpw;->e:Laqpu;

    .line 384
    .line 385
    if-nez v4, :cond_24

    .line 386
    .line 387
    sget-object v4, Laqpu;->a:Laqpu;

    .line 388
    .line 389
    :cond_24
    iget v11, v1, Laqpw;->b:I

    .line 390
    .line 391
    and-int/2addr v11, v10

    .line 392
    if-eqz v11, :cond_27

    .line 393
    .line 394
    iget v12, v4, Laqpu;->b:I

    .line 395
    .line 396
    invoke-static {v12}, La;->bs(I)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_25

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_25
    if-eq v12, v7, :cond_26

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_26
    move v7, v5

    .line 407
    goto :goto_f

    .line 408
    :cond_27
    :goto_e
    const/4 v7, 0x1

    .line 409
    :goto_f
    if-eqz v11, :cond_29

    .line 410
    .line 411
    iget v4, v4, Laqpu;->b:I

    .line 412
    .line 413
    invoke-static {v4}, La;->bs(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_28

    .line 418
    .line 419
    :goto_10
    const/16 v16, 0x1

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_28
    if-eq v4, v8, :cond_29

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_29
    move/from16 v16, v5

    .line 426
    .line 427
    :goto_11
    if-eqz v7, :cond_2a

    .line 428
    .line 429
    invoke-virtual {v6}, Lahoo;->i()V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lahyk;

    .line 433
    .line 434
    const/16 v7, 0xd

    .line 435
    .line 436
    invoke-direct {v4, v6, v7, v9}, Lahyk;-><init>(Ljava/lang/Object;I[B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v4}, Lahoo;->e(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    :cond_2a
    if-eqz v16, :cond_2b

    .line 443
    .line 444
    iget-object v4, v0, Laina;->g:Landroid/os/Handler;

    .line 445
    .line 446
    new-instance v7, Laimy;

    .line 447
    .line 448
    invoke-direct {v7, v6, v5, v9}, Laimy;-><init>(Ljava/lang/Object;I[B)V

    .line 449
    .line 450
    .line 451
    iget-wide v8, v1, Laqpw;->f:J

    .line 452
    .line 453
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 454
    .line 455
    .line 456
    :cond_2b
    if-eqz v6, :cond_2e

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Laina;->a(Landroid/view/View;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_2c

    .line 463
    .line 464
    invoke-virtual {v6}, Lahoo;->f()V

    .line 465
    .line 466
    .line 467
    iget-object v4, v0, Laina;->a:[I

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v5, Lgne;

    .line 477
    .line 478
    invoke-direct {v5, v0, v6, v2, v10}, Lgne;-><init>(Laina;Lahoo;Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 482
    .line 483
    .line 484
    :cond_2c
    iput-object v6, v0, Laina;->i:Lahoo;

    .line 485
    .line 486
    invoke-direct {v0, v1, v3}, Laina;->d(Laqpw;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_2d
    invoke-direct {v0, v1, v3}, Laina;->d(Laqpw;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_2e
    return-void
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method
