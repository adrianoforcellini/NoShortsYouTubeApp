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
.end method

.method public final d()Lcdv;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
