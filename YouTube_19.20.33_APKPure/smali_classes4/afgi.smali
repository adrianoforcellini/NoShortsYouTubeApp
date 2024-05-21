.class public final Lafgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:[[B

.field final b:Ljava/util/ArrayList;

.field private final c:Lbvs;

.field private final d:Lbbko;

.field private e:J

.field private f:J

.field private g:Lbvx;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Lafia;

.field private o:Lafhs;

.field private p:Laezp;

.field private q:Lafmd;

.field private r:Lafmb;

.field private final s:[B


# direct methods
.method public constructor <init>(Lbvs;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lafgi;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lafgi;->m:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lafgi;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lafmd;

    .line 18
    .line 19
    invoke-direct {v1}, Lafmd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lafgi;->q:Lafmd;

    .line 23
    .line 24
    new-instance v1, Lafma;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lafma;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lafgi;->r:Lafmb;

    .line 30
    .line 31
    const/16 v0, 0x1000

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    iput-object v0, p0, Lafgi;->s:[B

    .line 36
    .line 37
    iput-object p1, p0, Lafgi;->c:Lbvs;

    .line 38
    .line 39
    iput-object p2, p0, Lafgi;->d:Lbbko;

    .line 40
    .line 41
    return-void
.end method

.method private final g([BII)V
    .locals 10

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lafgi;->f:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    rem-long/2addr v2, v4

    .line 12
    iget-object v6, p0, Lafgi;->s:[B

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    rsub-int v3, v2, 0x1000

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lafgi;->r:Lafmb;

    .line 25
    .line 26
    iget-object v6, p0, Lafgi;->s:[B

    .line 27
    .line 28
    invoke-interface {v3, v6, v2, v1}, Lafmb;->c([BII)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lafgi;->f:J

    .line 32
    .line 33
    int-to-long v6, v1

    .line 34
    add-long/2addr v2, v6

    .line 35
    iput-wide v2, p0, Lafgi;->f:J

    .line 36
    .line 37
    iget-object v2, p0, Lafgi;->r:Lafmb;

    .line 38
    .line 39
    invoke-interface {v2}, Lafmb;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x1000

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lafgi;->r:Lafmb;

    .line 48
    .line 49
    invoke-interface {v2}, Lafmb;->d()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lafgi;->r:Lafmb;

    .line 54
    .line 55
    instance-of v6, v3, Ljava/io/Serializable;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-boolean v3, p0, Lafgi;->m:Z

    .line 60
    .line 61
    invoke-static {v3}, Lafmd;->a(Z)Lafmb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lafgi;->r:Lafmb;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v3}, Lafmb;->b()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-wide v6, p0, Lafgi;->f:J

    .line 72
    .line 73
    const-wide/16 v8, -0x1

    .line 74
    .line 75
    add-long/2addr v6, v8

    .line 76
    div-long/2addr v6, v4

    .line 77
    iget-object v3, p0, Lafgi;->a:[[B

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    long-to-int v5, v6

    .line 81
    rem-int v6, v5, v4

    .line 82
    .line 83
    aput-object v2, v3, v6

    .line 84
    .line 85
    add-int/lit8 v2, v5, 0x1

    .line 86
    .line 87
    rem-int/2addr v2, v4

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, v5}, Lafgi;->h(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/2addr v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafgi;->q:Lafmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafmd;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafgi;->a:[[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    div-int v1, p1, v0

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lafgi;->q:Lafmd;

    .line 18
    .line 19
    iget-object v3, p0, Lafgi;->a:[[B

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lafmd;->b([B)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lafef;

    .line 30
    .line 31
    invoke-direct {p1}, Lafef;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lafgi;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, Lafef;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, p0, Lafgi;->i:I

    .line 39
    .line 40
    iput v0, p1, Lafef;->a:I

    .line 41
    .line 42
    iget-object v0, p0, Lafgi;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p1, Lafef;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, p0, Lafgi;->l:I

    .line 47
    .line 48
    iput v0, p1, Lafef;->b:I

    .line 49
    .line 50
    iput v1, p1, Lafef;->c:I

    .line 51
    .line 52
    iget-object v0, p0, Lafgi;->q:Lafmd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lafmd;->d()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lafef;->b([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lafef;->a()Lafeg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lafgi;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lafgi;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v0, 0x100

    .line 77
    .line 78
    if-lt p1, v0, :cond_1

    .line 79
    .line 80
    invoke-direct {p0}, Lafgi;->i()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgi;->o:Lafhs;

    .line 2
    .line 3
    iget-object v1, p0, Lafgi;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafhs;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafgi;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    iget v4, v0, Lafgi;->l:I

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lafgi;->c:Lbvs;

    .line 14
    .line 15
    invoke-interface {v4, v1, v2, v3}, Lbvs;->a([BII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v4, v0, Lafgi;->g:Lbvx;

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    iget-wide v6, v0, Lafgi;->e:J

    .line 25
    .line 26
    iget-wide v8, v4, Lbvx;->f:J

    .line 27
    .line 28
    sub-long/2addr v8, v6

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    cmp-long v4, v8, v10

    .line 32
    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x1000

    .line 36
    .line 37
    new-array v4, v4, [B

    .line 38
    .line 39
    :goto_0
    cmp-long v6, v8, v10

    .line 40
    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    iget-object v6, v0, Lafgi;->c:Lbvs;

    .line 44
    .line 45
    array-length v7, v1

    .line 46
    int-to-long v12, v7

    .line 47
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    long-to-int v7, v12

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-interface {v6, v4, v12, v7}, Lbvs;->a([BII)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-wide v13, v0, Lafgi;->e:J

    .line 61
    .line 62
    int-to-long v10, v6

    .line 63
    add-long/2addr v13, v10

    .line 64
    iput-wide v13, v0, Lafgi;->e:J

    .line 65
    .line 66
    invoke-direct {p0, v4, v12, v6}, Lafgi;->g([BII)V

    .line 67
    .line 68
    .line 69
    sub-long/2addr v8, v10

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v8, v0, Lafgi;->f:J

    .line 74
    .line 75
    cmp-long v4, v6, v8

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v0, Lafgi;->c:Lbvs;

    .line 80
    .line 81
    sub-long/2addr v8, v6

    .line 82
    long-to-int v6, v8

    .line 83
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v4, v1, v2, v3}, Lbvs;->a([BII)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v5, :cond_4

    .line 92
    .line 93
    iget-wide v2, v0, Lafgi;->e:J

    .line 94
    .line 95
    int-to-long v4, v1

    .line 96
    add-long/2addr v2, v4

    .line 97
    iput-wide v2, v0, Lafgi;->e:J

    .line 98
    .line 99
    return v1

    .line 100
    :cond_3
    iget-object v4, v0, Lafgi;->c:Lbvs;

    .line 101
    .line 102
    invoke-interface {v4, v1, v2, v3}, Lbvs;->a([BII)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v5, :cond_4

    .line 107
    .line 108
    iget-wide v4, v0, Lafgi;->e:J

    .line 109
    .line 110
    int-to-long v6, v3

    .line 111
    add-long/2addr v4, v6

    .line 112
    iput-wide v4, v0, Lafgi;->e:J

    .line 113
    .line 114
    invoke-direct {p0, v1, v2, v3}, Lafgi;->g([BII)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    :goto_1
    return v5

    .line 119
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v2, "Null dataspec on read."

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final b(Lbvx;)J
    .locals 8

    .line 1
    iput-object p1, p0, Lafgi;->g:Lbvx;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-object v0, p1, Lbvx;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-wide v0, p1, Lbvx;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, Lafgi;->e:J

    .line 12
    .line 13
    iget-object v0, p0, Lafgi;->d:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laffc;

    .line 20
    .line 21
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lafhu;->l()Lafia;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lafgi;->n:Lafia;

    .line 30
    .line 31
    invoke-interface {v0}, Lafhu;->h()Lafhs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lafgi;->o:Lafhs;

    .line 36
    .line 37
    invoke-interface {v0}, Lafhu;->d()Laezp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lafgi;->p:Laezp;

    .line 42
    .line 43
    iget-object v0, p1, Lbvx;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ladgl;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lafgi;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lbvx;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ladgl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lacwi;->cY(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lafgi;->i:I

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lafgi;->l:I

    .line 65
    .line 66
    iget-object v1, p0, Lafgi;->n:Lafia;

    .line 67
    .line 68
    iget-object v2, p0, Lafgi;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lafia;->c(Ljava/lang/String;)Lafet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lafgi;->c:Lbvs;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_0
    iget-object v1, v1, Lafet;->n:Lafew;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lafgi;->c:Lbvs;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_1
    sget-object v2, Lafis;->a:Lalcp;

    .line 95
    .line 96
    iget-object v2, v1, Lafew;->f:Lafea;

    .line 97
    .line 98
    const-string v3, "offline_digest_store_level"

    .line 99
    .line 100
    invoke-interface {v2, v3, v0}, Lafea;->c(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lafgi;->l:I

    .line 105
    .line 106
    if-ne v2, v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lafgi;->c:Lbvs;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_2
    iget-object v2, p0, Lafgi;->p:Laezp;

    .line 116
    .line 117
    iget-object v3, p0, Lafgi;->h:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-interface {v2, v3, v4}, Laezp;->l(Ljava/lang/String;Lhap;)Lafeo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v3, v2, Lafeo;->a:Lafen;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Lafen;->a()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget v6, p0, Lafgi;->i:I

    .line 135
    .line 136
    if-eq v5, v6, :cond_4

    .line 137
    .line 138
    :cond_3
    move-object v3, v4

    .line 139
    :cond_4
    iget-object v2, v2, Lafeo;->b:Lafen;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lafen;->a()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget v6, p0, Lafgi;->i:I

    .line 148
    .line 149
    if-ne v5, v6, :cond_6

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move-object v3, v4

    .line 154
    :cond_6
    :goto_0
    if-eqz v3, :cond_14

    .line 155
    .line 156
    iget-object v2, v3, Lafen;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 159
    .line 160
    iget v5, v2, Laqhp;->c:I

    .line 161
    .line 162
    const/high16 v6, 0x100000

    .line 163
    .line 164
    and-int/2addr v5, v6

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    iget-object v2, v2, Laqhp;->z:Laqhr;

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    sget-object v2, Laqhr;->a:Laqhr;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move-object v2, v4

    .line 175
    :cond_8
    :goto_1
    if-eqz v2, :cond_13

    .line 176
    .line 177
    iget v2, v2, Laqhr;->b:I

    .line 178
    .line 179
    invoke-static {v2}, La;->bs(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_9
    const/4 v5, 0x3

    .line 188
    if-ne v2, v5, :cond_13

    .line 189
    .line 190
    invoke-virtual {v3}, Lafen;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    iput-wide v5, p0, Lafgi;->k:J

    .line 195
    .line 196
    iget-object v0, v3, Lafen;->l:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, p0, Lafgi;->j:Ljava/lang/String;

    .line 199
    .line 200
    iget v0, p0, Lafgi;->l:I

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    shl-int v3, v2, v0

    .line 204
    .line 205
    new-array v5, v3, [[B

    .line 206
    .line 207
    iput-object v5, p0, Lafgi;->a:[[B

    .line 208
    .line 209
    if-lez v0, :cond_a

    .line 210
    .line 211
    iget-object v4, p0, Lafgi;->o:Lafhs;

    .line 212
    .line 213
    iget-object v5, p0, Lafgi;->h:Ljava/lang/String;

    .line 214
    .line 215
    iget v6, p0, Lafgi;->i:I

    .line 216
    .line 217
    invoke-interface {v4, v5, v6, v0}, Lafhs;->b(Ljava/lang/String;II)Lafeg;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_a
    iget-object v0, p0, Lafgi;->o:Lafhs;

    .line 222
    .line 223
    iget-object v5, p0, Lafgi;->h:Ljava/lang/String;

    .line 224
    .line 225
    iget v6, p0, Lafgi;->i:I

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-interface {v0, v5, v6, v7}, Lafhs;->b(Ljava/lang/String;II)Lafeg;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v1, Lafew;->f:Lafea;

    .line 233
    .line 234
    const-string v5, "is_truncated_hash"

    .line 235
    .line 236
    invoke-interface {v1, v5, v7}, Lafea;->p(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput-boolean v1, p0, Lafgi;->m:Z

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    new-instance v1, Lafmd;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lafmd;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lafgi;->q:Lafmd;

    .line 250
    .line 251
    invoke-static {v2}, Lafmd;->a(Z)Lafmb;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lafgi;->r:Lafmb;

    .line 256
    .line 257
    :cond_b
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    iput-wide v5, p0, Lafgi;->f:J

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    mul-int/lit16 v3, v3, 0x1000

    .line 264
    .line 265
    check-cast v4, Lafdy;

    .line 266
    .line 267
    iget v1, v4, Lafdy;->a:I

    .line 268
    .line 269
    add-int/2addr v1, v2

    .line 270
    int-to-long v1, v1

    .line 271
    int-to-long v3, v3

    .line 272
    mul-long v5, v1, v3

    .line 273
    .line 274
    iput-wide v5, p0, Lafgi;->f:J

    .line 275
    .line 276
    :cond_c
    const-wide/16 v1, 0x1000

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    check-cast v0, Lafdy;

    .line 281
    .line 282
    iget v3, v0, Lafdy;->a:I

    .line 283
    .line 284
    int-to-long v3, v3

    .line 285
    mul-long/2addr v3, v1

    .line 286
    iput-wide v3, p0, Lafgi;->f:J

    .line 287
    .line 288
    iget-object v0, v0, Lafdy;->c:[B

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lafmb;

    .line 307
    .line 308
    iput-object v0, p0, Lafgi;->r:Lafmb;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    iget-wide v3, p0, Lafgi;->f:J

    .line 311
    .line 312
    invoke-interface {v0}, Lafmb;->a()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-long v5, v0

    .line 317
    add-long/2addr v5, v3

    .line 318
    iput-wide v5, p0, Lafgi;->f:J

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catch_0
    move-exception p1

    .line 322
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v1, "Failed to reconstitute offline content verification state."

    .line 325
    .line 326
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :catch_1
    move-exception p1

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_d
    iget-object v0, p0, Lafgi;->r:Lafmb;

    .line 338
    .line 339
    invoke-interface {v0}, Lafmb;->b()V

    .line 340
    .line 341
    .line 342
    iget-wide v3, p0, Lafgi;->f:J

    .line 343
    .line 344
    add-long v5, v3, v1

    .line 345
    .line 346
    iput-wide v5, p0, Lafgi;->f:J

    .line 347
    .line 348
    :cond_e
    :goto_2
    div-long/2addr v5, v1

    .line 349
    iget-object v0, p0, Lafgi;->a:[[B

    .line 350
    .line 351
    array-length v0, v0

    .line 352
    long-to-int v1, v5

    .line 353
    div-int v2, v1, v0

    .line 354
    .line 355
    mul-int/2addr v2, v0

    .line 356
    iget-object v0, p0, Lafgi;->o:Lafhs;

    .line 357
    .line 358
    iget-object v3, p0, Lafgi;->h:Ljava/lang/String;

    .line 359
    .line 360
    iget v4, p0, Lafgi;->i:I

    .line 361
    .line 362
    invoke-interface {v0, v3, v4, v2, v1}, Lafhs;->g(Ljava/lang/String;III)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lafeg;

    .line 381
    .line 382
    iget-object v3, p0, Lafgi;->a:[[B

    .line 383
    .line 384
    invoke-virtual {v1}, Lafeg;->a()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    sub-int/2addr v4, v2

    .line 389
    invoke-virtual {v1}, Lafeg;->g()[B

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    aput-object v1, v3, v4

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_f
    iget-wide v0, p1, Lbvx;->f:J

    .line 397
    .line 398
    iget-wide v2, p0, Lafgi;->f:J

    .line 399
    .line 400
    cmp-long v4, v0, v2

    .line 401
    .line 402
    if-lez v4, :cond_12

    .line 403
    .line 404
    iget-wide v4, p1, Lbvx;->g:J

    .line 405
    .line 406
    sub-long/2addr v0, v2

    .line 407
    cmp-long v2, v4, v0

    .line 408
    .line 409
    if-gez v2, :cond_10

    .line 410
    .line 411
    const-string v0, "[Offline] Can\'t hash offline gap"

    .line 412
    .line 413
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-wide v0, p1, Lbvx;->f:J

    .line 417
    .line 418
    iput-wide v0, p0, Lafgi;->f:J

    .line 419
    .line 420
    iget-object v0, p0, Lafgi;->c:Lbvs;

    .line 421
    .line 422
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    return-wide v0

    .line 427
    :cond_10
    neg-long v2, v0

    .line 428
    invoke-virtual {p1, v2, v3}, Lbvx;->b(J)Lbvx;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-wide v2, p1, Lbvx;->f:J

    .line 433
    .line 434
    iput-wide v2, p0, Lafgi;->e:J

    .line 435
    .line 436
    iget-object v2, p0, Lafgi;->c:Lbvs;

    .line 437
    .line 438
    invoke-interface {v2, p1}, Lbvs;->b(Lbvx;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    const-wide/16 v4, -0x1

    .line 443
    .line 444
    cmp-long p1, v2, v4

    .line 445
    .line 446
    if-nez p1, :cond_11

    .line 447
    .line 448
    return-wide v4

    .line 449
    :cond_11
    sub-long/2addr v2, v0

    .line 450
    return-wide v2

    .line 451
    :cond_12
    iget-object v0, p0, Lafgi;->c:Lbvs;

    .line 452
    .line 453
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    return-wide v0

    .line 458
    :cond_13
    :goto_4
    iput v0, p0, Lafgi;->l:I

    .line 459
    .line 460
    iget-object v0, p0, Lafgi;->c:Lbvs;

    .line 461
    .line 462
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    return-wide v0

    .line 467
    :cond_14
    iget-object p1, p0, Lafgi;->h:Ljava/lang/String;

    .line 468
    .line 469
    iget v0, p0, Lafgi;->i:I

    .line 470
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v2, "[Offline] stream to hash not in store: "

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p1, " "

    .line 482
    .line 483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance p1, Ljava/io/IOException;

    .line 497
    .line 498
    const-string v0, "stream not in OfflineStreamStore"

    .line 499
    .line 500
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 505
    .line 506
    const-string v0, "Null dataspec key on open."

    .line 507
    .line 508
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 513
    .line 514
    const-string v0, "Null dataspec on open."

    .line 515
    .line 516
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgi;->c:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lbwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgi;->c:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lafgi;->c:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lafgi;->g:Lbvx;

    .line 8
    .line 9
    iget v0, p0, Lafgi;->l:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lafgi;->o:Lafhs;

    .line 19
    .line 20
    iget-object v1, p0, Lafgi;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lafgi;->i:I

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lafhs;->f(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lafgi;->f:J

    .line 28
    .line 29
    iget-wide v2, p0, Lafgi;->k:J

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    const-wide/16 v3, 0x1000

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    add-long/2addr v0, v5

    .line 40
    div-long/2addr v0, v3

    .line 41
    iget-object v2, p0, Lafgi;->r:Lafmb;

    .line 42
    .line 43
    invoke-interface {v2}, Lafmb;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    long-to-int v0, v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lafgi;->a:[[B

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    rem-int v2, v0, v2

    .line 54
    .line 55
    iget-object v3, p0, Lafgi;->r:Lafmb;

    .line 56
    .line 57
    invoke-interface {v3}, Lafmb;->d()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    :cond_2
    iget-wide v1, p0, Lafgi;->f:J

    .line 64
    .line 65
    iget-object v3, p0, Lafgi;->a:[[B

    .line 66
    .line 67
    array-length v3, v3

    .line 68
    mul-int/lit16 v3, v3, 0x1000

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    rem-long/2addr v1, v3

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lafgi;->h(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0}, Lafgi;->i()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-direct {p0}, Lafgi;->i()V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lafgi;->f:J

    .line 89
    .line 90
    div-long/2addr v0, v3

    .line 91
    iget-object v2, p0, Lafgi;->a:[[B

    .line 92
    .line 93
    array-length v2, v2

    .line 94
    long-to-int v0, v0

    .line 95
    div-int v1, v0, v2

    .line 96
    .line 97
    mul-int/2addr v1, v2

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    :goto_0
    const/4 v6, 0x0

    .line 105
    if-ge v2, v0, :cond_5

    .line 106
    .line 107
    new-instance v7, Lafef;

    .line 108
    .line 109
    invoke-direct {v7}, Lafef;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lafgi;->h:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v8, v7, Lafef;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget v8, p0, Lafgi;->i:I

    .line 117
    .line 118
    iput v8, v7, Lafef;->a:I

    .line 119
    .line 120
    iget-object v8, p0, Lafgi;->j:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v8, v7, Lafef;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v7, Lafef;->b:I

    .line 125
    .line 126
    iput v2, v7, Lafef;->c:I

    .line 127
    .line 128
    iget-object v6, p0, Lafgi;->a:[[B

    .line 129
    .line 130
    sub-int v8, v2, v1

    .line 131
    .line 132
    aget-object v6, v6, v8

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lafef;->b([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lafef;->a()Lafeg;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lafgi;->o:Lafhs;

    .line 148
    .line 149
    invoke-interface {v0, v5}, Lafhs;->e(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lafgi;->r:Lafmb;

    .line 153
    .line 154
    invoke-interface {v0}, Lafmb;->a()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Lafgi;->r:Lafmb;

    .line 161
    .line 162
    instance-of v1, v1, Ljava/io/Serializable;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iget-boolean v1, p0, Lafgi;->m:Z

    .line 167
    .line 168
    sget v2, Lafmd;->c:I

    .line 169
    .line 170
    new-instance v2, Lafmc;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lafmc;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lafgi;->r:Lafmb;

    .line 176
    .line 177
    iget-object v1, p0, Lafgi;->s:[B

    .line 178
    .line 179
    invoke-interface {v2, v1, v6, v0}, Lafmb;->c([BII)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Lafgi;->r:Lafmb;

    .line 183
    .line 184
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-wide v1, p0, Lafgi;->f:J

    .line 202
    .line 203
    div-long/2addr v1, v3

    .line 204
    new-instance v3, Lafef;

    .line 205
    .line 206
    invoke-direct {v3}, Lafef;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lafgi;->h:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v4, v3, Lafef;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget v4, p0, Lafgi;->i:I

    .line 214
    .line 215
    iput v4, v3, Lafef;->a:I

    .line 216
    .line 217
    iget-object v4, p0, Lafgi;->j:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v4, v3, Lafef;->f:Ljava/lang/Object;

    .line 220
    .line 221
    iput v6, v3, Lafef;->b:I

    .line 222
    .line 223
    long-to-int v1, v1

    .line 224
    iput v1, v3, Lafef;->c:I

    .line 225
    .line 226
    array-length v1, v0

    .line 227
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, Lafef;->h:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v3}, Lafef;->a()Lafeg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lafgi;->o:Lafhs;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Lafhs;->d(Lafeg;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_1
    return-void
.end method
