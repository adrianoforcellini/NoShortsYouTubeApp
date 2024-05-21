.class public final Lsma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:B

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lancp;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lsma;->l:Ljava/lang/Object;

    iput-object p1, p0, Lsma;->j:Ljava/lang/Object;

    iput-object p1, p0, Lsma;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lsmb;
    .locals 15

    .line 1
    iget-byte v0, p0, Lsma;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsma;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Lsma;->g:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lsma;->h:Lancp;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lsma;->j:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lsma;->l:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v14, Lslz;

    .line 28
    .line 29
    iget v4, p0, Lsma;->a:I

    .line 30
    .line 31
    iget-object v5, p0, Lsma;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lsma;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, p0, Lsma;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, p0, Lsma;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v11, p0, Lsma;->c:Z

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    check-cast v10, Lamyt;

    .line 43
    .line 44
    check-cast v8, Landroid/content/Intent;

    .line 45
    .line 46
    check-cast v7, Lsro;

    .line 47
    .line 48
    move-object v12, v3

    .line 49
    check-cast v12, Lsmd;

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Lszb;

    .line 53
    .line 54
    move-object v13, v1

    .line 55
    check-cast v13, Lanaf;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lslo;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v1, v14

    .line 62
    move v3, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v7

    .line 65
    move-object v7, v13

    .line 66
    move-object v13, v0

    .line 67
    invoke-direct/range {v1 .. v13}, Lslz;-><init>(Lslo;ILjava/lang/String;Lsro;Ljava/util/List;Lanaf;Landroid/content/Intent;Lszb;Lamyt;ZLsmd;Lsly;)V

    .line 68
    .line 69
    .line 70
    return-object v14

    .line 71
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lsma;->e:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, " source"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-byte v1, p0, Lsma;->d:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, " type"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lsma;->g:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v1, " threads"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lsma;->h:Lancp;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string v1, " threadStateUpdate"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lsma;->j:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    const-string v1, " localThreadState"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-byte v1, p0, Lsma;->d:B

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const-string v1, " activityLaunched"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Lsma;->l:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    const-string v1, " removalInfo"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "Missing required properties:"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsma;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Property \"threads\" has not been set"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsma;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsma;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsma;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lszb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsma;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null localThreadState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lslo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsma;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null source"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lanaf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsma;->h:Lancp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsma;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lsma;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsma;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lanax;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsma;->h:Lancp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null customDownloaderMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsma;->k:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extraHttpHeaders"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsma;->d:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lsma;->d:B

    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsma;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null notificationContentTitle"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsma;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsma;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsma;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsma;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lsma;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsma;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final n()Lsdv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsma;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lakvi;->a:Lakvi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lsma;->g:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsma;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "Property \"urlToDownload\" has not been set"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_1
    iget-byte v1, v0, Lsma;->d:B

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Lsma;->i:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lsma;->g:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v3, v0, Lsma;->e:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v4, v0, Lsma;->k:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v12, v0, Lsma;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    iget-object v5, v0, Lsma;->h:Lancp;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v17, Lsdv;

    .line 69
    .line 70
    iget-object v6, v0, Lsma;->l:Ljava/lang/Object;

    .line 71
    .line 72
    iget v10, v0, Lsma;->a:I

    .line 73
    .line 74
    iget-object v7, v0, Lsma;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, v0, Lsma;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v15, v0, Lsma;->c:Z

    .line 79
    .line 80
    move-object v14, v8

    .line 81
    check-cast v14, Lakwx;

    .line 82
    .line 83
    move-object v13, v7

    .line 84
    check-cast v13, Lakwx;

    .line 85
    .line 86
    move-object v9, v6

    .line 87
    check-cast v9, Lakwx;

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    check-cast v16, Lanax;

    .line 92
    .line 93
    move-object v11, v4

    .line 94
    check-cast v11, Lalcj;

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    check-cast v8, Lsea;

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Landroid/net/Uri;

    .line 104
    .line 105
    move-object/from16 v5, v17

    .line 106
    .line 107
    invoke-direct/range {v5 .. v16}, Lsdv;-><init>(Landroid/net/Uri;Ljava/lang/String;Lsea;Lakwx;ILalcj;Ljava/lang/String;Lakwx;Lakwx;ZLanax;)V

    .line 108
    .line 109
    .line 110
    return-object v17

    .line 111
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lsma;->i:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    const-string v2, " destinationFileUri"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v2, v0, Lsma;->g:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    const-string v2, " urlToDownload"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v2, v0, Lsma;->e:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    const-string v2, " downloadConstraints"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-byte v2, v0, Lsma;->d:B

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    const-string v2, " trafficTag"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v2, v0, Lsma;->k:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const-string v2, " extraHttpHeaders"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-byte v2, v0, Lsma;->d:B

    .line 164
    .line 165
    and-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    const-string v2, " fileSizeBytes"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v2, v0, Lsma;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    const-string v2, " notificationContentTitle"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-byte v2, v0, Lsma;->d:B

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x4

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    const-string v2, " showDownloadedNotification"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v2, v0, Lsma;->h:Lancp;

    .line 195
    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    const-string v2, " customDownloaderMetadata"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v3, "Missing required properties:"

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsma;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null destinationFileUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Lsea;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsma;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsma;->k:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extraHttpHeaders"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsma;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null notificationContentTitle"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsma;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsma;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsma;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsma;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null urlToDownload"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
