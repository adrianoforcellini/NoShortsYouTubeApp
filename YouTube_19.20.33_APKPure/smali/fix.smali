.class public final Lfix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfix;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Lfix;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lfix;->a:I

    return-void
.end method

.method public static c(Lfjc;Z)Lfix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lfix;->d(ILfjc;Z)Lfix;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static d(ILfjc;Z)Lfix;
    .locals 1

    .line 1
    new-instance v0, Lfix;

    .line 2
    .line 3
    invoke-direct {v0}, Lfix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lfix;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lfix;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lfiw;

    .line 13
    .line 14
    invoke-direct {p0}, Lfiw;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    iput-object p0, v0, Lfix;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method static e(Lfix;Lfix;)Lfix;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Lfix;->c(Lfjc;Z)Lfix;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v5, v0, Lfix;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, Lfix;->a:I

    .line 20
    .line 21
    :cond_1
    iget-object v6, v4, Lfix;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v7, v0, Lfix;->d:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v7, v2

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, v1, Lfix;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lfix;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lfiv;

    .line 52
    .line 53
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v0, v1, Lfix;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lfiv;

    .line 76
    .line 77
    sget-object v8, Lfiv;->a:Ljava/util/List;

    .line 78
    .line 79
    iget v8, v1, Lfiv;->d:I

    .line 80
    .line 81
    if-ltz v8, :cond_5

    .line 82
    .line 83
    add-int/2addr v8, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v8, -0x1

    .line 86
    :goto_4
    move v11, v8

    .line 87
    iget v9, v1, Lfiv;->b:I

    .line 88
    .line 89
    iget v8, v1, Lfiv;->c:I

    .line 90
    .line 91
    add-int v10, v8, v5

    .line 92
    .line 93
    iget v12, v1, Lfiv;->e:I

    .line 94
    .line 95
    iget-object v13, v1, Lfiv;->f:Lfoe;

    .line 96
    .line 97
    iget-object v14, v1, Lfiv;->g:Ljava/util/List;

    .line 98
    .line 99
    iget-object v15, v1, Lfiv;->h:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v1, Lfiv;->i:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    invoke-static/range {v9 .. v16}, Lfiv;->a(IIIILfoe;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfiv;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    add-int/2addr v5, v3

    .line 114
    iput v5, v4, Lfix;->a:I

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    if-nez v2, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    check-cast v2, Lfiw;

    .line 124
    .line 125
    check-cast v7, Lfiw;

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Lfiw;->a(Lfiw;)Lfiw;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_5
    iput-object v7, v4, Lfix;->d:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v4
.end method

.method public static f(Ljava/util/List;Lfgt;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lfpo;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lfoe;

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, Lfpo;-><init>(Lfoe;Lfgt;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfix;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lfiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfix;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfiv;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g(Lfiv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfix;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lfiv;->b:I

    .line 11
    .line 12
    const/4 v3, -0x3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    if-eq v2, v4, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v2, v7, :cond_0

    .line 24
    .line 25
    move v9, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v9, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v7, v1, Lfiv;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v7, v1, Lfiv;->e:I

    .line 35
    .line 36
    neg-int v7, v7

    .line 37
    :goto_0
    move v9, v7

    .line 38
    :goto_1
    iget v7, v0, Lfix;->a:I

    .line 39
    .line 40
    add-int/2addr v7, v9

    .line 41
    iput v7, v0, Lfix;->a:I

    .line 42
    .line 43
    iget-object v7, v0, Lfix;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v7, :cond_a

    .line 46
    .line 47
    if-eq v2, v3, :cond_9

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    if-eq v2, v3, :cond_8

    .line 51
    .line 52
    if-eq v2, v4, :cond_7

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-eq v2, v5, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v2, v1, :cond_4

    .line 60
    .line 61
    move v12, v5

    .line 62
    move v10, v6

    .line 63
    move v11, v10

    .line 64
    move v13, v11

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v14, v5

    .line 67
    move v10, v6

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move v15, v13

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v10, v5

    .line 74
    move v11, v6

    .line 75
    move v12, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget v1, v1, Lfiv;->e:I

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move v10, v6

    .line 82
    move v11, v10

    .line 83
    move v12, v11

    .line 84
    move v13, v12

    .line 85
    move v14, v13

    .line 86
    move v15, v14

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    iget v1, v1, Lfiv;->e:I

    .line 89
    .line 90
    move v11, v1

    .line 91
    move v10, v6

    .line 92
    move v12, v10

    .line 93
    :goto_2
    move v13, v12

    .line 94
    :goto_3
    move v14, v13

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget v1, v1, Lfiv;->e:I

    .line 97
    .line 98
    move v15, v1

    .line 99
    move v10, v6

    .line 100
    move v11, v10

    .line 101
    move v12, v11

    .line 102
    move v13, v12

    .line 103
    move v14, v13

    .line 104
    move/from16 v16, v14

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    iget v1, v1, Lfiv;->e:I

    .line 108
    .line 109
    move v13, v1

    .line 110
    move v10, v6

    .line 111
    move v11, v10

    .line 112
    move v12, v11

    .line 113
    move v14, v12

    .line 114
    :goto_4
    move v15, v14

    .line 115
    :goto_5
    move/from16 v16, v15

    .line 116
    .line 117
    :goto_6
    new-instance v1, Lfiw;

    .line 118
    .line 119
    move-object v8, v1

    .line 120
    invoke-direct/range {v8 .. v16}, Lfiw;-><init>(IIIIIIII)V

    .line 121
    .line 122
    .line 123
    check-cast v7, Lfiw;

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Lfiw;->a(Lfiw;)Lfiw;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lfix;->d:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_a
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfiv;->e(ILjava/lang/Object;)Lfiv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfix;->g(Lfiv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(ILfoe;Lfgt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfix;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lfjc;

    .line 6
    .line 7
    iget-object v0, v0, Lfjc;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lfoe;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lfpo;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Lfpo;-><init>(Lfoe;Lfgt;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-static {p3, p1, v0, p2, p4}, Lfiv;->d(IILfoe;Ljava/lang/Object;Ljava/lang/Object;)Lfiv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lfix;->g(Lfiv;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(ILfoe;Lfgt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lfpo;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lfpo;-><init>(Lfoe;Lfgt;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-static {p2, p1, v0, p4, p5}, Lfiv;->d(IILfoe;Ljava/lang/Object;Ljava/lang/Object;)Lfiv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lfix;->g(Lfiv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfix;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lfix;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lelz;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lelz;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfix;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfix;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lfix;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Lfix;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lfix;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lfix;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iget-object v0, p0, Lfix;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lelz;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lelz;->b:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfix;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfix;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lfix;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lfix;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfix;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lelz;

    .line 4
    .line 5
    iget v0, v0, Lelz;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lfix;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    :try_start_1
    aget-byte v5, v0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x2

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    aget-byte v6, v0, v6

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    add-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    shl-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    const/high16 v8, -0x1000000

    .line 45
    .line 46
    or-int/2addr v5, v8

    .line 47
    or-int/2addr v4, v5

    .line 48
    or-int/2addr v4, v6

    .line 49
    aput v4, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p1, 0x0

    .line 54
    move-object v1, p1

    .line 55
    :catch_1
    iget-object p1, p0, Lfix;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lelz;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p1, Lelz;->b:I

    .line 61
    .line 62
    :cond_0
    return-object v1
.end method
