.class public final Lcpz;
.super Lcqc;
.source "PG"

# interfaces
.implements Lcdv;


# static fields
.field public static final a:Lalgm;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public e:Lcpp;

.field public f:Lcpu;

.field public g:Lbqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lajb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lalgm;->e(Ljava/util/Comparator;)Lalgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcpz;->a:Lalgm;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcpo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcpo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcpo;->e()Lcpp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcqc;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcpz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    iput-object v2, p0, Lcpz;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lcpz;->e:Lcpp;

    .line 32
    .line 33
    sget-object v0, Lbqp;->a:Lbqp;

    .line 34
    .line 35
    iput-object v0, p0, Lcpz;->g:Lbqp;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lbux;->ai(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    iput-boolean v0, p0, Lcpz;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget v0, Lbux;->a:I

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    if-lt v0, v2, :cond_3

    .line 58
    .line 59
    const-string v0, "audio"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/media/AudioManager;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Lcpu;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Lcpu;-><init>(Landroid/media/Spatializer;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v1, p0, Lcpz;->f:Lcpu;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcpz;->e:Lcpp;

    .line 82
    .line 83
    iget-boolean v0, v0, Lcpp;->N:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const-string p1, "DefaultTrackSelector"

    .line 90
    .line 91
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 92
    .line 93
    invoke-static {p1, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
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
.end method

.method protected static a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcpz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcpz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p2, "-"

    .line 48
    .line 49
    invoke-static {p0, p2}, Lbux;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    invoke-static {p1, p2}, Lbux;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_7
    return v0
    .line 79
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
.end method

.method public static b(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
    .line 27
    .line 28
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
.end method

.method protected static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final p(Lcpp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcpz;->e:Lcpp;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbst;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-object p1, p0, Lcpz;->e:Lcpp;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p1, Lcpp;->N:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcpz;->c:Landroid/content/Context;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "DefaultTrackSelector"

    .line 26
    .line 27
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 28
    .line 29
    invoke-static {p1, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcqe;->o()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
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

.method private static q(Lcof;Lbst;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcof;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcof;->b(I)Lbsp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lbst;->B:Lalcp;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbsq;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
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
.end method

.method private static final r(ILaiqu;[[[ILcpw;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, Laiqu;->a:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Laiqu;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move/from16 v5, p0

    .line 18
    .line 19
    if-ne v5, v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Laiqu;->h(I)Lcof;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget v7, v4, Lcof;->b:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_6

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Lcof;->b(I)Lbsp;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aget-object v8, p2, v3

    .line 35
    .line 36
    aget-object v8, v8, v6

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    invoke-interface {v9, v3, v7, v8}, Lcpw;->a(ILbsp;[I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v10, v7, Lbsp;->a:I

    .line 45
    .line 46
    new-array v10, v10, [Z

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    iget v12, v7, Lbsp;->a:I

    .line 50
    .line 51
    if-ge v11, v12, :cond_5

    .line 52
    .line 53
    add-int/lit8 v12, v11, 0x1

    .line 54
    .line 55
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lcpx;

    .line 60
    .line 61
    invoke-virtual {v13}, Lcpx;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    aget-boolean v11, v10, v11

    .line 66
    .line 67
    if-nez v11, :cond_4

    .line 68
    .line 69
    if-nez v14, :cond_0

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_0
    const/4 v11, 0x1

    .line 73
    if-ne v14, v11, :cond_1

    .line 74
    .line 75
    invoke-static {v13}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v15, v12

    .line 89
    :goto_3
    iget v2, v7, Lbsp;->a:I

    .line 90
    .line 91
    if-ge v15, v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcpx;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcpx;->b()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v11, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Lcpx;->c(Lcpx;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput-boolean v0, v10, v15

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    move v11, v0

    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v11, v14

    .line 127
    :goto_5
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 131
    .line 132
    move v11, v12

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object/from16 v9, p3

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_8
    move-object/from16 v0, p4

    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-array v1, v1, [I

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v2, v3, :cond_9

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcpx;

    .line 181
    .line 182
    iget v3, v3, Lcpx;->c:I

    .line 183
    .line 184
    aput v3, v1, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    const/4 v2, 0x0

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcpx;

    .line 195
    .line 196
    new-instance v2, Lebc;

    .line 197
    .line 198
    iget-object v3, v0, Lcpx;->b:Lbsp;

    .line 199
    .line 200
    invoke-direct {v2, v3, v1}, Lebc;-><init>(Lbsp;[I)V

    .line 201
    .line 202
    .line 203
    iget v0, v0, Lcpx;->a:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method


# virtual methods
.method public final bridge synthetic c()Lbst;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpz;->e()Lcpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method

.method public final d()Lcdv;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final e()Lcpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcpz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcpz;->e:Lcpp;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcpz;->e:Lcpp;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcpp;->N:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcpz;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lbux;->a:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcpz;->f:Lcpu;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Lcpu;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcqe;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
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
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lbux;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcpz;->f:Lcpu;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcpu;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lcpu;->c:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Lcpu;->a:Landroid/media/Spatializer;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcpu;->c:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lcpu;->c:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object v3, v1, Lcpu;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 36
    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-super {p0}, Lcqc;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
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
.end method

.method public final i(Lbqp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcpz;->g:Lbqp;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbqp;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-object p1, p0, Lcpz;->g:Lbqp;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcpz;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method

.method public final j(Lbst;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcpp;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcpz;->p(Lcpp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcpo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcpz;->e()Lcpp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcpo;-><init>(Lcpp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcpo;->f(Lbst;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcpo;->e()Lcpp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcpz;->p(Lcpp;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method protected final l(Laiqu;[[[I[I)Landroid/util/Pair;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcpz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lcpz;->e:Lcpp;

    .line 13
    .line 14
    iget-boolean v6, v5, Lcpp;->N:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sget v6, Lbux;->a:I

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    if-lt v6, v8, :cond_0

    .line 24
    .line 25
    iget-object v6, v1, Lcpz;->f:Lcpu;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lbie;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v6, Lcpu;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    iget-object v9, v6, Lcpu;->c:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    new-instance v9, Lcpt;

    .line 45
    .line 46
    invoke-direct {v9, v1}, Lcpt;-><init>(Lcpz;)V

    .line 47
    .line 48
    .line 49
    iput-object v9, v6, Lcpu;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 50
    .line 51
    new-instance v9, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v6, Lcpu;->c:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v8, v6, Lcpu;->a:Landroid/media/Spatializer;

    .line 59
    .line 60
    iget-object v9, v6, Lcpu;->c:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcps;

    .line 66
    .line 67
    invoke-direct {v10, v9, v7}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, Lcpu;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 71
    .line 72
    invoke-virtual {v8, v10, v6}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget v4, v0, Laiqu;->a:I

    .line 77
    .line 78
    new-array v6, v4, [Lebc;

    .line 79
    .line 80
    iget-object v8, v5, Lcpp;->t:Lbsr;

    .line 81
    .line 82
    iget v8, v8, Lbsr;->b:I

    .line 83
    .line 84
    new-instance v8, Lcpk;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-direct {v8, v5, v3, v9}, Lcpk;-><init>(Lcpp;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lajb;

    .line 91
    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    invoke-direct {v10, v11}, Lajb;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    invoke-static {v11, v0, v2, v8, v10}, Lcpz;->r(ILaiqu;[[[ILcpw;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-boolean v10, v5, Lcpp;->y:Z

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    iget-object v13, v5, Lcpp;->t:Lbsr;

    .line 108
    .line 109
    iget v13, v13, Lbsr;->b:I

    .line 110
    .line 111
    new-instance v13, Lcpi;

    .line 112
    .line 113
    invoke-direct {v13, v5}, Lcpi;-><init>(Lcpp;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lajb;

    .line 117
    .line 118
    const/16 v15, 0x8

    .line 119
    .line 120
    invoke-direct {v14, v15}, Lajb;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v0, v2, v13, v14}, Lcpz;->r(ILaiqu;[[[ILcpw;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v13, 0x0

    .line 129
    :goto_0
    if-eqz v13, :cond_3

    .line 130
    .line 131
    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Lebc;

    .line 142
    .line 143
    aput-object v13, v6, v8

    .line 144
    .line 145
    :cond_2
    :goto_1
    move v8, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    if-eqz v8, :cond_2

    .line 148
    .line 149
    iget-object v13, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lebc;

    .line 160
    .line 161
    aput-object v8, v6, v13

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    iget v13, v0, Laiqu;->a:I

    .line 165
    .line 166
    if-ge v8, v13, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Laiqu;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ne v13, v11, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Laiqu;->h(I)Lcof;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget v13, v13, Lcof;->b:I

    .line 179
    .line 180
    if-lez v13, :cond_4

    .line 181
    .line 182
    move v8, v9

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v8, v7

    .line 188
    :goto_3
    new-instance v13, Lcpj;

    .line 189
    .line 190
    invoke-direct {v13, v1, v5, v8, v3}, Lcpj;-><init>(Lcpz;Lcpp;Z[I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lajb;

    .line 194
    .line 195
    const/16 v8, 0x9

    .line 196
    .line 197
    invoke-direct {v3, v8}, Lajb;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v0, v2, v13, v3}, Lcpz;->r(ILaiqu;[[[ILcpw;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iget-object v13, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, Lebc;

    .line 217
    .line 218
    aput-object v13, v6, v8

    .line 219
    .line 220
    :cond_6
    if-nez v3, :cond_7

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Lebc;

    .line 227
    .line 228
    iget-object v8, v8, Lebc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lebc;

    .line 233
    .line 234
    iget-object v3, v3, Lebc;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, [I

    .line 237
    .line 238
    aget v3, v3, v7

    .line 239
    .line 240
    check-cast v8, Lbsp;

    .line 241
    .line 242
    invoke-virtual {v8, v3}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v3, v3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 247
    .line 248
    :goto_4
    iget-object v8, v5, Lcpp;->t:Lbsr;

    .line 249
    .line 250
    iget v8, v8, Lbsr;->b:I

    .line 251
    .line 252
    new-instance v8, Lcpk;

    .line 253
    .line 254
    invoke-direct {v8, v5, v3, v7}, Lcpk;-><init>(Lcpp;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lajb;

    .line 258
    .line 259
    const/16 v13, 0xb

    .line 260
    .line 261
    invoke-direct {v3, v13}, Lajb;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/4 v13, 0x3

    .line 265
    invoke-static {v13, v0, v2, v8, v3}, Lcpz;->r(ILaiqu;[[[ILcpw;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lebc;

    .line 282
    .line 283
    aput-object v3, v6, v8

    .line 284
    .line 285
    :cond_8
    move v3, v7

    .line 286
    :goto_5
    if-ge v3, v4, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Laiqu;->e(I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eq v8, v11, :cond_e

    .line 293
    .line 294
    if-eq v8, v9, :cond_e

    .line 295
    .line 296
    if-eq v8, v13, :cond_e

    .line 297
    .line 298
    if-eq v8, v10, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Laiqu;->h(I)Lcof;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    aget-object v14, v2, v3

    .line 305
    .line 306
    iget-object v15, v5, Lcpp;->t:Lbsr;

    .line 307
    .line 308
    iget v15, v15, Lbsr;->b:I

    .line 309
    .line 310
    move v15, v7

    .line 311
    move/from16 v17, v15

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    :goto_6
    iget v11, v8, Lcof;->b:I

    .line 317
    .line 318
    if-ge v15, v11, :cond_c

    .line 319
    .line 320
    invoke-virtual {v8, v15}, Lcof;->b(I)Lbsp;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    aget-object v20, v14, v15

    .line 325
    .line 326
    move-object/from16 v13, v18

    .line 327
    .line 328
    :goto_7
    iget v9, v11, Lbsp;->a:I

    .line 329
    .line 330
    if-ge v7, v9, :cond_b

    .line 331
    .line 332
    aget v9, v20, v7

    .line 333
    .line 334
    iget-boolean v12, v5, Lcpp;->O:Z

    .line 335
    .line 336
    invoke-static {v9, v12}, Lbpf;->j(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_a

    .line 341
    .line 342
    invoke-virtual {v11, v7}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    new-instance v12, Lcpn;

    .line 347
    .line 348
    aget v2, v20, v7

    .line 349
    .line 350
    invoke-direct {v12, v9, v2}, Lcpn;-><init>(Landroidx/media3/common/Format;I)V

    .line 351
    .line 352
    .line 353
    if-eqz v13, :cond_9

    .line 354
    .line 355
    invoke-virtual {v12, v13}, Lcpn;->a(Lcpn;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-lez v2, :cond_a

    .line 360
    .line 361
    :cond_9
    move/from16 v17, v7

    .line 362
    .line 363
    move-object v10, v11

    .line 364
    move-object v13, v12

    .line 365
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    move-object/from16 v18, v13

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v9, 0x1

    .line 378
    const/4 v13, 0x3

    .line 379
    goto :goto_6

    .line 380
    :cond_c
    if-nez v10, :cond_d

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_8

    .line 384
    :cond_d
    new-instance v2, Lebc;

    .line 385
    .line 386
    filled-new-array/range {v17 .. v17}, [I

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-direct {v2, v10, v7}, Lebc;-><init>(Lbsp;[I)V

    .line 391
    .line 392
    .line 393
    :goto_8
    aput-object v2, v6, v3

    .line 394
    .line 395
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v9, 0x1

    .line 401
    const/4 v10, 0x4

    .line 402
    const/4 v11, 0x2

    .line 403
    const/4 v13, 0x3

    .line 404
    goto :goto_5

    .line 405
    :cond_f
    iget v2, v0, Laiqu;->a:I

    .line 406
    .line 407
    new-instance v3, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    :goto_9
    if-ge v7, v2, :cond_10

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Laiqu;->h(I)Lcof;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v8, v5}, Lcpz;->q(Lcof;Lbst;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    iget-object v7, v0, Laiqu;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v7, Lcof;

    .line 428
    .line 429
    invoke-static {v7, v5}, Lcpz;->q(Lcof;Lbst;)V

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    :goto_a
    if-ge v7, v2, :cond_12

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Laiqu;->e(I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lbsq;

    .line 448
    .line 449
    if-nez v8, :cond_11

    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_11
    const/4 v7, 0x0

    .line 455
    throw v7

    .line 456
    :cond_12
    iget v2, v0, Laiqu;->a:I

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    :goto_b
    if-ge v3, v2, :cond_16

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Laiqu;->h(I)Lcof;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v8, v5, Lcpp;->S:Landroid/util/SparseArray;

    .line 466
    .line 467
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/util/Map;

    .line 472
    .line 473
    if-eqz v8, :cond_15

    .line 474
    .line 475
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_15

    .line 480
    .line 481
    iget-object v8, v5, Lcpp;->S:Landroid/util/SparseArray;

    .line 482
    .line 483
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/util/Map;

    .line 488
    .line 489
    if-eqz v8, :cond_13

    .line 490
    .line 491
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lcpr;

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_13
    const/4 v7, 0x0

    .line 499
    :goto_c
    if-nez v7, :cond_14

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    aput-object v7, v6, v3

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_14
    const/4 v7, 0x0

    .line 506
    throw v7

    .line 507
    :cond_15
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_16
    const/4 v2, 0x0

    .line 511
    :goto_e
    if-ge v2, v4, :cond_19

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Laiqu;->e(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v5, v2}, Lcpp;->b(I)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_17

    .line 522
    .line 523
    iget-object v7, v5, Lcpp;->C:Laldp;

    .line 524
    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v7, v3}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_18

    .line 534
    .line 535
    :cond_17
    const/4 v3, 0x0

    .line 536
    aput-object v3, v6, v2

    .line 537
    .line 538
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_19
    iget-object v2, v1, Lcqe;->i:Lcqh;

    .line 542
    .line 543
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    :goto_f
    const-wide/16 v8, 0x0

    .line 553
    .line 554
    if-ge v7, v4, :cond_1b

    .line 555
    .line 556
    aget-object v10, v6, v7

    .line 557
    .line 558
    if-eqz v10, :cond_1a

    .line 559
    .line 560
    iget-object v10, v10, Lebc;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v10, [I

    .line 563
    .line 564
    array-length v10, v10

    .line 565
    const/4 v11, 0x1

    .line 566
    if-le v10, v11, :cond_1a

    .line 567
    .line 568
    invoke-static {}, Lalcj;->d()Lalce;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    new-instance v11, Lcpf;

    .line 573
    .line 574
    invoke-direct {v11, v8, v9, v8, v9}, Lcpf;-><init>(JJ)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v11}, Lalce;->h(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    goto :goto_10

    .line 585
    :cond_1a
    const/4 v10, 0x0

    .line 586
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1b
    const/4 v10, 0x0

    .line 593
    new-array v7, v4, [[J

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    :goto_11
    const-wide/16 v12, -0x1

    .line 597
    .line 598
    if-ge v11, v4, :cond_1f

    .line 599
    .line 600
    aget-object v14, v6, v11

    .line 601
    .line 602
    if-nez v14, :cond_1c

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    new-array v12, v15, [J

    .line 606
    .line 607
    aput-object v12, v7, v11

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1c
    iget-object v15, v14, Lebc;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v15, [I

    .line 613
    .line 614
    array-length v15, v15

    .line 615
    new-array v15, v15, [J

    .line 616
    .line 617
    aput-object v15, v7, v11

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    :goto_12
    iget-object v8, v14, Lebc;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v8, [I

    .line 623
    .line 624
    array-length v9, v8

    .line 625
    if-ge v15, v9, :cond_1e

    .line 626
    .line 627
    iget-object v9, v14, Lebc;->a:Ljava/lang/Object;

    .line 628
    .line 629
    aget v8, v8, v15

    .line 630
    .line 631
    check-cast v9, Lbsp;

    .line 632
    .line 633
    invoke-virtual {v9, v8}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    iget v8, v8, Landroidx/media3/common/Format;->bitrate:I

    .line 638
    .line 639
    int-to-long v8, v8

    .line 640
    aget-object v16, v7, v11

    .line 641
    .line 642
    cmp-long v17, v8, v12

    .line 643
    .line 644
    if-nez v17, :cond_1d

    .line 645
    .line 646
    const-wide/16 v8, 0x0

    .line 647
    .line 648
    :cond_1d
    aput-wide v8, v16, v15

    .line 649
    .line 650
    add-int/lit8 v15, v15, 0x1

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1e
    aget-object v8, v7, v11

    .line 654
    .line 655
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 656
    .line 657
    .line 658
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 659
    .line 660
    const-wide/16 v8, 0x0

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1f
    new-array v8, v4, [I

    .line 664
    .line 665
    new-array v9, v4, [J

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    :goto_14
    if-ge v11, v4, :cond_21

    .line 669
    .line 670
    aget-object v14, v7, v11

    .line 671
    .line 672
    array-length v15, v14

    .line 673
    if-nez v15, :cond_20

    .line 674
    .line 675
    const-wide/16 v16, 0x0

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_20
    const/4 v15, 0x0

    .line 679
    aget-wide v16, v14, v15

    .line 680
    .line 681
    :goto_15
    aput-wide v16, v9, v11

    .line 682
    .line 683
    add-int/lit8 v11, v11, 0x1

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_21
    invoke-static {v3, v9}, Lcpg;->t(Ljava/util/List;[J)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Ladbb;->A()Lalfw;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v11}, Lalfw;->b()Ladbb;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-virtual {v11}, Ladbb;->B()Laleq;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    const/4 v15, 0x0

    .line 702
    :goto_16
    if-ge v15, v4, :cond_27

    .line 703
    .line 704
    aget-object v14, v7, v15

    .line 705
    .line 706
    array-length v14, v14

    .line 707
    const/4 v10, 0x1

    .line 708
    if-gt v14, v10, :cond_22

    .line 709
    .line 710
    move-wide/from16 v19, v12

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_22
    new-array v10, v14, [D

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    :goto_17
    aget-object v13, v7, v15

    .line 717
    .line 718
    array-length v1, v13

    .line 719
    const-wide/16 v16, 0x0

    .line 720
    .line 721
    if-ge v12, v1, :cond_24

    .line 722
    .line 723
    aget-wide v0, v13, v12

    .line 724
    .line 725
    const-wide/16 v19, -0x1

    .line 726
    .line 727
    cmp-long v13, v0, v19

    .line 728
    .line 729
    if-nez v13, :cond_23

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_23
    long-to-double v0, v0

    .line 733
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 734
    .line 735
    .line 736
    move-result-wide v16

    .line 737
    :goto_18
    aput-wide v16, v10, v12

    .line 738
    .line 739
    add-int/lit8 v12, v12, 0x1

    .line 740
    .line 741
    move-object/from16 v1, p0

    .line 742
    .line 743
    move-object/from16 v0, p1

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_24
    const-wide/16 v19, -0x1

    .line 747
    .line 748
    add-int/lit8 v14, v14, -0x1

    .line 749
    .line 750
    aget-wide v0, v10, v14

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    aget-wide v21, v10, v12

    .line 754
    .line 755
    sub-double v0, v0, v21

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    :goto_19
    if-ge v12, v14, :cond_26

    .line 759
    .line 760
    aget-wide v21, v10, v12

    .line 761
    .line 762
    add-int/lit8 v12, v12, 0x1

    .line 763
    .line 764
    aget-wide v23, v10, v12

    .line 765
    .line 766
    add-double v21, v21, v23

    .line 767
    .line 768
    cmpl-double v13, v0, v16

    .line 769
    .line 770
    if-nez v13, :cond_25

    .line 771
    .line 772
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_25
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 776
    .line 777
    mul-double v21, v21, v23

    .line 778
    .line 779
    const/4 v13, 0x0

    .line 780
    aget-wide v23, v10, v13

    .line 781
    .line 782
    sub-double v21, v21, v23

    .line 783
    .line 784
    div-double v21, v21, v0

    .line 785
    .line 786
    :goto_1a
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    move-wide/from16 p2, v0

    .line 791
    .line 792
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v11, v13, v0}, Lalfs;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-wide/from16 v0, p2

    .line 800
    .line 801
    goto :goto_19

    .line 802
    :cond_26
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move-object/from16 v0, p1

    .line 807
    .line 808
    move-wide/from16 v12, v19

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    goto :goto_16

    .line 812
    :cond_27
    invoke-interface {v11}, Lalfs;->y()Ljava/util/Collection;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/4 v15, 0x0

    .line 821
    :goto_1c
    invoke-virtual {v0}, Lalcj;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-ge v15, v1, :cond_28

    .line 826
    .line 827
    invoke-virtual {v0, v15}, Lalcj;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    aget v10, v8, v1

    .line 838
    .line 839
    const/4 v11, 0x1

    .line 840
    add-int/2addr v10, v11

    .line 841
    aput v10, v8, v1

    .line 842
    .line 843
    aget-object v11, v7, v1

    .line 844
    .line 845
    aget-wide v10, v11, v10

    .line 846
    .line 847
    aput-wide v10, v9, v1

    .line 848
    .line 849
    invoke-static {v3, v9}, Lcpg;->t(Ljava/util/List;[J)V

    .line 850
    .line 851
    .line 852
    add-int/lit8 v15, v15, 0x1

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_28
    const/4 v15, 0x0

    .line 856
    :goto_1d
    if-ge v15, v4, :cond_2a

    .line 857
    .line 858
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_29

    .line 863
    .line 864
    aget-wide v0, v9, v15

    .line 865
    .line 866
    add-long/2addr v0, v0

    .line 867
    aput-wide v0, v9, v15

    .line 868
    .line 869
    :cond_29
    add-int/lit8 v15, v15, 0x1

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_2a
    invoke-static {v3, v9}, Lcpg;->t(Ljava/util/List;[J)V

    .line 873
    .line 874
    .line 875
    invoke-static {}, Lalcj;->d()Lalce;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/4 v15, 0x0

    .line 880
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-ge v15, v1, :cond_2c

    .line 885
    .line 886
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lalce;

    .line 891
    .line 892
    if-nez v1, :cond_2b

    .line 893
    .line 894
    sget-object v1, Lalgr;->a:Lalcj;

    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :cond_2b
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :goto_1f
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    add-int/lit8 v15, v15, 0x1

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_2c
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-array v1, v4, [Lcqa;

    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    :goto_20
    if-ge v15, v4, :cond_30

    .line 915
    .line 916
    aget-object v3, v6, v15

    .line 917
    .line 918
    if-eqz v3, :cond_2f

    .line 919
    .line 920
    iget-object v7, v3, Lebc;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v7, [I

    .line 923
    .line 924
    array-length v8, v7

    .line 925
    if-nez v8, :cond_2d

    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_2d
    const/4 v9, 0x1

    .line 929
    if-ne v8, v9, :cond_2e

    .line 930
    .line 931
    iget-object v3, v3, Lebc;->a:Ljava/lang/Object;

    .line 932
    .line 933
    new-instance v8, Lcqb;

    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    aget v7, v7, v10

    .line 937
    .line 938
    check-cast v3, Lbsp;

    .line 939
    .line 940
    invoke-direct {v8, v3, v7}, Lcqb;-><init>(Lbsp;I)V

    .line 941
    .line 942
    .line 943
    goto :goto_21

    .line 944
    :cond_2e
    const/4 v10, 0x0

    .line 945
    iget-object v3, v3, Lebc;->a:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-virtual {v0, v15}, Lalcj;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Lalcj;

    .line 952
    .line 953
    new-instance v11, Lcpg;

    .line 954
    .line 955
    check-cast v3, Lbsp;

    .line 956
    .line 957
    invoke-direct {v11, v3, v7, v2, v8}, Lcpg;-><init>(Lbsp;[ILcqh;Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    move-object v8, v11

    .line 961
    :goto_21
    aput-object v8, v1, v15

    .line 962
    .line 963
    goto :goto_23

    .line 964
    :cond_2f
    :goto_22
    const/4 v9, 0x1

    .line 965
    const/4 v10, 0x0

    .line 966
    :goto_23
    add-int/lit8 v15, v15, 0x1

    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_30
    const/4 v10, 0x0

    .line 970
    new-array v0, v4, [Lcdx;

    .line 971
    .line 972
    move v7, v10

    .line 973
    :goto_24
    if-ge v7, v4, :cond_34

    .line 974
    .line 975
    move-object/from16 v2, p1

    .line 976
    .line 977
    invoke-virtual {v2, v7}, Laiqu;->e(I)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-virtual {v5, v7}, Lcpp;->b(I)Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-nez v6, :cond_33

    .line 986
    .line 987
    iget-object v6, v5, Lcpp;->C:Laldp;

    .line 988
    .line 989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v6, v3}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_31

    .line 998
    .line 999
    goto :goto_25

    .line 1000
    :cond_31
    invoke-virtual {v2, v7}, Laiqu;->e(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    const/4 v6, -0x2

    .line 1005
    if-eq v3, v6, :cond_32

    .line 1006
    .line 1007
    aget-object v3, v1, v7

    .line 1008
    .line 1009
    if-eqz v3, :cond_33

    .line 1010
    .line 1011
    :cond_32
    sget-object v3, Lcdx;->a:Lcdx;

    .line 1012
    .line 1013
    goto :goto_26

    .line 1014
    :cond_33
    :goto_25
    const/4 v3, 0x0

    .line 1015
    :goto_26
    aput-object v3, v0, v7

    .line 1016
    .line 1017
    add-int/lit8 v7, v7, 0x1

    .line 1018
    .line 1019
    goto :goto_24

    .line 1020
    :cond_34
    iget-boolean v2, v5, Lcpp;->P:Z

    .line 1021
    .line 1022
    iget-object v2, v5, Lcpp;->t:Lbsr;

    .line 1023
    .line 1024
    iget v2, v2, Lbsr;->b:I

    .line 1025
    .line 1026
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :catchall_0
    move-exception v0

    .line 1032
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1033
    throw v0
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
.end method