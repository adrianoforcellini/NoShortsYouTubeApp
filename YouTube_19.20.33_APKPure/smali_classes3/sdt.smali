.class public final Lsdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lshk;

.field public final c:Lakwx;

.field public final d:Lsft;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lakwx;

.field public final g:Lalvf;

.field public final h:Lsqg;

.field public final i:Lsqg;

.field public final j:Lsgq;

.field public final k:Loat;

.field public final l:Lajab;

.field public final m:Lacqi;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lshk;Lsft;Ljava/util/concurrent/Executor;Ljava/util/List;Lakwx;Lacqi;Lakwx;Lakwx;Lscs;Lajab;Lakwx;Lsgq;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v9, p4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loat;->I()Loat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lsdt;->k:Loat;

    .line 12
    .line 13
    iput-object v1, v0, Lsdt;->a:Landroid/content/Context;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    iput-object v2, v0, Lsdt;->b:Lshk;

    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    iput-object v2, v0, Lsdt;->n:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v2, p6

    .line 23
    .line 24
    iput-object v2, v0, Lsdt;->c:Lakwx;

    .line 25
    .line 26
    iput-object v9, v0, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    move-object v3, p3

    .line 29
    iput-object v3, v0, Lsdt;->d:Lsft;

    .line 30
    .line 31
    move-object/from16 v5, p7

    .line 32
    .line 33
    iput-object v5, v0, Lsdt;->m:Lacqi;

    .line 34
    .line 35
    move-object/from16 v2, p8

    .line 36
    .line 37
    iput-object v2, v0, Lsdt;->f:Lakwx;

    .line 38
    .line 39
    move-object/from16 v2, p11

    .line 40
    .line 41
    iput-object v2, v0, Lsdt;->l:Lajab;

    .line 42
    .line 43
    new-instance v10, Lqid;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, v10

    .line 48
    move-object v4, p4

    .line 49
    move-object/from16 v6, p12

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lqid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object v10, v0, Lsdt;->g:Lalvf;

    .line 55
    .line 56
    invoke-static {p4}, Lsqg;->e(Ljava/util/concurrent/Executor;)Lsqg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lsdt;->i:Lsqg;

    .line 61
    .line 62
    new-instance v2, Lsis;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    move-object/from16 v4, p9

    .line 66
    .line 67
    invoke-direct {v2, v4, p1, v3}, Lsis;-><init>(Lakwx;Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v2}, Lsqg;->f(Ljava/util/concurrent/Executor;Lsid;)Lsqg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lsdt;->h:Lsqg;

    .line 75
    .line 76
    move-object/from16 v1, p13

    .line 77
    .line 78
    iput-object v1, v0, Lsdt;->j:Lsgq;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Lanax;)Lscd;
    .locals 3

    .line 1
    sget-object v0, Lscd;->a:Lscd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lscd;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lscd;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lscd;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lscd;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast p0, Lscd;

    .line 31
    .line 32
    iget v1, p0, Lscd;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    iput v1, p0, Lscd;->b:I

    .line 37
    .line 38
    iput p1, p0, Lscd;->e:I

    .line 39
    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast p0, Lscd;

    .line 48
    .line 49
    iget p1, p0, Lscd;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    iput p1, p0, Lscd;->b:I

    .line 54
    .line 55
    iput p2, p0, Lscd;->f:I

    .line 56
    .line 57
    :cond_0
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast p0, Lscd;

    .line 65
    .line 66
    iget p1, p0, Lscd;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iput p1, p0, Lscd;->b:I

    .line 71
    .line 72
    iput-object p3, p0, Lscd;->d:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    if-eqz p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast p0, Lscd;

    .line 82
    .line 83
    iput-object p4, p0, Lscd;->g:Lanax;

    .line 84
    .line 85
    iget p1, p0, Lscd;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x10

    .line 88
    .line 89
    iput p1, p0, Lscd;->b:I

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lscd;

    .line 96
    .line 97
    return-object p0
.end method

