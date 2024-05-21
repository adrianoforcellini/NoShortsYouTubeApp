.class public final Lsmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


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

    iput-object p1, p0, Lsmx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsmx;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsmx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lsmx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lsnd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsmx;->b:B

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-byte v2, v0, Lsmx;->b:B

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " notificationTarget"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-byte v2, v0, Lsmx;->b:B

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " timeout"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "Missing required properties:"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    iget-object v2, v0, Lsmx;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v0, Lsmx;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Lsmx;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v0, Lsmx;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v7, v0, Lsmx;->a:Z

    .line 62
    .line 63
    iget-boolean v8, v0, Lsmx;->e:Z

    .line 64
    .line 65
    and-int/lit8 v9, v1, 0x4

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    move-object v5, v10

    .line 71
    :cond_3
    and-int/lit8 v9, v1, 0x8

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    move-object v6, v10

    .line 76
    :cond_4
    and-int/lit8 v9, v1, 0x10

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    move v9, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v9, v3

    .line 84
    :goto_0
    and-int v16, v9, v7

    .line 85
    .line 86
    and-int/lit8 v7, v1, 0x20

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    move v7, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move v7, v3

    .line 93
    :goto_1
    and-int v17, v7, v8

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x40

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move/from16 v18, v10

    .line 103
    .line 104
    :goto_2
    new-instance v1, Lsnd;

    .line 105
    .line 106
    move-object v15, v6

    .line 107
    check-cast v15, Lszb;

    .line 108
    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Lsls;

    .line 111
    .line 112
    move-object v13, v4

    .line 113
    check-cast v13, Lsqu;

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    check-cast v12, Lsnc;

    .line 117
    .line 118
    move-object v11, v1

    .line 119
    invoke-direct/range {v11 .. v18}, Lsnd;-><init>(Lsnc;Lsqu;Lsls;Lszb;ZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsmx;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lsmx;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsmx;->e:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lsmx;->b:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lsmx;->b:B

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsmx;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsmx;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsmx;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lsqu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsmx;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lsmx;->b:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lsmx;->b:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null timeout"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(Lsls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lsmx;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsmx;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lsnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lsmx;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsmx;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final h()Lsct;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsmx;->b:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lsmx;->b:B

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " includeAllGroups"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lsmx;->b:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " groupWithNoAccountOnly"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lsmx;->b:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " preserveZipDirectories"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lsmx;->b:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " verifyIsolatedStructure"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v0, Lsct;

    .line 73
    .line 74
    iget-boolean v4, p0, Lsmx;->e:Z

    .line 75
    .line 76
    iget-object v1, p0, Lsmx;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lsmx;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lsmx;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, p0, Lsmx;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-boolean v9, p0, Lsmx;->a:Z

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    check-cast v8, Lakwx;

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Lakwx;

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Lakwx;

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Lakwx;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-direct/range {v3 .. v9}, Lsct;-><init>(ZLakwx;Lakwx;Lakwx;Lakwx;Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v0, Lsct;->a:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lsct;->b:Lakwx;

    .line 107
    .line 108
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v2

    .line 113
    invoke-static {v1}, La;->aB(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, La;->aB(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, La;->aB(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, La;->aB(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, La;->aB(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v1, v0, Lsct;->b:Lakwx;

    .line 130
    .line 131
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {v2}, La;->aB(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const/4 v1, 0x0

    .line 142
    const-string v2, "Request must provide a group name prefix or a source to filter by"

    .line 143
    .line 144
    invoke-static {v1, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsmx;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsmx;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsmx;->b:B

    .line 9
    .line 10
    return-void
.end method
