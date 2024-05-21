.class public final Lcuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B

.field private static final e:I


# instance fields
.field private final f:[B

.field private final g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:J

.field private q:Lctj;

.field private r:Lcuc;

.field private s:Lctw;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcuf;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcuf;->b:[I

    .line 16
    .line 17
    const-string v1, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v1}, Lbux;->ak(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcuf;->c:[B

    .line 24
    .line 25
    const-string v1, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v1}, Lbux;->ak(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcuf;->d:[B

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    sput v0, Lcuf;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcuf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcuf;->g:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcuf;->f:[B

    const/4 p1, -0x1

    iput p1, p0, Lcuf;->n:I

    return-void
.end method

.method private final a(Lcth;)I
    .locals 10

    .line 1
    const-string v0, "Illegal AMR "

    .line 2
    .line 3
    iget v1, p0, Lcuf;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lcth;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcuf;->f:[B

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v4}, Lcth;->j([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcuf;->f:[B

    .line 19
    .line 20
    aget-byte v1, v1, v2

    .line 21
    .line 22
    and-int/lit16 v5, v1, 0x83

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-gtz v5, :cond_6

    .line 26
    .line 27
    shr-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    iget-boolean v5, p0, Lcuf;->h:Z

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0xf

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    if-lt v1, v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0xd

    .line 40
    .line 41
    if-le v1, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v5, :cond_4

    .line 45
    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    if-lt v1, v7, :cond_1

    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    if-gt v1, v7, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcuf;->b:[I

    .line 58
    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcuf;->a:[I

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    :goto_1
    move v1, v0

    .line 67
    iput v1, p0, Lcuf;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    iput v1, p0, Lcuf;->k:I

    .line 70
    .line 71
    iget v0, p0, Lcuf;->n:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcsz;

    .line 77
    .line 78
    iget-wide v5, v0, Lcsz;->c:J

    .line 79
    .line 80
    iput-wide v5, p0, Lcuf;->m:J

    .line 81
    .line 82
    iput v1, p0, Lcuf;->n:I

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_3
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    iget v0, p0, Lcuf;->o:I

    .line 88
    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, p0, Lcuf;->o:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    .line 94
    .line 95
    const-string v2, "NB"

    .line 96
    .line 97
    if-eq v4, v5, :cond_5

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " frame type "

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_6
    const-string p1, "Invalid padding bits for frame header "

    .line 126
    .line 127
    invoke-static {v1, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :catch_0
    return v3

    .line 137
    :cond_7
    :goto_3
    iget-object v0, p0, Lcuf;->r:Lcuc;

    .line 138
    .line 139
    invoke-interface {v0, p1, v1, v4}, Lcuc;->a(Lbqv;IZ)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v3, :cond_8

    .line 144
    .line 145
    return v3

    .line 146
    :cond_8
    iget v0, p0, Lcuf;->k:I

    .line 147
    .line 148
    sub-int/2addr v0, p1

    .line 149
    iput v0, p0, Lcuf;->k:I

    .line 150
    .line 151
    if-lez v0, :cond_9

    .line 152
    .line 153
    return v2

    .line 154
    :cond_9
    iget-object v3, p0, Lcuf;->r:Lcuc;

    .line 155
    .line 156
    iget-wide v0, p0, Lcuf;->p:J

    .line 157
    .line 158
    iget-wide v4, p0, Lcuf;->i:J

    .line 159
    .line 160
    add-long/2addr v4, v0

    .line 161
    iget v7, p0, Lcuf;->j:I

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-interface/range {v3 .. v9}, Lcuc;->e(JIIILcub;)V

    .line 167
    .line 168
    .line 169
    iget-wide v0, p0, Lcuf;->i:J

    .line 170
    .line 171
    const-wide/16 v3, 0x4e20

    .line 172
    .line 173
    add-long/2addr v0, v3

    .line 174
    iput-wide v0, p0, Lcuf;->i:J

    .line 175
    .line 176
    return v2
.end method

.method private static b(Lcth;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcth;->l()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lcth;->j([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final c(Lcth;)Z
    .locals 4

    .line 1
    sget-object v0, Lcuf;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcuf;->b(Lcth;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcuf;->h:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lcth;->m(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lcuf;->d:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcuf;->b(Lcth;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lcuf;->h:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lcth;->m(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lctj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcuf;->q:Lctj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lctj;->q(II)Lcuc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcuf;->r:Lcuc;

    .line 10
    .line 11
    invoke-interface {p1}, Lctj;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lcuf;->i:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcuf;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcuf;->k:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcuf;->s:Lctw;

    .line 15
    .line 16
    instance-of v1, v0, Lcsy;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcsy;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcsy;->w(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcuf;->p:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p3, p0, Lcuf;->p:J

    .line 30
    .line 31
    return-void
.end method

.method public final g(Lcth;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcuf;->c(Lcth;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lcth;Lplg;)I
    .locals 13

    .line 1
    iget-object p2, p0, Lcuf;->r:Lcuc;

    .line 2
    .line 3
    invoke-static {p2}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lbux;->a:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lcsz;

    .line 10
    .line 11
    iget-wide v0, p2, Lcsz;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcuf;->c(Lcth;)Z

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
    const-string p1, "Could not find AMR header."

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcuf;->t:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-boolean v1, p0, Lcuf;->t:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Lcuf;->h:Z

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const-string v2, "audio/3gpp"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v2, "audio/amr-wb"

    .line 49
    .line 50
    :goto_1
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x1f40

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v0, 0x3e80

    .line 56
    .line 57
    :goto_2
    iget-object v3, p0, Lcuf;->r:Lcuc;

    .line 58
    .line 59
    new-instance v4, Lbrd;

    .line 60
    .line 61
    invoke-direct {v4}, Lbrd;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lbrd;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v2, Lcuf;->e:I

    .line 68
    .line 69
    iput v2, v4, Lbrd;->m:I

    .line 70
    .line 71
    iput v1, v4, Lbrd;->y:I

    .line 72
    .line 73
    iput v0, v4, Lbrd;->z:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0, p1}, Lcuf;->a(Lcth;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-wide v3, p2, Lcsz;->b:J

    .line 87
    .line 88
    iget-boolean p2, p0, Lcuf;->l:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget p2, p0, Lcuf;->g:I

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    const-wide/16 v5, -0x1

    .line 98
    .line 99
    cmp-long p2, v3, v5

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    iget v8, p0, Lcuf;->n:I

    .line 104
    .line 105
    const/4 p2, -0x1

    .line 106
    if-eq v8, p2, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lcuf;->j:I

    .line 109
    .line 110
    if-eq v8, v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v0, p0, Lcuf;->o:I

    .line 114
    .line 115
    const/16 v2, 0x14

    .line 116
    .line 117
    if-ge v0, v2, :cond_7

    .line 118
    .line 119
    if-ne p1, p2, :cond_9

    .line 120
    .line 121
    :cond_7
    int-to-long v5, v8

    .line 122
    new-instance p2, Lcsy;

    .line 123
    .line 124
    iget-wide v9, p0, Lcuf;->m:J

    .line 125
    .line 126
    const-wide/32 v11, 0x7a1200

    .line 127
    .line 128
    .line 129
    mul-long/2addr v5, v11

    .line 130
    const-wide/16 v11, 0x4e20

    .line 131
    .line 132
    div-long/2addr v5, v11

    .line 133
    long-to-int v7, v5

    .line 134
    const/4 v0, 0x0

    .line 135
    move-object v2, p2

    .line 136
    move-wide v5, v9

    .line 137
    move v9, v0

    .line 138
    invoke-direct/range {v2 .. v9}, Lcsy;-><init>(JJIIZ)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcuf;->s:Lctw;

    .line 142
    .line 143
    iget-object v0, p0, Lcuf;->q:Lctj;

    .line 144
    .line 145
    invoke-interface {v0, p2}, Lctj;->x(Lctw;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p0, Lcuf;->l:Z

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    new-instance p2, Lctv;

    .line 152
    .line 153
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v2, v3}, Lctv;-><init>(J)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcuf;->s:Lctw;

    .line 162
    .line 163
    iget-object v0, p0, Lcuf;->q:Lctj;

    .line 164
    .line 165
    invoke-interface {v0, p2}, Lctj;->x(Lctw;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, p0, Lcuf;->l:Z

    .line 169
    .line 170
    :cond_9
    :goto_4
    return p1
.end method