.method public static f(Lscy;)Lakwx;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lscy;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lakvi;->a:Lakvi;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static g(Lacqi;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lacqi;->az(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lacqi;->aG(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, p2}, Lsdt;->g(Lacqi;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v3, Lscd;->a:Lscd;

    .line 47
    .line 48
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v4, Lscd;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v4, Lscd;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v4, Lscd;->b:I

    .line 73
    .line 74
    iput-object v2, v4, Lscd;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lacqi;->ay(Landroid/net/Uri;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    long-to-int v2, v4

    .line 81
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v4, Lscd;

    .line 87
    .line 88
    iget v5, v4, Lscd;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x4

    .line 91
    .line 92
    iput v5, v4, Lscd;->b:I

    .line 93
    .line 94
    iput v2, v4, Lscd;->e:I

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v2, Lscd;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v4, v2, Lscd;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    iput v4, v2, Lscd;->b:I

    .line 115
    .line 116
    iput-object v1, v2, Lscd;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lscd;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-object v0
.end method

.method public static h(Lscy;Lakwx;Ljava/lang/String;IZLsft;Ljava/util/concurrent/Executor;Lacqi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v6}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v7, Lscf;->a:Lscf;

    .line 21
    .line 22
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v0, Lscy;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v9, Lscf;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v10, v9, Lscf;->b:I

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    or-int/2addr v10, v11

    .line 42
    iput v10, v9, Lscf;->b:I

    .line 43
    .line 44
    iput-object v8, v9, Lscf;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v0, Lscy;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v9, Lscf;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v10, v9, Lscf;->b:I

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    or-int/2addr v10, v12

    .line 62
    iput v10, v9, Lscf;->b:I

    .line 63
    .line 64
    iput-object v8, v9, Lscf;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v8, v0, Lscy;->f:I

    .line 67
    .line 68
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v9, Lscf;

    .line 74
    .line 75
    iget v10, v9, Lscf;->b:I

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    or-int/2addr v10, v13

    .line 80
    iput v10, v9, Lscf;->b:I

    .line 81
    .line 82
    iput v8, v9, Lscf;->f:I

    .line 83
    .line 84
    iget-object v8, v0, Lscy;->g:Lanax;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    sget-object v8, Lanax;->a:Lanax;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v9, Lscf;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v8, v9, Lscf;->l:Lanax;

    .line 101
    .line 102
    iget v8, v9, Lscf;->b:I

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0x80

    .line 105
    .line 106
    iput v8, v9, Lscf;->b:I

    .line 107
    .line 108
    iget-wide v8, v0, Lscy;->s:J

    .line 109
    .line 110
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v10, Lscf;

    .line 116
    .line 117
    iget v14, v10, Lscf;->b:I

    .line 118
    .line 119
    or-int/lit8 v14, v14, 0x20

    .line 120
    .line 121
    iput v14, v10, Lscf;->b:I

    .line 122
    .line 123
    iput-wide v8, v10, Lscf;->i:J

    .line 124
    .line 125
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v8, Lscf;

    .line 131
    .line 132
    add-int/lit8 v9, v2, -0x1

    .line 133
    .line 134
    iput v9, v8, Lscf;->g:I

    .line 135
    .line 136
    iget v9, v8, Lscf;->b:I

    .line 137
    .line 138
    or-int/lit8 v9, v9, 0x10

    .line 139
    .line 140
    iput v9, v8, Lscf;->b:I

    .line 141
    .line 142
    iget-object v8, v0, Lscy;->u:Landg;

    .line 143
    .line 144
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v9, Lscf;

    .line 150
    .line 151
    iget-object v10, v9, Lscf;->k:Landg;

    .line 152
    .line 153
    invoke-interface {v10}, Landg;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_2

    .line 158
    .line 159
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iput-object v10, v9, Lscf;->k:Landg;

    .line 164
    .line 165
    :cond_2
    iget-object v9, v9, Lscf;->k:Landg;

    .line 166
    .line 167
    invoke-static {v8, v9}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lakwx;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lakwx;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v9, Lscf;

    .line 186
    .line 187
    iget v10, v9, Lscf;->b:I

    .line 188
    .line 189
    or-int/lit8 v10, v10, 0x40

    .line 190
    .line 191
    iput v10, v9, Lscf;->b:I

    .line 192
    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    iput-object v8, v9, Lscf;->j:Ljava/lang/String;

    .line 196
    .line 197
    :cond_3
    const/4 v8, 0x4

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v9, Lscf;

    .line 206
    .line 207
    iget v10, v9, Lscf;->b:I

    .line 208
    .line 209
    or-int/2addr v10, v8

    .line 210
    iput v10, v9, Lscf;->b:I

    .line 211
    .line 212
    iput-object v1, v9, Lscf;->e:Ljava/lang/String;

    .line 213
    .line 214
    :cond_4
    iget v1, v0, Lscy;->b:I

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0x20

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    iget-object v1, v0, Lscy;->h:Lanax;

    .line 221
    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    sget-object v1, Lanax;->a:Lanax;

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v9, Lscf;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v1, v9, Lscf;->m:Lanax;

    .line 237
    .line 238
    iget v1, v9, Lscf;->b:I

    .line 239
    .line 240
    or-int/lit16 v1, v1, 0x100

    .line 241
    .line 242
    iput v1, v9, Lscf;->b:I

    .line 243
    .line 244
    :cond_6
    iget-object v1, v0, Lscy;->o:Landg;

    .line 245
    .line 246
    sget-object v9, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    if-eq v2, v12, :cond_a

    .line 249
    .line 250
    if-ne v2, v8, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lscw;

    .line 268
    .line 269
    iget-object v2, v1, Lscw;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget v3, v1, Lscw;->e:I

    .line 272
    .line 273
    iget v4, v1, Lscw;->j:I

    .line 274
    .line 275
    iget v8, v1, Lscw;->b:I

    .line 276
    .line 277
    and-int/lit16 v8, v8, 0x2000

    .line 278
    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    iget-object v1, v1, Lscw;->q:Lanax;

    .line 282
    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    sget-object v1, Lanax;->a:Lanax;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    move-object v1, v6

    .line 289
    :cond_9
    :goto_1
    invoke-static {v2, v3, v4, v6, v1}, Lsdt;->a(Ljava/lang/String;IILjava/lang/String;Lanax;)Lscd;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v7, v1}, Lanch;->aL(Lscd;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_a
    :goto_2
    iget-boolean v6, v0, Lscy;->n:Z

    .line 298
    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    invoke-static {v11}, La;->aB(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v4, Lsft;->b:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v9, v4, Lsft;->j:Lakwx;

    .line 307
    .line 308
    invoke-static {v6, v9, p0}, Lsly;->aS(Landroid/content/Context;Lakwx;Lscy;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 320
    .line 321
    check-cast v9, Lscf;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget v10, v9, Lscf;->b:I

    .line 327
    .line 328
    or-int/lit16 v10, v10, 0x400

    .line 329
    .line 330
    iput v10, v9, Lscf;->b:I

    .line 331
    .line 332
    iput-object v6, v9, Lscf;->n:Ljava/lang/String;

    .line 333
    .line 334
    :cond_b
    sget v6, Lshm;->a:I

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    if-eq v2, v8, :cond_c

    .line 338
    .line 339
    invoke-static {p0}, Lsly;->aY(Lscy;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    move v11, v6

    .line 347
    :goto_3
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v11, :cond_d

    .line 352
    .line 353
    iget-object v6, v4, Lsft;->d:Lsfg;

    .line 354
    .line 355
    invoke-virtual {v6, p0}, Lsfg;->b(Lscy;)Lalcp;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v2, v6}, Lalcl;->k(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-virtual {v2}, Lalcl;->f()Lalcp;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual/range {p5 .. p5}, Lsft;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v8, Lsfs;

    .line 375
    .line 376
    invoke-direct {v8, v4, v11, v3, p0}, Lsfs;-><init>(Lsft;ZZLscy;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    invoke-virtual {v6, v8, v0}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v6, Lsfo;

    .line 386
    .line 387
    invoke-direct {v6, v4, v11, v3, v2}, Lsfo;-><init>(Lsft;ZZLalcp;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    invoke-virtual {v0, v6, v2}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Lqen;

    .line 397
    .line 398
    const/16 v3, 0x11

    .line 399
    .line 400
    invoke-direct {v2, v4, v3}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    invoke-virtual {v0, v2, v3}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Lkbs;

    .line 414
    .line 415
    const/16 v3, 0xc

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    move-object p0, v2

    .line 419
    move-object/from16 p1, v1

    .line 420
    .line 421
    move-object/from16 p2, p7

    .line 422
    .line 423
    move-object/from16 p3, v7

    .line 424
    .line 425
    move/from16 p4, v3

    .line 426
    .line 427
    move-object/from16 p5, v4

    .line 428
    .line 429
    invoke-direct/range {p0 .. p5}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v5}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    :cond_e
    invoke-static {v9}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Lqen;

    .line 441
    .line 442
    const/16 v2, 0xa

    .line 443
    .line 444
    invoke-direct {v1, v7, v2}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v5}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Lqtd;

    .line 452
    .line 453
    invoke-direct {v1, v13}, Lqtd;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-class v2, Lscq;

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1, v5}, Lsja;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0
.end method


# virtual methods
.method public final b(Lsdv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-static {p1}, Lsly;->aK(Lsdv;)Lsim;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lsim;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Lshm;->a:I

    .line 11
    .line 12
    iget-object v0, p1, Lsim;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0}, Lsef;->a(Landroid/net/Uri;)Lsef;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lsef;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lsdt;->l:Lajab;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lajab;->aA(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lsfz;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v3, v2, p1, v0, v4}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lajab;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Lsct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lgqo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lsdt;->k:Loat;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Loat;->p(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsdt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsdq;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lsdq;-><init>(Lsdt;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpbm;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p0, v2}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lsdq;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lsdq;-><init>(Lsdt;ZI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsdt;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lablx;

    .line 23
    .line 24
    iget-object v3, v2, Lablx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lxfs;

    .line 27
    .line 28
    invoke-virtual {v3}, Lxfs;->b()Laqqy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Laqqy;->D:Lapmm;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lapmm;->a:Lapmm;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, Lablx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laafl;

    .line 45
    .line 46
    iget-object v3, v3, Lapmm;->b:Landg;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lsco;

    .line 68
    .line 69
    iget-object v5, v5, Lsco;->b:Landg;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lscn;

    .line 86
    .line 87
    iget-object v6, v6, Lscn;->b:Lscl;

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    sget-object v6, Lscl;->a:Lscl;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v6}, Laafl;->a(Lscl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v4}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ltsy;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ltsy;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Laafl;->d:Lalxa;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v0}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lgra;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {v1, v2}, Lgra;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
