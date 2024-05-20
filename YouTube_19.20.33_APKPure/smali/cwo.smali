.class public Lcwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# static fields
.field private static final a:[B

.field private static final b:Landroidx/media3/common/Format;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lctj;

.field private F:[Lcuc;

.field private G:[Lcuc;

.field private H:Z

.field private final I:Lebc;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lbus;

.field private final g:Lbus;

.field private final h:Lbus;

.field private final i:[B

.field private final j:Lbus;

.field private final k:Lbus;

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Lcuc;

.field private o:Lalcj;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lbus;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcwo;->a:[B

    .line 9
    .line 10
    new-instance v0, Lbrd;

    .line 11
    .line 12
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbrd;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcwo;->b:Landroidx/media3/common/Format;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    sget-object v0, Lalgr;->a:Lalcj;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcwo;-><init>(ILjava/util/List;Lcuc;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcuc;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcwo;->c:I

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcwo;->d:Ljava/util/List;

    iput-object p3, p0, Lcwo;->n:Lcuc;

    new-instance p1, Lebc;

    .line 6
    invoke-direct {p1}, Lebc;-><init>()V

    iput-object p1, p0, Lcwo;->I:Lebc;

    .line 7
    new-instance p1, Lbus;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbus;-><init>(I)V

    iput-object p1, p0, Lcwo;->k:Lbus;

    new-instance p1, Lbus;

    .line 8
    sget-object p3, Lbva;->a:[B

    invoke-direct {p1, p3}, Lbus;-><init>([B)V

    iput-object p1, p0, Lcwo;->f:Lbus;

    new-instance p1, Lbus;

    const/4 p3, 0x5

    .line 9
    invoke-direct {p1, p3}, Lbus;-><init>(I)V

    iput-object p1, p0, Lcwo;->g:Lbus;

    new-instance p1, Lbus;

    .line 10
    invoke-direct {p1}, Lbus;-><init>()V

    iput-object p1, p0, Lcwo;->h:Lbus;

    new-array p1, p2, [B

    iput-object p1, p0, Lcwo;->i:[B

    new-instance p2, Lbus;

    .line 11
    invoke-direct {p2, p1}, Lbus;-><init>([B)V

    iput-object p2, p0, Lcwo;->j:Lbus;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcwo;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcwo;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcwo;->e:Landroid/util/SparseArray;

    .line 15
    sget p1, Lalcj;->d:I

    .line 16
    sget-object p1, Lalgr;->a:Lalcj;

    iput-object p1, p0, Lcwo;->o:Lalcj;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcwo;->x:J

    iput-wide p1, p0, Lcwo;->w:J

    iput-wide p1, p0, Lcwo;->y:J

    sget-object p1, Lctj;->u:Lctj;

    iput-object p1, p0, Lcwo;->E:Lctj;

    const/4 p1, 0x0

    new-array p2, p1, [Lcuc;

    iput-object p2, p0, Lcwo;->F:[Lcuc;

    new-array p1, p1, [Lcuc;

    iput-object p1, p0, Lcwo;->G:[Lcuc;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcuc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcwo;-><init>(ILjava/util/List;Lcuc;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcwb;

    .line 15
    .line 16
    iget v5, v4, Lcwb;->d:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lcwb;->a:Lbus;

    .line 31
    .line 32
    iget-object v4, v4, Lbus;->a:[B

    .line 33
    .line 34
    invoke-static {v4}, Lbhx;->d([B)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v4, "FragmentedMp4Extractor"

    .line 41
    .line 42
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 49
    .line 50
    const-string v7, "video/mp4"

    .line 51
    .line 52
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcwo;->p:I

    .line 3
    .line 4
    iput v0, p0, Lcwo;->s:I

    .line 5
    .line 6
    return-void
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

.method private static i(Lbus;ILcwt;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbus;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbus;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcwc;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lbus;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lcwt;->l:[Z

    .line 33
    .line 34
    iget p1, p2, Lcwt;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lcwt;->e:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lcwt;->l:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbus;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lcwt;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcwt;->m:Lbus;

    .line 57
    .line 58
    iget-object v1, p1, Lbus;->a:[B

    .line 59
    .line 60
    iget p1, p1, Lbus;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0, p1}, Lbus;->F([BII)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lcwt;->m:Lbus;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcwt;->n:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p0, "Senc sample count "

    .line 74
    .line 75
    const-string p1, " is different from fragment sample count"

    .line 76
    .line 77
    invoke-static {v2, v1, p0, p1}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, p1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 88
    .line 89
    invoke-static {p0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private final j(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcwo;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_51

    .line 10
    .line 11
    iget-object v1, v0, Lcwo;->l:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcwa;

    .line 18
    .line 19
    iget-wide v1, v1, Lcwa;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_51

    .line 24
    .line 25
    iget-object v1, v0, Lcwo;->l:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcwa;

    .line 33
    .line 34
    iget v1, v2, Lcwa;->d:I

    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-ne v1, v3, :cond_8

    .line 45
    .line 46
    const-string v1, "Unexpected moov box."

    .line 47
    .line 48
    invoke-static {v10, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcwa;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lcwo;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x6d766578

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcwa;->a(I)Lcwa;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v3, Lcwa;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_1
    if-ge v9, v8, :cond_4

    .line 85
    .line 86
    iget-object v13, v3, Lcwa;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lcwb;

    .line 93
    .line 94
    iget v14, v13, Lcwb;->d:I

    .line 95
    .line 96
    const v15, 0x74726578

    .line 97
    .line 98
    .line 99
    if-ne v14, v15, :cond_1

    .line 100
    .line 101
    iget-object v13, v13, Lcwb;->a:Lbus;

    .line 102
    .line 103
    invoke-virtual {v13, v6}, Lbus;->K(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Lbus;->f()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v13}, Lbus;->f()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    add-int/lit8 v15, v15, -0x1

    .line 115
    .line 116
    invoke-virtual {v13}, Lbus;->f()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v13}, Lbus;->f()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v13}, Lbus;->f()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-instance v11, Lcwk;

    .line 133
    .line 134
    invoke-direct {v11, v15, v6, v10, v13}, Lcwk;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lcwk;

    .line 152
    .line 153
    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const v6, 0x6d656864

    .line 158
    .line 159
    .line 160
    if-ne v14, v6, :cond_3

    .line 161
    .line 162
    iget-object v4, v13, Lcwb;->a:Lbus;

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Lbus;->K(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lbus;->f()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Lcwc;->f(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    invoke-virtual {v4}, Lbus;->s()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v4}, Lbus;->t()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v3, Lctp;

    .line 193
    .line 194
    invoke-direct {v3}, Lctp;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lcwl;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v9, v0, v6}, Lcwl;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v6, v1

    .line 206
    invoke-static/range {v2 .. v9}, Lcwj;->d(Lcwa;Lctp;JLandroidx/media3/common/DrmInitData;ZZLakwl;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v3, v0, Lcwo;->e:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_3
    if-ge v11, v2, :cond_5

    .line 224
    .line 225
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcwu;

    .line 230
    .line 231
    iget-object v4, v3, Lcwu;->h:Lnzs;

    .line 232
    .line 233
    new-instance v5, Lcwn;

    .line 234
    .line 235
    iget-object v6, v0, Lcwo;->E:Lctj;

    .line 236
    .line 237
    iget v7, v4, Lnzs;->b:I

    .line 238
    .line 239
    invoke-interface {v6, v11, v7}, Lctj;->q(II)Lcuc;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget v7, v4, Lnzs;->a:I

    .line 244
    .line 245
    invoke-static {v12, v7}, Lcwo;->l(Landroid/util/SparseArray;I)Lcwk;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v5, v6, v3, v7}, Lcwn;-><init>(Lcuc;Lcwu;Lcwk;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lcwo;->e:Landroid/util/SparseArray;

    .line 253
    .line 254
    iget v6, v4, Lnzs;->a:I

    .line 255
    .line 256
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-wide v5, v0, Lcwo;->x:J

    .line 260
    .line 261
    iget-wide v3, v4, Lnzs;->e:J

    .line 262
    .line 263
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iput-wide v3, v0, Lcwo;->x:J

    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    iget-object v1, v0, Lcwo;->E:Lctj;

    .line 273
    .line 274
    invoke-interface {v1}, Lctj;->r()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_6
    iget-object v3, v0, Lcwo;->e:Landroid/util/SparseArray;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v2, :cond_7

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const/4 v10, 0x0

    .line 290
    :goto_4
    invoke-static {v10}, La;->aJ(Z)V

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_5
    if-ge v11, v2, :cond_0

    .line 295
    .line 296
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcwu;

    .line 301
    .line 302
    iget-object v4, v3, Lcwu;->h:Lnzs;

    .line 303
    .line 304
    iget-object v5, v0, Lcwo;->e:Landroid/util/SparseArray;

    .line 305
    .line 306
    iget v6, v4, Lnzs;->a:I

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lcwn;

    .line 313
    .line 314
    iget v4, v4, Lnzs;->a:I

    .line 315
    .line 316
    invoke-static {v12, v4}, Lcwo;->l(Landroid/util/SparseArray;I)Lcwk;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v5, v3, v4}, Lcwn;->c(Lcwu;Lcwk;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    const v3, 0x6d6f6f66

    .line 327
    .line 328
    .line 329
    if-ne v1, v3, :cond_4f

    .line 330
    .line 331
    iget-object v1, v0, Lcwo;->e:Landroid/util/SparseArray;

    .line 332
    .line 333
    iget v3, v0, Lcwo;->c:I

    .line 334
    .line 335
    iget-object v6, v0, Lcwo;->i:[B

    .line 336
    .line 337
    iget-object v8, v2, Lcwa;->c:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/4 v9, 0x0

    .line 344
    :goto_6
    if-ge v9, v8, :cond_49

    .line 345
    .line 346
    iget-object v11, v2, Lcwa;->c:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lcwa;

    .line 353
    .line 354
    iget v12, v11, Lcwa;->d:I

    .line 355
    .line 356
    const v13, 0x74726166

    .line 357
    .line 358
    .line 359
    if-ne v12, v13, :cond_48

    .line 360
    .line 361
    const v12, 0x74666864

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v12}, Lcwa;->b(I)Lcwb;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v12}, Lbie;->f(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v12, v12, Lcwb;->a:Lbus;

    .line 372
    .line 373
    invoke-virtual {v12, v7}, Lbus;->K(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Lbus;->f()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-static {v13}, Lcwc;->e(I)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-virtual {v12}, Lbus;->f()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Lcwn;

    .line 393
    .line 394
    if-nez v14, :cond_9

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_9
    and-int/lit8 v15, v13, 0x1

    .line 399
    .line 400
    if-eqz v15, :cond_a

    .line 401
    .line 402
    invoke-virtual {v12}, Lbus;->t()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    iget-object v15, v14, Lcwn;->b:Lcwt;

    .line 407
    .line 408
    iput-wide v4, v15, Lcwt;->b:J

    .line 409
    .line 410
    iput-wide v4, v15, Lcwt;->c:J

    .line 411
    .line 412
    :cond_a
    iget-object v4, v14, Lcwn;->e:Lcwk;

    .line 413
    .line 414
    and-int/lit8 v5, v13, 0x2

    .line 415
    .line 416
    if-eqz v5, :cond_b

    .line 417
    .line 418
    invoke-virtual {v12}, Lbus;->f()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-int/lit8 v5, v5, -0x1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_b
    iget v5, v4, Lcwk;->a:I

    .line 426
    .line 427
    :goto_7
    and-int/lit8 v15, v13, 0x8

    .line 428
    .line 429
    if-eqz v15, :cond_c

    .line 430
    .line 431
    invoke-virtual {v12}, Lbus;->f()I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    goto :goto_8

    .line 436
    :cond_c
    iget v15, v4, Lcwk;->b:I

    .line 437
    .line 438
    :goto_8
    and-int/lit8 v17, v13, 0x10

    .line 439
    .line 440
    if-eqz v17, :cond_d

    .line 441
    .line 442
    invoke-virtual {v12}, Lbus;->f()I

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    move/from16 v10, v17

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_d
    iget v10, v4, Lcwk;->c:I

    .line 450
    .line 451
    :goto_9
    and-int/lit8 v13, v13, 0x20

    .line 452
    .line 453
    if-eqz v13, :cond_e

    .line 454
    .line 455
    invoke-virtual {v12}, Lbus;->f()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    goto :goto_a

    .line 460
    :cond_e
    iget v4, v4, Lcwk;->d:I

    .line 461
    .line 462
    :goto_a
    iget-object v12, v14, Lcwn;->b:Lcwt;

    .line 463
    .line 464
    new-instance v13, Lcwk;

    .line 465
    .line 466
    invoke-direct {v13, v5, v15, v10, v4}, Lcwk;-><init>(IIII)V

    .line 467
    .line 468
    .line 469
    iput-object v13, v12, Lcwt;->a:Lcwk;

    .line 470
    .line 471
    :goto_b
    if-nez v14, :cond_f

    .line 472
    .line 473
    goto/16 :goto_2f

    .line 474
    .line 475
    :cond_f
    iget-object v4, v14, Lcwn;->b:Lcwt;

    .line 476
    .line 477
    iget-wide v12, v4, Lcwt;->o:J

    .line 478
    .line 479
    iget-boolean v5, v4, Lcwt;->p:Z

    .line 480
    .line 481
    invoke-virtual {v14}, Lcwn;->d()V

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    iput-boolean v10, v14, Lcwn;->j:Z

    .line 486
    .line 487
    const v15, 0x74666474

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v15}, Lcwa;->b(I)Lcwb;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    if-eqz v15, :cond_11

    .line 495
    .line 496
    and-int/lit8 v16, v3, 0x2

    .line 497
    .line 498
    if-nez v16, :cond_11

    .line 499
    .line 500
    iget-object v5, v15, Lcwb;->a:Lbus;

    .line 501
    .line 502
    invoke-virtual {v5, v7}, Lbus;->K(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Lbus;->f()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    invoke-static {v12}, Lcwc;->f(I)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-ne v12, v10, :cond_10

    .line 514
    .line 515
    invoke-virtual {v5}, Lbus;->t()J

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    goto :goto_c

    .line 520
    :cond_10
    invoke-virtual {v5}, Lbus;->s()J

    .line 521
    .line 522
    .line 523
    move-result-wide v12

    .line 524
    :goto_c
    iput-wide v12, v4, Lcwt;->o:J

    .line 525
    .line 526
    iput-boolean v10, v4, Lcwt;->p:Z

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_11
    iput-wide v12, v4, Lcwt;->o:J

    .line 530
    .line 531
    iput-boolean v5, v4, Lcwt;->p:Z

    .line 532
    .line 533
    :goto_d
    iget-object v5, v11, Lcwa;->b:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    :goto_e
    const v7, 0x7472756e

    .line 543
    .line 544
    .line 545
    if-ge v12, v10, :cond_13

    .line 546
    .line 547
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    move-object/from16 v19, v1

    .line 552
    .line 553
    move-object/from16 v1, v18

    .line 554
    .line 555
    check-cast v1, Lcwb;

    .line 556
    .line 557
    move/from16 v18, v8

    .line 558
    .line 559
    iget v8, v1, Lcwb;->d:I

    .line 560
    .line 561
    if-ne v8, v7, :cond_12

    .line 562
    .line 563
    iget-object v1, v1, Lcwb;->a:Lbus;

    .line 564
    .line 565
    const/16 v7, 0xc

    .line 566
    .line 567
    invoke-virtual {v1, v7}, Lbus;->K(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lbus;->n()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-lez v1, :cond_12

    .line 575
    .line 576
    add-int/2addr v15, v1

    .line 577
    add-int/lit8 v13, v13, 0x1

    .line 578
    .line 579
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 580
    .line 581
    move/from16 v8, v18

    .line 582
    .line 583
    move-object/from16 v1, v19

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_13
    move-object/from16 v19, v1

    .line 587
    .line 588
    move/from16 v18, v8

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    iput v1, v14, Lcwn;->h:I

    .line 592
    .line 593
    iput v1, v14, Lcwn;->g:I

    .line 594
    .line 595
    iput v1, v14, Lcwn;->f:I

    .line 596
    .line 597
    iget-object v1, v14, Lcwn;->b:Lcwt;

    .line 598
    .line 599
    iput v13, v1, Lcwt;->d:I

    .line 600
    .line 601
    iput v15, v1, Lcwt;->e:I

    .line 602
    .line 603
    iget-object v8, v1, Lcwt;->g:[I

    .line 604
    .line 605
    array-length v8, v8

    .line 606
    if-ge v8, v13, :cond_14

    .line 607
    .line 608
    new-array v8, v13, [J

    .line 609
    .line 610
    iput-object v8, v1, Lcwt;->f:[J

    .line 611
    .line 612
    new-array v8, v13, [I

    .line 613
    .line 614
    iput-object v8, v1, Lcwt;->g:[I

    .line 615
    .line 616
    :cond_14
    iget-object v8, v1, Lcwt;->h:[I

    .line 617
    .line 618
    array-length v8, v8

    .line 619
    if-ge v8, v15, :cond_15

    .line 620
    .line 621
    mul-int/lit8 v15, v15, 0x7d

    .line 622
    .line 623
    div-int/lit8 v15, v15, 0x64

    .line 624
    .line 625
    new-array v8, v15, [I

    .line 626
    .line 627
    iput-object v8, v1, Lcwt;->h:[I

    .line 628
    .line 629
    new-array v8, v15, [J

    .line 630
    .line 631
    iput-object v8, v1, Lcwt;->i:[J

    .line 632
    .line 633
    new-array v8, v15, [Z

    .line 634
    .line 635
    iput-object v8, v1, Lcwt;->j:[Z

    .line 636
    .line 637
    new-array v8, v15, [Z

    .line 638
    .line 639
    iput-object v8, v1, Lcwt;->l:[Z

    .line 640
    .line 641
    :cond_15
    const/4 v1, 0x0

    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    :goto_f
    const-wide/16 v20, 0x0

    .line 645
    .line 646
    if-ge v1, v10, :cond_2a

    .line 647
    .line 648
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v22

    .line 652
    move-object/from16 v15, v22

    .line 653
    .line 654
    check-cast v15, Lcwb;

    .line 655
    .line 656
    iget v13, v15, Lcwb;->d:I

    .line 657
    .line 658
    if-ne v13, v7, :cond_29

    .line 659
    .line 660
    add-int/lit8 v13, v8, 0x1

    .line 661
    .line 662
    iget-object v15, v15, Lcwb;->a:Lbus;

    .line 663
    .line 664
    const/16 v7, 0x8

    .line 665
    .line 666
    invoke-virtual {v15, v7}, Lbus;->K(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15}, Lbus;->f()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    invoke-static {v7}, Lcwc;->e(I)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    move-object/from16 v23, v5

    .line 678
    .line 679
    iget-object v5, v14, Lcwn;->d:Lcwu;

    .line 680
    .line 681
    iget-object v5, v5, Lcwu;->h:Lnzs;

    .line 682
    .line 683
    move/from16 v24, v10

    .line 684
    .line 685
    iget-object v10, v14, Lcwn;->b:Lcwt;

    .line 686
    .line 687
    move/from16 v25, v13

    .line 688
    .line 689
    iget-object v13, v10, Lcwt;->a:Lcwk;

    .line 690
    .line 691
    sget v26, Lbux;->a:I

    .line 692
    .line 693
    iget-object v0, v10, Lcwt;->g:[I

    .line 694
    .line 695
    invoke-virtual {v15}, Lbus;->n()I

    .line 696
    .line 697
    .line 698
    move-result v26

    .line 699
    aput v26, v0, v8

    .line 700
    .line 701
    iget-object v0, v10, Lcwt;->f:[J

    .line 702
    .line 703
    move/from16 v27, v1

    .line 704
    .line 705
    move-object/from16 v26, v2

    .line 706
    .line 707
    iget-wide v1, v10, Lcwt;->b:J

    .line 708
    .line 709
    aput-wide v1, v0, v8

    .line 710
    .line 711
    and-int/lit8 v28, v7, 0x1

    .line 712
    .line 713
    if-eqz v28, :cond_16

    .line 714
    .line 715
    move/from16 v28, v9

    .line 716
    .line 717
    invoke-virtual {v15}, Lbus;->f()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    move-object/from16 v29, v11

    .line 722
    .line 723
    move/from16 v30, v12

    .line 724
    .line 725
    int-to-long v11, v9

    .line 726
    add-long/2addr v1, v11

    .line 727
    aput-wide v1, v0, v8

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_16
    move/from16 v28, v9

    .line 731
    .line 732
    move-object/from16 v29, v11

    .line 733
    .line 734
    move/from16 v30, v12

    .line 735
    .line 736
    :goto_10
    and-int/lit8 v0, v7, 0x4

    .line 737
    .line 738
    if-eqz v0, :cond_17

    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    goto :goto_11

    .line 742
    :cond_17
    const/4 v0, 0x0

    .line 743
    :goto_11
    iget v1, v13, Lcwk;->d:I

    .line 744
    .line 745
    if-eqz v0, :cond_18

    .line 746
    .line 747
    invoke-virtual {v15}, Lbus;->f()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    :cond_18
    and-int/lit16 v2, v7, 0x100

    .line 752
    .line 753
    and-int/lit16 v9, v7, 0x200

    .line 754
    .line 755
    and-int/lit16 v11, v7, 0x400

    .line 756
    .line 757
    and-int/lit16 v7, v7, 0x800

    .line 758
    .line 759
    iget-object v12, v5, Lnzs;->h:[J

    .line 760
    .line 761
    if-eqz v12, :cond_1d

    .line 762
    .line 763
    move/from16 v31, v1

    .line 764
    .line 765
    array-length v1, v12

    .line 766
    move-object/from16 v32, v6

    .line 767
    .line 768
    const/4 v6, 0x1

    .line 769
    if-ne v1, v6, :cond_1c

    .line 770
    .line 771
    iget-object v1, v5, Lnzs;->i:[J

    .line 772
    .line 773
    if-nez v1, :cond_19

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_19
    const/4 v6, 0x0

    .line 777
    aget-wide v33, v12, v6

    .line 778
    .line 779
    cmp-long v12, v33, v20

    .line 780
    .line 781
    if-nez v12, :cond_1a

    .line 782
    .line 783
    move v12, v0

    .line 784
    move/from16 v33, v7

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1a
    aget-wide v35, v1, v6

    .line 788
    .line 789
    add-long v37, v33, v35

    .line 790
    .line 791
    const-wide/32 v39, 0xf4240

    .line 792
    .line 793
    .line 794
    move v1, v7

    .line 795
    iget-wide v6, v5, Lnzs;->d:J

    .line 796
    .line 797
    move-wide/from16 v41, v6

    .line 798
    .line 799
    invoke-static/range {v37 .. v42}, Lbux;->A(JJJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v6

    .line 803
    move v12, v0

    .line 804
    move/from16 v33, v1

    .line 805
    .line 806
    iget-wide v0, v5, Lnzs;->e:J

    .line 807
    .line 808
    cmp-long v0, v6, v0

    .line 809
    .line 810
    if-gez v0, :cond_1b

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_1b
    :goto_12
    iget-object v0, v5, Lnzs;->i:[J

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    aget-wide v20, v0, v1

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_1c
    :goto_13
    move v12, v0

    .line 820
    goto :goto_14

    .line 821
    :cond_1d
    move v12, v0

    .line 822
    move/from16 v31, v1

    .line 823
    .line 824
    move-object/from16 v32, v6

    .line 825
    .line 826
    :goto_14
    move/from16 v33, v7

    .line 827
    .line 828
    :goto_15
    iget-object v0, v10, Lcwt;->h:[I

    .line 829
    .line 830
    iget-object v1, v10, Lcwt;->i:[J

    .line 831
    .line 832
    iget-object v6, v10, Lcwt;->j:[Z

    .line 833
    .line 834
    iget v7, v5, Lnzs;->b:I

    .line 835
    .line 836
    move-object/from16 v34, v4

    .line 837
    .line 838
    const/4 v4, 0x2

    .line 839
    if-ne v7, v4, :cond_1e

    .line 840
    .line 841
    and-int/lit8 v4, v3, 0x1

    .line 842
    .line 843
    if-eqz v4, :cond_1e

    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    goto :goto_16

    .line 847
    :cond_1e
    const/4 v4, 0x0

    .line 848
    :goto_16
    iget-object v7, v10, Lcwt;->g:[I

    .line 849
    .line 850
    aget v7, v7, v8

    .line 851
    .line 852
    add-int v7, v30, v7

    .line 853
    .line 854
    move-object/from16 v22, v6

    .line 855
    .line 856
    iget-wide v5, v5, Lnzs;->c:J

    .line 857
    .line 858
    move/from16 v41, v3

    .line 859
    .line 860
    move/from16 v42, v4

    .line 861
    .line 862
    iget-wide v3, v10, Lcwt;->o:J

    .line 863
    .line 864
    move/from16 v8, v30

    .line 865
    .line 866
    :goto_17
    if-ge v8, v7, :cond_28

    .line 867
    .line 868
    if-eqz v2, :cond_1f

    .line 869
    .line 870
    invoke-virtual {v15}, Lbus;->f()I

    .line 871
    .line 872
    .line 873
    move-result v30

    .line 874
    move/from16 v43, v2

    .line 875
    .line 876
    move/from16 v2, v30

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_1f
    move/from16 v43, v2

    .line 880
    .line 881
    iget v2, v13, Lcwk;->b:I

    .line 882
    .line 883
    :goto_18
    invoke-static {v2}, Lcwo;->k(I)V

    .line 884
    .line 885
    .line 886
    if-eqz v9, :cond_20

    .line 887
    .line 888
    invoke-virtual {v15}, Lbus;->f()I

    .line 889
    .line 890
    .line 891
    move-result v30

    .line 892
    move/from16 v44, v7

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_20
    move/from16 v44, v7

    .line 896
    .line 897
    iget v7, v13, Lcwk;->c:I

    .line 898
    .line 899
    move/from16 v30, v7

    .line 900
    .line 901
    :goto_19
    invoke-static/range {v30 .. v30}, Lcwo;->k(I)V

    .line 902
    .line 903
    .line 904
    if-eqz v11, :cond_21

    .line 905
    .line 906
    invoke-virtual {v15}, Lbus;->f()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    goto :goto_1a

    .line 911
    :cond_21
    if-nez v8, :cond_23

    .line 912
    .line 913
    if-eqz v12, :cond_22

    .line 914
    .line 915
    move/from16 v7, v31

    .line 916
    .line 917
    const/4 v8, 0x0

    .line 918
    goto :goto_1a

    .line 919
    :cond_22
    const/4 v8, 0x0

    .line 920
    :cond_23
    iget v7, v13, Lcwk;->d:I

    .line 921
    .line 922
    :goto_1a
    if-eqz v33, :cond_24

    .line 923
    .line 924
    invoke-virtual {v15}, Lbus;->f()I

    .line 925
    .line 926
    .line 927
    move-result v35

    .line 928
    move/from16 v45, v9

    .line 929
    .line 930
    move/from16 v46, v11

    .line 931
    .line 932
    move/from16 v47, v12

    .line 933
    .line 934
    move/from16 v9, v35

    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_24
    move/from16 v45, v9

    .line 938
    .line 939
    move/from16 v46, v11

    .line 940
    .line 941
    move/from16 v47, v12

    .line 942
    .line 943
    const/4 v9, 0x0

    .line 944
    :goto_1b
    int-to-long v11, v9

    .line 945
    add-long/2addr v11, v3

    .line 946
    sub-long v35, v11, v20

    .line 947
    .line 948
    const-wide/32 v37, 0xf4240

    .line 949
    .line 950
    .line 951
    move-wide/from16 v39, v5

    .line 952
    .line 953
    invoke-static/range {v35 .. v40}, Lbux;->A(JJJ)J

    .line 954
    .line 955
    .line 956
    move-result-wide v11

    .line 957
    aput-wide v11, v1, v8

    .line 958
    .line 959
    iget-boolean v9, v10, Lcwt;->p:Z

    .line 960
    .line 961
    if-nez v9, :cond_25

    .line 962
    .line 963
    iget-object v9, v14, Lcwn;->d:Lcwu;

    .line 964
    .line 965
    move-wide/from16 v35, v5

    .line 966
    .line 967
    iget-wide v5, v9, Lcwu;->g:J

    .line 968
    .line 969
    add-long/2addr v11, v5

    .line 970
    aput-wide v11, v1, v8

    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :cond_25
    move-wide/from16 v35, v5

    .line 974
    .line 975
    :goto_1c
    aput v30, v0, v8

    .line 976
    .line 977
    const/16 v5, 0x10

    .line 978
    .line 979
    shr-int/lit8 v6, v7, 0x10

    .line 980
    .line 981
    const/16 v16, 0x1

    .line 982
    .line 983
    and-int/lit8 v5, v6, 0x1

    .line 984
    .line 985
    if-nez v5, :cond_27

    .line 986
    .line 987
    if-eqz v42, :cond_26

    .line 988
    .line 989
    if-nez v8, :cond_27

    .line 990
    .line 991
    move/from16 v5, v16

    .line 992
    .line 993
    const/4 v8, 0x0

    .line 994
    goto :goto_1d

    .line 995
    :cond_26
    move/from16 v5, v16

    .line 996
    .line 997
    goto :goto_1d

    .line 998
    :cond_27
    const/4 v5, 0x0

    .line 999
    :goto_1d
    aput-boolean v5, v22, v8

    .line 1000
    .line 1001
    int-to-long v5, v2

    .line 1002
    add-long/2addr v3, v5

    .line 1003
    add-int/lit8 v8, v8, 0x1

    .line 1004
    .line 1005
    move-wide/from16 v5, v35

    .line 1006
    .line 1007
    move/from16 v2, v43

    .line 1008
    .line 1009
    move/from16 v7, v44

    .line 1010
    .line 1011
    move/from16 v9, v45

    .line 1012
    .line 1013
    move/from16 v11, v46

    .line 1014
    .line 1015
    move/from16 v12, v47

    .line 1016
    .line 1017
    goto/16 :goto_17

    .line 1018
    .line 1019
    :cond_28
    move/from16 v44, v7

    .line 1020
    .line 1021
    iput-wide v3, v10, Lcwt;->o:J

    .line 1022
    .line 1023
    move/from16 v8, v25

    .line 1024
    .line 1025
    move/from16 v12, v44

    .line 1026
    .line 1027
    goto :goto_1e

    .line 1028
    :cond_29
    move/from16 v27, v1

    .line 1029
    .line 1030
    move-object/from16 v26, v2

    .line 1031
    .line 1032
    move/from16 v41, v3

    .line 1033
    .line 1034
    move-object/from16 v34, v4

    .line 1035
    .line 1036
    move-object/from16 v23, v5

    .line 1037
    .line 1038
    move-object/from16 v32, v6

    .line 1039
    .line 1040
    move/from16 v28, v9

    .line 1041
    .line 1042
    move/from16 v24, v10

    .line 1043
    .line 1044
    move-object/from16 v29, v11

    .line 1045
    .line 1046
    move/from16 v30, v12

    .line 1047
    .line 1048
    :goto_1e
    add-int/lit8 v1, v27, 0x1

    .line 1049
    .line 1050
    move-object/from16 v0, p0

    .line 1051
    .line 1052
    move-object/from16 v5, v23

    .line 1053
    .line 1054
    move/from16 v10, v24

    .line 1055
    .line 1056
    move-object/from16 v2, v26

    .line 1057
    .line 1058
    move/from16 v9, v28

    .line 1059
    .line 1060
    move-object/from16 v11, v29

    .line 1061
    .line 1062
    move-object/from16 v6, v32

    .line 1063
    .line 1064
    move-object/from16 v4, v34

    .line 1065
    .line 1066
    move/from16 v3, v41

    .line 1067
    .line 1068
    const v7, 0x7472756e

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_f

    .line 1072
    .line 1073
    :cond_2a
    move-object/from16 v26, v2

    .line 1074
    .line 1075
    move/from16 v41, v3

    .line 1076
    .line 1077
    move-object/from16 v34, v4

    .line 1078
    .line 1079
    move-object/from16 v32, v6

    .line 1080
    .line 1081
    move/from16 v28, v9

    .line 1082
    .line 1083
    move-object/from16 v29, v11

    .line 1084
    .line 1085
    iget-object v0, v14, Lcwn;->d:Lcwu;

    .line 1086
    .line 1087
    iget-object v0, v0, Lcwu;->h:Lnzs;

    .line 1088
    .line 1089
    move-object/from16 v1, v34

    .line 1090
    .line 1091
    iget-object v2, v1, Lcwt;->a:Lcwk;

    .line 1092
    .line 1093
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget v2, v2, Lcwk;->a:I

    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, Lnzs;->b(I)Lnzt;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const v2, 0x7361697a

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v11, v2}, Lcwa;->b(I)Lcwb;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-eqz v2, :cond_31

    .line 1110
    .line 1111
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v2, Lcwb;->a:Lbus;

    .line 1115
    .line 1116
    const/16 v3, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Lbus;->K(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Lbus;->f()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    invoke-static {v4}, Lcwc;->e(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    const/4 v5, 0x1

    .line 1130
    and-int/2addr v4, v5

    .line 1131
    if-ne v4, v5, :cond_2b

    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Lbus;->L(I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_2b
    invoke-virtual {v2}, Lbus;->k()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    invoke-virtual {v2}, Lbus;->n()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    iget v5, v1, Lcwt;->e:I

    .line 1145
    .line 1146
    if-gt v4, v5, :cond_30

    .line 1147
    .line 1148
    iget v5, v0, Lnzt;->b:I

    .line 1149
    .line 1150
    if-nez v3, :cond_2e

    .line 1151
    .line 1152
    iget-object v3, v1, Lcwt;->l:[Z

    .line 1153
    .line 1154
    const/4 v6, 0x0

    .line 1155
    const/4 v7, 0x0

    .line 1156
    :goto_1f
    if-ge v6, v4, :cond_2d

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lbus;->k()I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    add-int/2addr v7, v8

    .line 1163
    if-le v8, v5, :cond_2c

    .line 1164
    .line 1165
    const/4 v8, 0x1

    .line 1166
    goto :goto_20

    .line 1167
    :cond_2c
    const/4 v8, 0x0

    .line 1168
    :goto_20
    aput-boolean v8, v3, v6

    .line 1169
    .line 1170
    add-int/lit8 v6, v6, 0x1

    .line 1171
    .line 1172
    goto :goto_1f

    .line 1173
    :cond_2d
    const/4 v5, 0x0

    .line 1174
    goto :goto_22

    .line 1175
    :cond_2e
    if-le v3, v5, :cond_2f

    .line 1176
    .line 1177
    const/4 v2, 0x1

    .line 1178
    goto :goto_21

    .line 1179
    :cond_2f
    const/4 v2, 0x0

    .line 1180
    :goto_21
    mul-int v7, v3, v4

    .line 1181
    .line 1182
    iget-object v3, v1, Lcwt;->l:[Z

    .line 1183
    .line 1184
    const/4 v5, 0x0

    .line 1185
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1186
    .line 1187
    .line 1188
    :goto_22
    iget-object v2, v1, Lcwt;->l:[Z

    .line 1189
    .line 1190
    iget v3, v1, Lcwt;->e:I

    .line 1191
    .line 1192
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1193
    .line 1194
    .line 1195
    if-lez v7, :cond_31

    .line 1196
    .line 1197
    invoke-virtual {v1, v7}, Lcwt;->b(I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_23

    .line 1201
    :cond_30
    const-string v0, "Saiz sample count "

    .line 1202
    .line 1203
    const-string v1, " is greater than fragment sample count"

    .line 1204
    .line 1205
    invoke-static {v5, v4, v0, v1}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const/4 v1, 0x0

    .line 1210
    invoke-static {v0, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    throw v0

    .line 1215
    :cond_31
    :goto_23
    const v2, 0x7361696f

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v11, v2}, Lcwa;->b(I)Lcwb;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    if-eqz v2, :cond_35

    .line 1223
    .line 1224
    iget-object v2, v2, Lcwb;->a:Lbus;

    .line 1225
    .line 1226
    const/16 v3, 0x8

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Lbus;->K(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Lbus;->f()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    invoke-static {v4}, Lcwc;->e(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    const/4 v6, 0x1

    .line 1240
    and-int/2addr v5, v6

    .line 1241
    if-ne v5, v6, :cond_32

    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Lbus;->L(I)V

    .line 1244
    .line 1245
    .line 1246
    :cond_32
    invoke-virtual {v2}, Lbus;->n()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-ne v3, v6, :cond_34

    .line 1251
    .line 1252
    invoke-static {v4}, Lcwc;->f(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    iget-wide v4, v1, Lcwt;->c:J

    .line 1257
    .line 1258
    if-nez v3, :cond_33

    .line 1259
    .line 1260
    invoke-virtual {v2}, Lbus;->s()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v2

    .line 1264
    goto :goto_24

    .line 1265
    :cond_33
    invoke-virtual {v2}, Lbus;->t()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v2

    .line 1269
    :goto_24
    add-long/2addr v4, v2

    .line 1270
    iput-wide v4, v1, Lcwt;->c:J

    .line 1271
    .line 1272
    goto :goto_25

    .line 1273
    :cond_34
    const-string v0, "Unexpected saio entry count: "

    .line 1274
    .line 1275
    invoke-static {v3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const/4 v2, 0x0

    .line 1280
    invoke-static {v0, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :cond_35
    :goto_25
    const/4 v2, 0x0

    .line 1286
    const v3, 0x73656e63

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v11, v3}, Lcwa;->b(I)Lcwb;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    if-eqz v3, :cond_36

    .line 1294
    .line 1295
    iget-object v3, v3, Lcwb;->a:Lbus;

    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    invoke-static {v3, v4, v1}, Lcwo;->i(Lbus;ILcwt;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_36
    if-eqz v0, :cond_37

    .line 1302
    .line 1303
    iget-object v0, v0, Lnzt;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    goto :goto_26

    .line 1306
    :cond_37
    move-object v0, v2

    .line 1307
    :goto_26
    move-object v3, v2

    .line 1308
    move-object v4, v3

    .line 1309
    const/4 v5, 0x0

    .line 1310
    :goto_27
    iget-object v6, v11, Lcwa;->b:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-ge v5, v6, :cond_3a

    .line 1317
    .line 1318
    iget-object v6, v11, Lcwa;->b:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    check-cast v6, Lcwb;

    .line 1325
    .line 1326
    iget-object v7, v6, Lcwb;->a:Lbus;

    .line 1327
    .line 1328
    iget v6, v6, Lcwb;->d:I

    .line 1329
    .line 1330
    const v8, 0x73626770

    .line 1331
    .line 1332
    .line 1333
    const v9, 0x73656967

    .line 1334
    .line 1335
    .line 1336
    if-ne v6, v8, :cond_38

    .line 1337
    .line 1338
    const/16 v8, 0xc

    .line 1339
    .line 1340
    invoke-virtual {v7, v8}, Lbus;->K(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7}, Lbus;->f()I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-ne v6, v9, :cond_39

    .line 1348
    .line 1349
    move-object v3, v7

    .line 1350
    goto :goto_28

    .line 1351
    :cond_38
    const/16 v8, 0xc

    .line 1352
    .line 1353
    const v10, 0x73677064

    .line 1354
    .line 1355
    .line 1356
    if-ne v6, v10, :cond_39

    .line 1357
    .line 1358
    invoke-virtual {v7, v8}, Lbus;->K(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v7}, Lbus;->f()I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    if-ne v6, v9, :cond_39

    .line 1366
    .line 1367
    move-object v4, v7

    .line 1368
    :cond_39
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 1369
    .line 1370
    goto :goto_27

    .line 1371
    :cond_3a
    const/16 v8, 0xc

    .line 1372
    .line 1373
    if-eqz v3, :cond_43

    .line 1374
    .line 1375
    if-nez v4, :cond_3b

    .line 1376
    .line 1377
    goto/16 :goto_2b

    .line 1378
    .line 1379
    :cond_3b
    const/16 v5, 0x8

    .line 1380
    .line 1381
    invoke-virtual {v3, v5}, Lbus;->K(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Lbus;->f()I

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    invoke-static {v6}, Lcwc;->f(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    const/4 v7, 0x4

    .line 1393
    invoke-virtual {v3, v7}, Lbus;->L(I)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v9, 0x1

    .line 1397
    if-ne v6, v9, :cond_3c

    .line 1398
    .line 1399
    invoke-virtual {v3, v7}, Lbus;->L(I)V

    .line 1400
    .line 1401
    .line 1402
    :cond_3c
    invoke-virtual {v3}, Lbus;->f()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-ne v3, v9, :cond_42

    .line 1407
    .line 1408
    invoke-virtual {v4, v5}, Lbus;->K(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4}, Lbus;->f()I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    invoke-static {v3}, Lcwc;->f(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    invoke-virtual {v4, v7}, Lbus;->L(I)V

    .line 1420
    .line 1421
    .line 1422
    if-ne v3, v9, :cond_3e

    .line 1423
    .line 1424
    invoke-virtual {v4}, Lbus;->s()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v5

    .line 1428
    cmp-long v3, v5, v20

    .line 1429
    .line 1430
    if-eqz v3, :cond_3d

    .line 1431
    .line 1432
    goto :goto_29

    .line 1433
    :cond_3d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1434
    .line 1435
    invoke-static {v0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    throw v0

    .line 1440
    :cond_3e
    const/4 v5, 0x2

    .line 1441
    if-lt v3, v5, :cond_3f

    .line 1442
    .line 1443
    invoke-virtual {v4, v7}, Lbus;->L(I)V

    .line 1444
    .line 1445
    .line 1446
    :cond_3f
    :goto_29
    invoke-virtual {v4}, Lbus;->s()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v5

    .line 1450
    const-wide/16 v9, 0x1

    .line 1451
    .line 1452
    cmp-long v3, v5, v9

    .line 1453
    .line 1454
    if-nez v3, :cond_41

    .line 1455
    .line 1456
    const/4 v3, 0x1

    .line 1457
    invoke-virtual {v4, v3}, Lbus;->L(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v4}, Lbus;->k()I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    and-int/lit16 v6, v5, 0xf0

    .line 1465
    .line 1466
    shr-int/lit8 v47, v6, 0x4

    .line 1467
    .line 1468
    and-int/lit8 v48, v5, 0xf

    .line 1469
    .line 1470
    invoke-virtual {v4}, Lbus;->k()I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-ne v5, v3, :cond_44

    .line 1475
    .line 1476
    invoke-virtual {v4}, Lbus;->k()I

    .line 1477
    .line 1478
    .line 1479
    move-result v45

    .line 1480
    const/16 v5, 0x10

    .line 1481
    .line 1482
    new-array v6, v5, [B

    .line 1483
    .line 1484
    const/4 v7, 0x0

    .line 1485
    invoke-virtual {v4, v6, v7, v5}, Lbus;->F([BII)V

    .line 1486
    .line 1487
    .line 1488
    if-nez v45, :cond_40

    .line 1489
    .line 1490
    invoke-virtual {v4}, Lbus;->k()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    new-array v10, v2, [B

    .line 1495
    .line 1496
    invoke-virtual {v4, v10, v7, v2}, Lbus;->F([BII)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v49, v10

    .line 1500
    .line 1501
    goto :goto_2a

    .line 1502
    :cond_40
    move-object/from16 v49, v2

    .line 1503
    .line 1504
    :goto_2a
    iput-boolean v3, v1, Lcwt;->k:Z

    .line 1505
    .line 1506
    new-instance v2, Lnzt;

    .line 1507
    .line 1508
    move-object/from16 v44, v0

    .line 1509
    .line 1510
    check-cast v44, Ljava/lang/String;

    .line 1511
    .line 1512
    const/16 v50, 0x0

    .line 1513
    .line 1514
    const/16 v43, 0x1

    .line 1515
    .line 1516
    move-object/from16 v42, v2

    .line 1517
    .line 1518
    move-object/from16 v46, v6

    .line 1519
    .line 1520
    invoke-direct/range {v42 .. v50}, Lnzt;-><init>(ZLjava/lang/String;I[BII[B[B)V

    .line 1521
    .line 1522
    .line 1523
    iput-object v2, v1, Lcwt;->q:Lnzt;

    .line 1524
    .line 1525
    goto :goto_2c

    .line 1526
    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1527
    .line 1528
    invoke-static {v0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1534
    .line 1535
    invoke-static {v0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    throw v0

    .line 1540
    :cond_43
    :goto_2b
    const/4 v3, 0x1

    .line 1541
    :cond_44
    :goto_2c
    iget-object v0, v11, Lcwa;->b:Ljava/util/List;

    .line 1542
    .line 1543
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    const/4 v6, 0x0

    .line 1548
    :goto_2d
    if-ge v6, v0, :cond_47

    .line 1549
    .line 1550
    iget-object v2, v11, Lcwa;->b:Ljava/util/List;

    .line 1551
    .line 1552
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Lcwb;

    .line 1557
    .line 1558
    iget v4, v2, Lcwb;->d:I

    .line 1559
    .line 1560
    const v5, 0x75756964

    .line 1561
    .line 1562
    .line 1563
    if-ne v4, v5, :cond_45

    .line 1564
    .line 1565
    iget-object v2, v2, Lcwb;->a:Lbus;

    .line 1566
    .line 1567
    const/16 v4, 0x8

    .line 1568
    .line 1569
    invoke-virtual {v2, v4}, Lbus;->K(I)V

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v7, v32

    .line 1573
    .line 1574
    const/4 v5, 0x0

    .line 1575
    const/16 v9, 0x10

    .line 1576
    .line 1577
    invoke-virtual {v2, v7, v5, v9}, Lbus;->F([BII)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v10, Lcwo;->a:[B

    .line 1581
    .line 1582
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    if-eqz v10, :cond_46

    .line 1587
    .line 1588
    invoke-static {v2, v9, v1}, Lcwo;->i(Lbus;ILcwt;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_2e

    .line 1592
    :cond_45
    move-object/from16 v7, v32

    .line 1593
    .line 1594
    const/16 v4, 0x8

    .line 1595
    .line 1596
    const/4 v5, 0x0

    .line 1597
    const/16 v9, 0x10

    .line 1598
    .line 1599
    :cond_46
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    .line 1600
    .line 1601
    move-object/from16 v32, v7

    .line 1602
    .line 1603
    goto :goto_2d

    .line 1604
    :cond_47
    move-object/from16 v7, v32

    .line 1605
    .line 1606
    const/16 v4, 0x8

    .line 1607
    .line 1608
    const/4 v5, 0x0

    .line 1609
    goto :goto_30

    .line 1610
    :cond_48
    :goto_2f
    move-object/from16 v19, v1

    .line 1611
    .line 1612
    move-object/from16 v26, v2

    .line 1613
    .line 1614
    move/from16 v41, v3

    .line 1615
    .line 1616
    move v4, v7

    .line 1617
    move/from16 v18, v8

    .line 1618
    .line 1619
    move/from16 v28, v9

    .line 1620
    .line 1621
    const/4 v3, 0x1

    .line 1622
    const/4 v5, 0x0

    .line 1623
    const/16 v8, 0xc

    .line 1624
    .line 1625
    move-object v7, v6

    .line 1626
    :goto_30
    add-int/lit8 v9, v28, 0x1

    .line 1627
    .line 1628
    move-object/from16 v0, p0

    .line 1629
    .line 1630
    move-object v6, v7

    .line 1631
    move/from16 v8, v18

    .line 1632
    .line 1633
    move-object/from16 v1, v19

    .line 1634
    .line 1635
    move-object/from16 v2, v26

    .line 1636
    .line 1637
    move/from16 v3, v41

    .line 1638
    .line 1639
    move v7, v4

    .line 1640
    goto/16 :goto_6

    .line 1641
    .line 1642
    :cond_49
    move-object v1, v2

    .line 1643
    const/4 v2, 0x0

    .line 1644
    const/4 v5, 0x0

    .line 1645
    iget-object v0, v1, Lcwa;->b:Ljava/util/List;

    .line 1646
    .line 1647
    invoke-static {v0}, Lcwo;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    move-object/from16 v3, p0

    .line 1652
    .line 1653
    if-eqz v0, :cond_4b

    .line 1654
    .line 1655
    iget-object v1, v3, Lcwo;->e:Landroid/util/SparseArray;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    move v6, v5

    .line 1662
    :goto_31
    if-ge v6, v1, :cond_4b

    .line 1663
    .line 1664
    iget-object v4, v3, Lcwo;->e:Landroid/util/SparseArray;

    .line 1665
    .line 1666
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Lcwn;

    .line 1671
    .line 1672
    iget-object v7, v4, Lcwn;->d:Lcwu;

    .line 1673
    .line 1674
    iget-object v7, v7, Lcwu;->h:Lnzs;

    .line 1675
    .line 1676
    iget-object v8, v4, Lcwn;->b:Lcwt;

    .line 1677
    .line 1678
    iget-object v8, v8, Lcwt;->a:Lcwk;

    .line 1679
    .line 1680
    sget v9, Lbux;->a:I

    .line 1681
    .line 1682
    iget v8, v8, Lcwk;->a:I

    .line 1683
    .line 1684
    invoke-virtual {v7, v8}, Lnzs;->b(I)Lnzt;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    if-eqz v7, :cond_4a

    .line 1689
    .line 1690
    iget-object v7, v7, Lnzt;->c:Ljava/lang/Object;

    .line 1691
    .line 1692
    goto :goto_32

    .line 1693
    :cond_4a
    move-object v7, v2

    .line 1694
    :goto_32
    check-cast v7, Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v0, v7}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    iget-object v8, v4, Lcwn;->d:Lcwu;

    .line 1701
    .line 1702
    iget-object v8, v8, Lcwu;->h:Lnzs;

    .line 1703
    .line 1704
    iget-object v8, v8, Lnzs;->f:Landroidx/media3/common/Format;

    .line 1705
    .line 1706
    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    iput-object v7, v8, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    .line 1711
    .line 1712
    invoke-virtual {v8}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    iget-object v4, v4, Lcwn;->a:Lcuc;

    .line 1717
    .line 1718
    invoke-interface {v4, v7}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 1719
    .line 1720
    .line 1721
    add-int/lit8 v6, v6, 0x1

    .line 1722
    .line 1723
    goto :goto_31

    .line 1724
    :cond_4b
    iget-wide v0, v3, Lcwo;->w:J

    .line 1725
    .line 1726
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    cmp-long v0, v0, v6

    .line 1732
    .line 1733
    if-eqz v0, :cond_50

    .line 1734
    .line 1735
    iget-object v0, v3, Lcwo;->e:Landroid/util/SparseArray;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    move v11, v5

    .line 1742
    :goto_33
    if-ge v11, v0, :cond_4e

    .line 1743
    .line 1744
    iget-object v1, v3, Lcwo;->e:Landroid/util/SparseArray;

    .line 1745
    .line 1746
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, Lcwn;

    .line 1751
    .line 1752
    iget-wide v4, v3, Lcwo;->w:J

    .line 1753
    .line 1754
    iget v2, v1, Lcwn;->f:I

    .line 1755
    .line 1756
    :goto_34
    iget-object v6, v1, Lcwn;->b:Lcwt;

    .line 1757
    .line 1758
    iget v7, v6, Lcwt;->e:I

    .line 1759
    .line 1760
    if-ge v2, v7, :cond_4d

    .line 1761
    .line 1762
    invoke-virtual {v6, v2}, Lcwt;->a(I)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v6

    .line 1766
    cmp-long v6, v6, v4

    .line 1767
    .line 1768
    if-gtz v6, :cond_4d

    .line 1769
    .line 1770
    iget-object v6, v1, Lcwn;->b:Lcwt;

    .line 1771
    .line 1772
    iget-object v6, v6, Lcwt;->j:[Z

    .line 1773
    .line 1774
    aget-boolean v6, v6, v2

    .line 1775
    .line 1776
    if-eqz v6, :cond_4c

    .line 1777
    .line 1778
    iput v2, v1, Lcwn;->i:I

    .line 1779
    .line 1780
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 1781
    .line 1782
    goto :goto_34

    .line 1783
    :cond_4d
    add-int/lit8 v11, v11, 0x1

    .line 1784
    .line 1785
    goto :goto_33

    .line 1786
    :cond_4e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    iput-wide v1, v3, Lcwo;->w:J

    .line 1792
    .line 1793
    goto :goto_35

    .line 1794
    :cond_4f
    move-object v3, v0

    .line 1795
    move-object v1, v2

    .line 1796
    iget-object v0, v3, Lcwo;->l:Ljava/util/ArrayDeque;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-nez v0, :cond_50

    .line 1803
    .line 1804
    iget-object v0, v3, Lcwo;->l:Ljava/util/ArrayDeque;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, Lcwa;

    .line 1811
    .line 1812
    invoke-virtual {v0, v1}, Lcwa;->c(Lcwa;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_50
    :goto_35
    move-object v0, v3

    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :cond_51
    move-object v3, v0

    .line 1819
    invoke-direct/range {p0 .. p0}, Lcwo;->c()V

    .line 1820
    .line 1821
    .line 1822
    return-void
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
.end method

.method private static k(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Unexpected negative value: "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
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

.method private static final l(Landroid/util/SparseArray;I)Lcwk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcwk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcwk;

    .line 21
    .line 22
    invoke-static {p0}, Lbie;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
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


# virtual methods
.method protected a(Lnzs;)Lnzs;
    .locals 0

    .line 1
    return-object p1
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwo;->o:Lalcj;

    .line 2
    .line 3
    return-object v0
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

.method public final e(Lctj;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcwo;->E:Lctj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcwo;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcuc;

    .line 8
    .line 9
    iput-object p1, p0, Lcwo;->F:[Lcuc;

    .line 10
    .line 11
    iget-object v0, p0, Lcwo;->n:Lcuc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget v2, p0, Lcwo;->c:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    iget-object v4, p0, Lcwo;->E:Lctj;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-interface {v4, v3, v5}, Lctj;->q(II)Lcuc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, p1, v0

    .line 39
    .line 40
    const/16 v3, 0x65

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    iget-object p1, p0, Lcwo;->F:[Lcuc;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lbux;->al([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lcuc;

    .line 50
    .line 51
    iput-object p1, p0, Lcwo;->F:[Lcuc;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    move v2, v1

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    aget-object v4, p1, v2

    .line 58
    .line 59
    sget-object v5, Lcwo;->b:Landroidx/media3/common/Format;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcwo;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array p1, p1, [Lcuc;

    .line 74
    .line 75
    iput-object p1, p0, Lcwo;->G:[Lcuc;

    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcwo;->G:[Lcuc;

    .line 78
    .line 79
    array-length p1, p1

    .line 80
    if-ge v1, p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcwo;->E:Lctj;

    .line 83
    .line 84
    add-int/lit8 v0, v3, 0x1

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-interface {p1, v3, v2}, Lctj;->q(II)Lcuc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lcwo;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/media3/common/Format;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcwo;->G:[Lcuc;

    .line 103
    .line 104
    aput-object p1, v2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
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

.method public final f(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcwo;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcwo;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcwn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcwn;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcwo;->m:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcwo;->v:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcwo;->w:J

    .line 33
    .line 34
    iget-object p1, p0, Lcwo;->l:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcwo;->c()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final g(Lcth;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcws;->a(Lcth;ZZ)Lcua;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lalcj;->d:I

    .line 15
    .line 16
    sget-object v2, Lalgr;->a:Lalcj;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lcwo;->o:Lalcj;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
.end method

.method public final h(Lcth;Lplg;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcwo;->p:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_33

    .line 19
    .line 20
    const-string v10, "FragmentedMp4Extractor"

    .line 21
    .line 22
    if-eq v2, v8, :cond_25

    .line 23
    .line 24
    const-wide v3, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v12, 0x3

    .line 30
    if-eq v2, v5, :cond_20

    .line 31
    .line 32
    iget-object v2, v0, Lcwo;->z:Lcwn;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v0, Lcwo;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    move-wide v14, v3

    .line 43
    move-object v3, v7

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v13, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v5, v16

    .line 52
    .line 53
    check-cast v5, Lcwn;

    .line 54
    .line 55
    iget-boolean v11, v5, Lcwn;->j:Z

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    iget v11, v5, Lcwn;->f:I

    .line 60
    .line 61
    iget-object v9, v5, Lcwn;->d:Lcwu;

    .line 62
    .line 63
    iget v9, v9, Lcwu;->a:I

    .line 64
    .line 65
    if-eq v11, v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget v9, v5, Lcwn;->h:I

    .line 69
    .line 70
    iget-object v11, v5, Lcwn;->b:Lcwt;

    .line 71
    .line 72
    iget v11, v11, Lcwt;->d:I

    .line 73
    .line 74
    if-ne v9, v11, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_2
    invoke-virtual {v5}, Lcwn;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    cmp-long v9, v18, v14

    .line 82
    .line 83
    if-gez v9, :cond_2

    .line 84
    .line 85
    move-object v3, v5

    .line 86
    move-wide/from16 v14, v18

    .line 87
    .line 88
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-wide v2, v0, Lcwo;->u:J

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lcsz;

    .line 98
    .line 99
    iget-wide v4, v4, Lcsz;->c:J

    .line 100
    .line 101
    sub-long/2addr v2, v4

    .line 102
    long-to-int v2, v2

    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcwo;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 113
    .line 114
    invoke-static {v1, v7}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-virtual {v3}, Lcwn;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lcsz;

    .line 125
    .line 126
    iget-wide v13, v2, Lcsz;->c:J

    .line 127
    .line 128
    sub-long/2addr v4, v13

    .line 129
    long-to-int v2, v4

    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    const-string v2, "Ignoring negative offset to sample data."

    .line 133
    .line 134
    invoke-static {v10, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :cond_6
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lcwo;->z:Lcwn;

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    :cond_7
    iget v3, v0, Lcwo;->p:I

    .line 145
    .line 146
    if-ne v3, v12, :cond_10

    .line 147
    .line 148
    iget-boolean v3, v2, Lcwn;->j:Z

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    iget-object v3, v2, Lcwn;->d:Lcwu;

    .line 153
    .line 154
    iget-object v3, v3, Lcwu;->c:[I

    .line 155
    .line 156
    iget v4, v2, Lcwn;->f:I

    .line 157
    .line 158
    aget v3, v3, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v3, v2, Lcwn;->b:Lcwt;

    .line 162
    .line 163
    iget-object v3, v3, Lcwt;->h:[I

    .line 164
    .line 165
    iget v4, v2, Lcwn;->f:I

    .line 166
    .line 167
    aget v3, v3, v4

    .line 168
    .line 169
    :goto_4
    iput v3, v0, Lcwo;->A:I

    .line 170
    .line 171
    iget v4, v2, Lcwn;->f:I

    .line 172
    .line 173
    iget v5, v2, Lcwn;->i:I

    .line 174
    .line 175
    if-ge v4, v5, :cond_d

    .line 176
    .line 177
    invoke-interface {v1, v3}, Lcth;->m(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcwn;->f()Lnzt;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v3, v2, Lcwn;->b:Lcwt;

    .line 188
    .line 189
    iget-object v3, v3, Lcwt;->m:Lbus;

    .line 190
    .line 191
    iget v1, v1, Lnzt;->b:I

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lbus;->L(I)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v1, v2, Lcwn;->b:Lcwt;

    .line 199
    .line 200
    iget v4, v2, Lcwn;->f:I

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcwt;->c(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3}, Lbus;->o()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    mul-int/lit8 v1, v1, 0x6

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbus;->L(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcwn;->e()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    iput-object v7, v0, Lcwo;->z:Lcwn;

    .line 224
    .line 225
    :cond_c
    move v1, v12

    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :cond_d
    iget-object v4, v2, Lcwn;->d:Lcwu;

    .line 229
    .line 230
    iget-object v4, v4, Lcwu;->h:Lnzs;

    .line 231
    .line 232
    iget v4, v4, Lnzs;->g:I

    .line 233
    .line 234
    if-ne v4, v8, :cond_e

    .line 235
    .line 236
    add-int/lit8 v3, v3, -0x8

    .line 237
    .line 238
    iput v3, v0, Lcwo;->A:I

    .line 239
    .line 240
    invoke-interface {v1, v6}, Lcth;->m(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iget-object v3, v2, Lcwn;->d:Lcwu;

    .line 244
    .line 245
    iget-object v3, v3, Lcwu;->h:Lnzs;

    .line 246
    .line 247
    iget-object v3, v3, Lnzs;->f:Landroidx/media3/common/Format;

    .line 248
    .line 249
    const-string v4, "audio/ac4"

    .line 250
    .line 251
    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    iget v3, v0, Lcwo;->A:I

    .line 260
    .line 261
    const/4 v4, 0x7

    .line 262
    invoke-virtual {v2, v3, v4}, Lcwn;->a(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iput v3, v0, Lcwo;->B:I

    .line 267
    .line 268
    iget v3, v0, Lcwo;->A:I

    .line 269
    .line 270
    iget-object v5, v0, Lcwo;->j:Lbus;

    .line 271
    .line 272
    invoke-static {v3, v5}, Lcso;->b(ILbus;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lcwn;->a:Lcuc;

    .line 276
    .line 277
    iget-object v5, v0, Lcwo;->j:Lbus;

    .line 278
    .line 279
    invoke-interface {v3, v5, v4}, Lcuc;->c(Lbus;I)V

    .line 280
    .line 281
    .line 282
    iget v3, v0, Lcwo;->B:I

    .line 283
    .line 284
    add-int/2addr v3, v4

    .line 285
    iput v3, v0, Lcwo;->B:I

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_f
    iget v3, v0, Lcwo;->A:I

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v2, v3, v4}, Lcwn;->a(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, v0, Lcwo;->B:I

    .line 297
    .line 298
    :goto_6
    iget v5, v0, Lcwo;->A:I

    .line 299
    .line 300
    add-int/2addr v5, v3

    .line 301
    iput v5, v0, Lcwo;->A:I

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    iput v3, v0, Lcwo;->p:I

    .line 305
    .line 306
    iput v4, v0, Lcwo;->C:I

    .line 307
    .line 308
    :cond_10
    iget-object v3, v2, Lcwn;->d:Lcwu;

    .line 309
    .line 310
    iget-object v4, v3, Lcwu;->h:Lnzs;

    .line 311
    .line 312
    iget-object v5, v2, Lcwn;->a:Lcuc;

    .line 313
    .line 314
    iget-boolean v6, v2, Lcwn;->j:Z

    .line 315
    .line 316
    if-nez v6, :cond_11

    .line 317
    .line 318
    iget-object v3, v3, Lcwu;->e:[J

    .line 319
    .line 320
    iget v6, v2, Lcwn;->f:I

    .line 321
    .line 322
    aget-wide v9, v3, v6

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    iget-object v3, v2, Lcwn;->b:Lcwt;

    .line 326
    .line 327
    iget v6, v2, Lcwn;->f:I

    .line 328
    .line 329
    invoke-virtual {v3, v6}, Lcwt;->a(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    :goto_7
    iget v3, v4, Lnzs;->j:I

    .line 334
    .line 335
    if-nez v3, :cond_12

    .line 336
    .line 337
    :goto_8
    iget v3, v0, Lcwo;->B:I

    .line 338
    .line 339
    iget v4, v0, Lcwo;->A:I

    .line 340
    .line 341
    if-ge v3, v4, :cond_17

    .line 342
    .line 343
    sub-int/2addr v4, v3

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-interface {v5, v1, v4, v6}, Lcuc;->a(Lbqv;IZ)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget v4, v0, Lcwo;->B:I

    .line 350
    .line 351
    add-int/2addr v4, v3

    .line 352
    iput v4, v0, Lcwo;->B:I

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    const/4 v6, 0x0

    .line 356
    iget-object v11, v0, Lcwo;->g:Lbus;

    .line 357
    .line 358
    iget-object v11, v11, Lbus;->a:[B

    .line 359
    .line 360
    aput-byte v6, v11, v6

    .line 361
    .line 362
    aput-byte v6, v11, v8

    .line 363
    .line 364
    const/4 v13, 0x2

    .line 365
    aput-byte v6, v11, v13

    .line 366
    .line 367
    add-int/lit8 v6, v3, 0x1

    .line 368
    .line 369
    const/4 v13, 0x4

    .line 370
    rsub-int/lit8 v3, v3, 0x4

    .line 371
    .line 372
    :goto_9
    iget v13, v0, Lcwo;->B:I

    .line 373
    .line 374
    iget v14, v0, Lcwo;->A:I

    .line 375
    .line 376
    if-ge v13, v14, :cond_17

    .line 377
    .line 378
    iget v13, v0, Lcwo;->C:I

    .line 379
    .line 380
    if-nez v13, :cond_15

    .line 381
    .line 382
    invoke-interface {v1, v11, v3, v6}, Lcth;->k([BII)V

    .line 383
    .line 384
    .line 385
    iget-object v13, v0, Lcwo;->g:Lbus;

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-virtual {v13, v14}, Lbus;->K(I)V

    .line 389
    .line 390
    .line 391
    iget-object v13, v0, Lcwo;->g:Lbus;

    .line 392
    .line 393
    invoke-virtual {v13}, Lbus;->f()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-lez v13, :cond_14

    .line 398
    .line 399
    add-int/lit8 v13, v13, -0x1

    .line 400
    .line 401
    iput v13, v0, Lcwo;->C:I

    .line 402
    .line 403
    iget-object v13, v0, Lcwo;->f:Lbus;

    .line 404
    .line 405
    invoke-virtual {v13, v14}, Lbus;->K(I)V

    .line 406
    .line 407
    .line 408
    iget-object v13, v0, Lcwo;->f:Lbus;

    .line 409
    .line 410
    const/4 v14, 0x4

    .line 411
    invoke-interface {v5, v13, v14}, Lcuc;->c(Lbus;I)V

    .line 412
    .line 413
    .line 414
    iget-object v13, v0, Lcwo;->g:Lbus;

    .line 415
    .line 416
    invoke-interface {v5, v13, v8}, Lcuc;->c(Lbus;I)V

    .line 417
    .line 418
    .line 419
    iget-object v13, v0, Lcwo;->G:[Lcuc;

    .line 420
    .line 421
    array-length v13, v13

    .line 422
    if-lez v13, :cond_13

    .line 423
    .line 424
    iget-object v13, v4, Lnzs;->f:Landroidx/media3/common/Format;

    .line 425
    .line 426
    iget-object v13, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 427
    .line 428
    aget-byte v15, v11, v14

    .line 429
    .line 430
    invoke-static {v13, v15}, Lbva;->f(Ljava/lang/String;B)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_13

    .line 435
    .line 436
    move v13, v8

    .line 437
    goto :goto_a

    .line 438
    :cond_13
    const/4 v13, 0x0

    .line 439
    :goto_a
    iput-boolean v13, v0, Lcwo;->D:Z

    .line 440
    .line 441
    iget v13, v0, Lcwo;->B:I

    .line 442
    .line 443
    add-int/lit8 v13, v13, 0x5

    .line 444
    .line 445
    iput v13, v0, Lcwo;->B:I

    .line 446
    .line 447
    iget v13, v0, Lcwo;->A:I

    .line 448
    .line 449
    add-int/2addr v13, v3

    .line 450
    iput v13, v0, Lcwo;->A:I

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_14
    const-string v1, "Invalid NAL length"

    .line 454
    .line 455
    invoke-static {v1, v7}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    throw v1

    .line 460
    :cond_15
    iget-boolean v14, v0, Lcwo;->D:Z

    .line 461
    .line 462
    if-eqz v14, :cond_16

    .line 463
    .line 464
    iget-object v14, v0, Lcwo;->h:Lbus;

    .line 465
    .line 466
    invoke-virtual {v14, v13}, Lbus;->G(I)V

    .line 467
    .line 468
    .line 469
    iget-object v13, v0, Lcwo;->h:Lbus;

    .line 470
    .line 471
    iget-object v13, v13, Lbus;->a:[B

    .line 472
    .line 473
    iget v14, v0, Lcwo;->C:I

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-interface {v1, v13, v15, v14}, Lcth;->k([BII)V

    .line 477
    .line 478
    .line 479
    iget-object v13, v0, Lcwo;->h:Lbus;

    .line 480
    .line 481
    iget v14, v0, Lcwo;->C:I

    .line 482
    .line 483
    invoke-interface {v5, v13, v14}, Lcuc;->c(Lbus;I)V

    .line 484
    .line 485
    .line 486
    iget v13, v0, Lcwo;->C:I

    .line 487
    .line 488
    iget-object v14, v0, Lcwo;->h:Lbus;

    .line 489
    .line 490
    iget-object v15, v14, Lbus;->a:[B

    .line 491
    .line 492
    iget v14, v14, Lbus;->c:I

    .line 493
    .line 494
    invoke-static {v15, v14}, Lbva;->b([BI)I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    iget-object v15, v0, Lcwo;->h:Lbus;

    .line 499
    .line 500
    iget-object v8, v4, Lnzs;->f:Landroidx/media3/common/Format;

    .line 501
    .line 502
    const-string v12, "video/hevc"

    .line 503
    .line 504
    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v15, v8}, Lbus;->K(I)V

    .line 511
    .line 512
    .line 513
    iget-object v8, v0, Lcwo;->h:Lbus;

    .line 514
    .line 515
    invoke-virtual {v8, v14}, Lbus;->J(I)V

    .line 516
    .line 517
    .line 518
    iget-object v8, v0, Lcwo;->h:Lbus;

    .line 519
    .line 520
    iget-object v12, v0, Lcwo;->G:[Lcuc;

    .line 521
    .line 522
    invoke-static {v9, v10, v8, v12}, Lccr;->c(JLbus;[Lcuc;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_16
    const/4 v8, 0x0

    .line 527
    invoke-interface {v5, v1, v13, v8}, Lcuc;->a(Lbqv;IZ)I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    :goto_b
    iget v8, v0, Lcwo;->B:I

    .line 532
    .line 533
    add-int/2addr v8, v13

    .line 534
    iput v8, v0, Lcwo;->B:I

    .line 535
    .line 536
    iget v8, v0, Lcwo;->C:I

    .line 537
    .line 538
    sub-int/2addr v8, v13

    .line 539
    iput v8, v0, Lcwo;->C:I

    .line 540
    .line 541
    const/4 v8, 0x1

    .line 542
    const/4 v12, 0x3

    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_17
    iget-boolean v1, v2, Lcwn;->j:Z

    .line 546
    .line 547
    if-nez v1, :cond_18

    .line 548
    .line 549
    iget-object v1, v2, Lcwn;->d:Lcwu;

    .line 550
    .line 551
    iget-object v1, v1, Lcwu;->f:[I

    .line 552
    .line 553
    iget v3, v2, Lcwn;->f:I

    .line 554
    .line 555
    aget v8, v1, v3

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_18
    iget-object v1, v2, Lcwn;->b:Lcwt;

    .line 559
    .line 560
    iget-object v1, v1, Lcwt;->j:[Z

    .line 561
    .line 562
    iget v3, v2, Lcwn;->f:I

    .line 563
    .line 564
    aget-boolean v1, v1, v3

    .line 565
    .line 566
    if-eqz v1, :cond_19

    .line 567
    .line 568
    const/4 v8, 0x1

    .line 569
    goto :goto_c

    .line 570
    :cond_19
    const/4 v8, 0x0

    .line 571
    :goto_c
    invoke-virtual {v2}, Lcwn;->f()Lnzt;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_1a

    .line 576
    .line 577
    const/high16 v1, 0x40000000    # 2.0f

    .line 578
    .line 579
    or-int/2addr v1, v8

    .line 580
    move/from16 v21, v1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1a
    move/from16 v21, v8

    .line 584
    .line 585
    :goto_d
    invoke-virtual {v2}, Lcwn;->f()Lnzt;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_1b

    .line 590
    .line 591
    iget-object v1, v1, Lnzt;->d:Ljava/lang/Object;

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1b
    move-object v1, v7

    .line 595
    :goto_e
    iget v3, v0, Lcwo;->A:I

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    move-object/from16 v24, v1

    .line 600
    .line 601
    check-cast v24, Lcub;

    .line 602
    .line 603
    move-object/from16 v18, v5

    .line 604
    .line 605
    move-wide/from16 v19, v9

    .line 606
    .line 607
    move/from16 v22, v3

    .line 608
    .line 609
    invoke-interface/range {v18 .. v24}, Lcuc;->e(JIIILcub;)V

    .line 610
    .line 611
    .line 612
    :cond_1c
    iget-object v1, v0, Lcwo;->m:Ljava/util/ArrayDeque;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_1e

    .line 619
    .line 620
    iget-object v1, v0, Lcwo;->m:Ljava/util/ArrayDeque;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lcwm;

    .line 627
    .line 628
    iget v3, v0, Lcwo;->v:I

    .line 629
    .line 630
    iget v4, v1, Lcwm;->c:I

    .line 631
    .line 632
    sub-int/2addr v3, v4

    .line 633
    iput v3, v0, Lcwo;->v:I

    .line 634
    .line 635
    iget-wide v3, v1, Lcwm;->a:J

    .line 636
    .line 637
    iget-boolean v5, v1, Lcwm;->b:Z

    .line 638
    .line 639
    if-eqz v5, :cond_1d

    .line 640
    .line 641
    add-long/2addr v3, v9

    .line 642
    :cond_1d
    iget-object v5, v0, Lcwo;->F:[Lcuc;

    .line 643
    .line 644
    array-length v6, v5

    .line 645
    const/4 v8, 0x0

    .line 646
    :goto_f
    if-ge v8, v6, :cond_1c

    .line 647
    .line 648
    aget-object v18, v5, v8

    .line 649
    .line 650
    iget v11, v1, Lcwm;->c:I

    .line 651
    .line 652
    iget v12, v0, Lcwo;->v:I

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v21, 0x1

    .line 657
    .line 658
    move-wide/from16 v19, v3

    .line 659
    .line 660
    move/from16 v22, v11

    .line 661
    .line 662
    move/from16 v23, v12

    .line 663
    .line 664
    invoke-interface/range {v18 .. v24}, Lcuc;->e(JIIILcub;)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v8, v8, 0x1

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_1e
    invoke-virtual {v2}, Lcwn;->e()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_1f

    .line 675
    .line 676
    iput-object v7, v0, Lcwo;->z:Lcwn;

    .line 677
    .line 678
    :cond_1f
    const/4 v1, 0x3

    .line 679
    :goto_10
    iput v1, v0, Lcwo;->p:I

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    return v1

    .line 683
    :cond_20
    iget-object v2, v0, Lcwo;->e:Landroid/util/SparseArray;

    .line 684
    .line 685
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    move-object v6, v7

    .line 690
    const/4 v5, 0x0

    .line 691
    :goto_11
    if-ge v5, v2, :cond_22

    .line 692
    .line 693
    iget-object v8, v0, Lcwo;->e:Landroid/util/SparseArray;

    .line 694
    .line 695
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Lcwn;

    .line 700
    .line 701
    iget-object v8, v8, Lcwn;->b:Lcwt;

    .line 702
    .line 703
    iget-boolean v9, v8, Lcwt;->n:Z

    .line 704
    .line 705
    if-eqz v9, :cond_21

    .line 706
    .line 707
    iget-wide v8, v8, Lcwt;->c:J

    .line 708
    .line 709
    cmp-long v10, v8, v3

    .line 710
    .line 711
    if-gez v10, :cond_21

    .line 712
    .line 713
    iget-object v3, v0, Lcwo;->e:Landroid/util/SparseArray;

    .line 714
    .line 715
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object v6, v3

    .line 720
    check-cast v6, Lcwn;

    .line 721
    .line 722
    move-wide v3, v8

    .line 723
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_22
    if-nez v6, :cond_23

    .line 727
    .line 728
    const/4 v2, 0x3

    .line 729
    iput v2, v0, Lcwo;->p:I

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_23
    move-object v2, v1

    .line 734
    check-cast v2, Lcsz;

    .line 735
    .line 736
    iget-wide v8, v2, Lcsz;->c:J

    .line 737
    .line 738
    sub-long/2addr v3, v8

    .line 739
    long-to-int v2, v3

    .line 740
    if-ltz v2, :cond_24

    .line 741
    .line 742
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v6, Lcwn;->b:Lcwt;

    .line 746
    .line 747
    iget-object v3, v2, Lcwt;->m:Lbus;

    .line 748
    .line 749
    iget-object v4, v3, Lbus;->a:[B

    .line 750
    .line 751
    iget v3, v3, Lbus;->c:I

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-interface {v1, v4, v5, v3}, Lcth;->k([BII)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v2, Lcwt;->m:Lbus;

    .line 758
    .line 759
    invoke-virtual {v3, v5}, Lbus;->K(I)V

    .line 760
    .line 761
    .line 762
    iput-boolean v5, v2, Lcwt;->n:Z

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_24
    const-string v1, "Offset to encryption data was negative."

    .line 767
    .line 768
    invoke-static {v1, v7}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    throw v1

    .line 773
    :cond_25
    iget-wide v8, v0, Lcwo;->r:J

    .line 774
    .line 775
    long-to-int v2, v8

    .line 776
    iget v5, v0, Lcwo;->s:I

    .line 777
    .line 778
    sub-int/2addr v2, v5

    .line 779
    iget-object v5, v0, Lcwo;->t:Lbus;

    .line 780
    .line 781
    if-eqz v5, :cond_32

    .line 782
    .line 783
    iget-object v8, v5, Lbus;->a:[B

    .line 784
    .line 785
    invoke-interface {v1, v8, v6, v2}, Lcth;->k([BII)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Lcwb;

    .line 789
    .line 790
    iget v8, v0, Lcwo;->q:I

    .line 791
    .line 792
    invoke-direct {v2, v8, v5}, Lcwb;-><init>(ILbus;)V

    .line 793
    .line 794
    .line 795
    move-object v5, v1

    .line 796
    check-cast v5, Lcsz;

    .line 797
    .line 798
    iget-wide v8, v5, Lcsz;->c:J

    .line 799
    .line 800
    iget-object v5, v0, Lcwo;->l:Ljava/util/ArrayDeque;

    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-nez v5, :cond_26

    .line 807
    .line 808
    iget-object v3, v0, Lcwo;->l:Ljava/util/ArrayDeque;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Lcwa;

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Lcwa;->d(Lcwb;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_19

    .line 820
    .line 821
    :cond_26
    iget v5, v2, Lcwb;->d:I

    .line 822
    .line 823
    if-ne v5, v4, :cond_2a

    .line 824
    .line 825
    iget-object v2, v2, Lcwb;->a:Lbus;

    .line 826
    .line 827
    invoke-virtual {v2, v6}, Lbus;->K(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lbus;->f()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-static {v3}, Lcwc;->f(I)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    const/4 v4, 0x4

    .line 839
    invoke-virtual {v2, v4}, Lbus;->L(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lbus;->s()J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    if-nez v3, :cond_27

    .line 847
    .line 848
    invoke-virtual {v2}, Lbus;->s()J

    .line 849
    .line 850
    .line 851
    move-result-wide v10

    .line 852
    invoke-virtual {v2}, Lbus;->s()J

    .line 853
    .line 854
    .line 855
    move-result-wide v12

    .line 856
    goto :goto_12

    .line 857
    :cond_27
    invoke-virtual {v2}, Lbus;->t()J

    .line 858
    .line 859
    .line 860
    move-result-wide v10

    .line 861
    invoke-virtual {v2}, Lbus;->t()J

    .line 862
    .line 863
    .line 864
    move-result-wide v12

    .line 865
    :goto_12
    add-long/2addr v8, v12

    .line 866
    move-wide/from16 v19, v10

    .line 867
    .line 868
    const-wide/32 v12, 0xf4240

    .line 869
    .line 870
    .line 871
    move-wide/from16 v10, v19

    .line 872
    .line 873
    move-wide v14, v4

    .line 874
    invoke-static/range {v10 .. v15}, Lbux;->A(JJJ)J

    .line 875
    .line 876
    .line 877
    move-result-wide v21

    .line 878
    const/4 v3, 0x2

    .line 879
    invoke-virtual {v2, v3}, Lbus;->L(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lbus;->o()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    new-array v6, v3, [I

    .line 887
    .line 888
    new-array v14, v3, [J

    .line 889
    .line 890
    new-array v15, v3, [J

    .line 891
    .line 892
    new-array v12, v3, [J

    .line 893
    .line 894
    move-wide/from16 v10, v21

    .line 895
    .line 896
    const/4 v13, 0x0

    .line 897
    :goto_13
    if-ge v13, v3, :cond_29

    .line 898
    .line 899
    invoke-virtual {v2}, Lbus;->f()I

    .line 900
    .line 901
    .line 902
    move-result v17

    .line 903
    const/high16 v23, -0x80000000

    .line 904
    .line 905
    and-int v23, v17, v23

    .line 906
    .line 907
    if-nez v23, :cond_28

    .line 908
    .line 909
    invoke-virtual {v2}, Lbus;->s()J

    .line 910
    .line 911
    .line 912
    move-result-wide v23

    .line 913
    const v25, 0x7fffffff

    .line 914
    .line 915
    .line 916
    and-int v17, v17, v25

    .line 917
    .line 918
    aput v17, v6, v13

    .line 919
    .line 920
    aput-wide v8, v14, v13

    .line 921
    .line 922
    aput-wide v10, v12, v13

    .line 923
    .line 924
    add-long v19, v19, v23

    .line 925
    .line 926
    const-wide/32 v23, 0xf4240

    .line 927
    .line 928
    .line 929
    move-wide/from16 v10, v19

    .line 930
    .line 931
    move-object v7, v12

    .line 932
    move/from16 v17, v13

    .line 933
    .line 934
    move-wide/from16 v12, v23

    .line 935
    .line 936
    move/from16 p2, v3

    .line 937
    .line 938
    move-object v3, v14

    .line 939
    move-object v1, v15

    .line 940
    move-wide v14, v4

    .line 941
    invoke-static/range {v10 .. v15}, Lbux;->A(JJJ)J

    .line 942
    .line 943
    .line 944
    move-result-wide v10

    .line 945
    aget-wide v12, v7, v17

    .line 946
    .line 947
    sub-long v12, v10, v12

    .line 948
    .line 949
    aput-wide v12, v1, v17

    .line 950
    .line 951
    const/4 v12, 0x4

    .line 952
    invoke-virtual {v2, v12}, Lbus;->L(I)V

    .line 953
    .line 954
    .line 955
    aget v13, v6, v17

    .line 956
    .line 957
    int-to-long v13, v13

    .line 958
    add-long/2addr v8, v13

    .line 959
    add-int/lit8 v13, v17, 0x1

    .line 960
    .line 961
    move-object v15, v1

    .line 962
    move-object v14, v3

    .line 963
    move-object v12, v7

    .line 964
    const/4 v7, 0x0

    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    move/from16 v3, p2

    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_28
    const-string v1, "Unhandled indirect reference"

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    throw v1

    .line 978
    :cond_29
    move-object v7, v12

    .line 979
    move-object v3, v14

    .line 980
    move-object v1, v15

    .line 981
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    new-instance v4, Lcsx;

    .line 986
    .line 987
    invoke-direct {v4, v6, v3, v1, v7}, Lcsx;-><init>([I[J[J[J)V

    .line 988
    .line 989
    .line 990
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Ljava/lang/Long;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    iput-wide v2, v0, Lcwo;->y:J

    .line 1003
    .line 1004
    iget-object v2, v0, Lcwo;->E:Lctj;

    .line 1005
    .line 1006
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lctw;

    .line 1009
    .line 1010
    invoke-interface {v2, v1}, Lctj;->x(Lctw;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v1, 0x1

    .line 1014
    iput-boolean v1, v0, Lcwo;->H:Z

    .line 1015
    .line 1016
    goto/16 :goto_18

    .line 1017
    .line 1018
    :cond_2a
    if-ne v5, v3, :cond_31

    .line 1019
    .line 1020
    iget-object v1, v2, Lcwb;->a:Lbus;

    .line 1021
    .line 1022
    iget-object v2, v0, Lcwo;->F:[Lcuc;

    .line 1023
    .line 1024
    array-length v2, v2

    .line 1025
    if-eqz v2, :cond_31

    .line 1026
    .line 1027
    invoke-virtual {v1, v6}, Lbus;->K(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Lbus;->f()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-static {v2}, Lcwc;->f(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    if-eqz v2, :cond_2c

    .line 1044
    .line 1045
    const/4 v5, 0x1

    .line 1046
    if-eq v2, v5, :cond_2b

    .line 1047
    .line 1048
    const-string v1, "Skipping unsupported emsg version: "

    .line 1049
    .line 1050
    invoke-static {v2, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v10, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_18

    .line 1058
    .line 1059
    :cond_2b
    invoke-virtual {v1}, Lbus;->s()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v5

    .line 1063
    invoke-virtual {v1}, Lbus;->t()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v11

    .line 1067
    const-wide/32 v13, 0xf4240

    .line 1068
    .line 1069
    .line 1070
    move-wide v15, v5

    .line 1071
    invoke-static/range {v11 .. v16}, Lbux;->A(JJJ)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v7

    .line 1075
    invoke-virtual {v1}, Lbus;->s()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v11

    .line 1079
    const-wide/16 v13, 0x3e8

    .line 1080
    .line 1081
    invoke-static/range {v11 .. v16}, Lbux;->A(JJJ)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v5

    .line 1085
    invoke-virtual {v1}, Lbus;->s()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v9

    .line 1089
    invoke-virtual {v1}, Lbus;->x()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Lbus;->x()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v22, v2

    .line 1104
    .line 1105
    move-wide v14, v3

    .line 1106
    move-wide/from16 v24, v5

    .line 1107
    .line 1108
    move-wide v12, v7

    .line 1109
    move-wide/from16 v26, v9

    .line 1110
    .line 1111
    move-object/from16 v23, v11

    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_2c
    invoke-virtual {v1}, Lbus;->x()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, Lbus;->x()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Lbus;->s()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v12

    .line 1132
    invoke-virtual {v1}, Lbus;->s()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v5

    .line 1136
    const-wide/32 v7, 0xf4240

    .line 1137
    .line 1138
    .line 1139
    move-wide v9, v12

    .line 1140
    invoke-static/range {v5 .. v10}, Lbux;->A(JJJ)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v14

    .line 1144
    iget-wide v5, v0, Lcwo;->y:J

    .line 1145
    .line 1146
    cmp-long v7, v5, v3

    .line 1147
    .line 1148
    if-eqz v7, :cond_2d

    .line 1149
    .line 1150
    add-long/2addr v5, v14

    .line 1151
    move-wide/from16 v19, v5

    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_2d
    move-wide/from16 v19, v3

    .line 1155
    .line 1156
    :goto_14
    invoke-virtual {v1}, Lbus;->s()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v5

    .line 1160
    const-wide/16 v7, 0x3e8

    .line 1161
    .line 1162
    move-wide v9, v12

    .line 1163
    invoke-static/range {v5 .. v10}, Lbux;->A(JJJ)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v5

    .line 1167
    invoke-virtual {v1}, Lbus;->s()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v9

    .line 1171
    move-object/from16 v22, v2

    .line 1172
    .line 1173
    move-wide/from16 v24, v5

    .line 1174
    .line 1175
    move-wide/from16 v26, v9

    .line 1176
    .line 1177
    move-object/from16 v23, v11

    .line 1178
    .line 1179
    move-wide/from16 v12, v19

    .line 1180
    .line 1181
    :goto_15
    invoke-virtual {v1}, Lbus;->c()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    new-array v2, v2, [B

    .line 1186
    .line 1187
    invoke-virtual {v1}, Lbus;->c()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    const/4 v6, 0x0

    .line 1192
    invoke-virtual {v1, v2, v6, v5}, Lbus;->F([BII)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1196
    .line 1197
    move-object/from16 v21, v1

    .line 1198
    .line 1199
    move-object/from16 v28, v2

    .line 1200
    .line 1201
    invoke-direct/range {v21 .. v28}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v0, Lcwo;->I:Lebc;

    .line 1205
    .line 1206
    new-instance v5, Lbus;

    .line 1207
    .line 1208
    invoke-virtual {v2, v1}, Lebc;->c(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-direct {v5, v1}, Lbus;-><init>([B)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5}, Lbus;->c()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    iget-object v2, v0, Lcwo;->F:[Lcuc;

    .line 1220
    .line 1221
    array-length v6, v2

    .line 1222
    const/4 v7, 0x0

    .line 1223
    :goto_16
    if-ge v7, v6, :cond_2e

    .line 1224
    .line 1225
    aget-object v8, v2, v7

    .line 1226
    .line 1227
    const/4 v9, 0x0

    .line 1228
    invoke-virtual {v5, v9}, Lbus;->K(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v8, v5, v1}, Lcuc;->c(Lbus;I)V

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v7, v7, 0x1

    .line 1235
    .line 1236
    goto :goto_16

    .line 1237
    :cond_2e
    cmp-long v2, v12, v3

    .line 1238
    .line 1239
    if-nez v2, :cond_2f

    .line 1240
    .line 1241
    iget-object v2, v0, Lcwo;->m:Ljava/util/ArrayDeque;

    .line 1242
    .line 1243
    new-instance v3, Lcwm;

    .line 1244
    .line 1245
    const/4 v4, 0x1

    .line 1246
    invoke-direct {v3, v14, v15, v4, v1}, Lcwm;-><init>(JZI)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iget v2, v0, Lcwo;->v:I

    .line 1253
    .line 1254
    add-int/2addr v2, v1

    .line 1255
    iput v2, v0, Lcwo;->v:I

    .line 1256
    .line 1257
    goto :goto_18

    .line 1258
    :cond_2f
    iget-object v2, v0, Lcwo;->m:Ljava/util/ArrayDeque;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_30

    .line 1265
    .line 1266
    iget-object v2, v0, Lcwo;->m:Ljava/util/ArrayDeque;

    .line 1267
    .line 1268
    new-instance v3, Lcwm;

    .line 1269
    .line 1270
    const/4 v4, 0x0

    .line 1271
    invoke-direct {v3, v12, v13, v4, v1}, Lcwm;-><init>(JZI)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget v2, v0, Lcwo;->v:I

    .line 1278
    .line 1279
    add-int/2addr v2, v1

    .line 1280
    iput v2, v0, Lcwo;->v:I

    .line 1281
    .line 1282
    goto :goto_18

    .line 1283
    :cond_30
    iget-object v2, v0, Lcwo;->F:[Lcuc;

    .line 1284
    .line 1285
    array-length v3, v2

    .line 1286
    const/4 v4, 0x0

    .line 1287
    :goto_17
    if-ge v4, v3, :cond_31

    .line 1288
    .line 1289
    aget-object v5, v2, v4

    .line 1290
    .line 1291
    const/4 v10, 0x0

    .line 1292
    const/4 v11, 0x0

    .line 1293
    const/4 v8, 0x1

    .line 1294
    move-wide v6, v12

    .line 1295
    move v9, v1

    .line 1296
    invoke-interface/range {v5 .. v11}, Lcuc;->e(JIIILcub;)V

    .line 1297
    .line 1298
    .line 1299
    add-int/lit8 v4, v4, 0x1

    .line 1300
    .line 1301
    goto :goto_17

    .line 1302
    :cond_31
    :goto_18
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    goto :goto_19

    .line 1305
    :cond_32
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 1306
    .line 1307
    .line 1308
    :goto_19
    move-object v2, v1

    .line 1309
    check-cast v2, Lcsz;

    .line 1310
    .line 1311
    iget-wide v2, v2, Lcsz;->c:J

    .line 1312
    .line 1313
    invoke-direct {v0, v2, v3}, Lcwo;->j(J)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_0

    .line 1317
    .line 1318
    :cond_33
    iget v2, v0, Lcwo;->s:I

    .line 1319
    .line 1320
    if-nez v2, :cond_35

    .line 1321
    .line 1322
    iget-object v2, v0, Lcwo;->k:Lbus;

    .line 1323
    .line 1324
    iget-object v2, v2, Lbus;->a:[B

    .line 1325
    .line 1326
    const/4 v5, 0x1

    .line 1327
    const/4 v7, 0x0

    .line 1328
    invoke-interface {v1, v2, v7, v6, v5}, Lcth;->p([BIIZ)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-nez v2, :cond_34

    .line 1333
    .line 1334
    const/4 v1, -0x1

    .line 1335
    return v1

    .line 1336
    :cond_34
    iput v6, v0, Lcwo;->s:I

    .line 1337
    .line 1338
    iget-object v2, v0, Lcwo;->k:Lbus;

    .line 1339
    .line 1340
    invoke-virtual {v2, v7}, Lbus;->K(I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v0, Lcwo;->k:Lbus;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lbus;->s()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v7

    .line 1349
    iput-wide v7, v0, Lcwo;->r:J

    .line 1350
    .line 1351
    iget-object v2, v0, Lcwo;->k:Lbus;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lbus;->f()I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    iput v2, v0, Lcwo;->q:I

    .line 1358
    .line 1359
    :cond_35
    iget-wide v7, v0, Lcwo;->r:J

    .line 1360
    .line 1361
    const-wide/16 v9, 0x1

    .line 1362
    .line 1363
    cmp-long v2, v7, v9

    .line 1364
    .line 1365
    if-nez v2, :cond_36

    .line 1366
    .line 1367
    iget-object v2, v0, Lcwo;->k:Lbus;

    .line 1368
    .line 1369
    iget-object v2, v2, Lbus;->a:[B

    .line 1370
    .line 1371
    invoke-interface {v1, v2, v6, v6}, Lcth;->k([BII)V

    .line 1372
    .line 1373
    .line 1374
    iget v2, v0, Lcwo;->s:I

    .line 1375
    .line 1376
    add-int/2addr v2, v6

    .line 1377
    iput v2, v0, Lcwo;->s:I

    .line 1378
    .line 1379
    iget-object v2, v0, Lcwo;->k:Lbus;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Lbus;->t()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v7

    .line 1385
    iput-wide v7, v0, Lcwo;->r:J

    .line 1386
    .line 1387
    goto :goto_1b

    .line 1388
    :cond_36
    const-wide/16 v9, 0x0

    .line 1389
    .line 1390
    cmp-long v2, v7, v9

    .line 1391
    .line 1392
    if-nez v2, :cond_39

    .line 1393
    .line 1394
    move-object v2, v1

    .line 1395
    check-cast v2, Lcsz;

    .line 1396
    .line 1397
    iget-wide v7, v2, Lcsz;->b:J

    .line 1398
    .line 1399
    const-wide/16 v9, -0x1

    .line 1400
    .line 1401
    cmp-long v5, v7, v9

    .line 1402
    .line 1403
    if-nez v5, :cond_38

    .line 1404
    .line 1405
    iget-object v5, v0, Lcwo;->l:Ljava/util/ArrayDeque;

    .line 1406
    .line 1407
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-nez v5, :cond_37

    .line 1412
    .line 1413
    iget-object v5, v0, Lcwo;->l:Ljava/util/ArrayDeque;

    .line 1414
    .line 1415
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    check-cast v5, Lcwa;

    .line 1420
    .line 1421
    iget-wide v7, v5, Lcwa;->a:J

    .line 1422
    .line 1423
    goto :goto_1a

    .line 1424
    :cond_37
    move-wide v7, v9

    .line 1425
    :cond_38
    :goto_1a
    cmp-long v5, v7, v9

    .line 1426
    .line 1427
    if-eqz v5, :cond_39

    .line 1428
    .line 1429
    iget-wide v9, v2, Lcsz;->c:J

    .line 1430
    .line 1431
    sub-long/2addr v7, v9

    .line 1432
    iget v2, v0, Lcwo;->s:I

    .line 1433
    .line 1434
    int-to-long v9, v2

    .line 1435
    add-long/2addr v7, v9

    .line 1436
    iput-wide v7, v0, Lcwo;->r:J

    .line 1437
    .line 1438
    :cond_39
    :goto_1b
    iget-wide v7, v0, Lcwo;->r:J

    .line 1439
    .line 1440
    iget v2, v0, Lcwo;->s:I

    .line 1441
    .line 1442
    int-to-long v9, v2

    .line 1443
    cmp-long v2, v7, v9

    .line 1444
    .line 1445
    if-ltz v2, :cond_45

    .line 1446
    .line 1447
    move-object v2, v1

    .line 1448
    check-cast v2, Lcsz;

    .line 1449
    .line 1450
    iget-wide v7, v2, Lcsz;->c:J

    .line 1451
    .line 1452
    sub-long/2addr v7, v9

    .line 1453
    iget v5, v0, Lcwo;->q:I

    .line 1454
    .line 1455
    const v9, 0x6d646174

    .line 1456
    .line 1457
    .line 1458
    const v10, 0x6d6f6f66

    .line 1459
    .line 1460
    .line 1461
    if-eq v5, v10, :cond_3a

    .line 1462
    .line 1463
    if-ne v5, v9, :cond_3b

    .line 1464
    .line 1465
    :cond_3a
    iget-boolean v5, v0, Lcwo;->H:Z

    .line 1466
    .line 1467
    if-nez v5, :cond_3b

    .line 1468
    .line 1469
    iget-object v5, v0, Lcwo;->E:Lctj;

    .line 1470
    .line 1471
    new-instance v11, Lctv;

    .line 1472
    .line 1473
    iget-wide v12, v0, Lcwo;->x:J

    .line 1474
    .line 1475
    invoke-direct {v11, v12, v13, v7, v8}, Lctv;-><init>(JJ)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v5, v11}, Lctj;->x(Lctw;)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v5, 0x1

    .line 1482
    iput-boolean v5, v0, Lcwo;->H:Z

    .line 1483
    .line 1484
    :cond_3b
    iget v5, v0, Lcwo;->q:I

    .line 1485
    .line 1486
    if-ne v5, v10, :cond_3c

    .line 1487
    .line 1488
    iget-object v5, v0, Lcwo;->e:Landroid/util/SparseArray;

    .line 1489
    .line 1490
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    const/4 v10, 0x0

    .line 1495
    :goto_1c
    if-ge v10, v5, :cond_3c

    .line 1496
    .line 1497
    iget-object v11, v0, Lcwo;->e:Landroid/util/SparseArray;

    .line 1498
    .line 1499
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v11

    .line 1503
    check-cast v11, Lcwn;

    .line 1504
    .line 1505
    iget-object v11, v11, Lcwn;->b:Lcwt;

    .line 1506
    .line 1507
    iput-wide v7, v11, Lcwt;->c:J

    .line 1508
    .line 1509
    iput-wide v7, v11, Lcwt;->b:J

    .line 1510
    .line 1511
    add-int/lit8 v10, v10, 0x1

    .line 1512
    .line 1513
    goto :goto_1c

    .line 1514
    :cond_3c
    iget v5, v0, Lcwo;->q:I

    .line 1515
    .line 1516
    if-ne v5, v9, :cond_3d

    .line 1517
    .line 1518
    const/4 v9, 0x0

    .line 1519
    iput-object v9, v0, Lcwo;->z:Lcwn;

    .line 1520
    .line 1521
    iget-wide v2, v0, Lcwo;->r:J

    .line 1522
    .line 1523
    add-long/2addr v7, v2

    .line 1524
    iput-wide v7, v0, Lcwo;->u:J

    .line 1525
    .line 1526
    const/4 v2, 0x2

    .line 1527
    iput v2, v0, Lcwo;->p:I

    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :cond_3d
    invoke-static {v5}, La;->aY(I)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v7

    .line 1535
    if-eqz v7, :cond_3f

    .line 1536
    .line 1537
    iget-wide v2, v2, Lcsz;->c:J

    .line 1538
    .line 1539
    iget-wide v6, v0, Lcwo;->r:J

    .line 1540
    .line 1541
    add-long/2addr v2, v6

    .line 1542
    iget-object v4, v0, Lcwo;->l:Ljava/util/ArrayDeque;

    .line 1543
    .line 1544
    new-instance v6, Lcwa;

    .line 1545
    .line 1546
    const-wide/16 v7, -0x8

    .line 1547
    .line 1548
    add-long/2addr v2, v7

    .line 1549
    invoke-direct {v6, v5, v2, v3}, Lcwa;-><init>(IJ)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    iget-wide v4, v0, Lcwo;->r:J

    .line 1556
    .line 1557
    iget v6, v0, Lcwo;->s:I

    .line 1558
    .line 1559
    int-to-long v6, v6

    .line 1560
    cmp-long v4, v4, v6

    .line 1561
    .line 1562
    if-nez v4, :cond_3e

    .line 1563
    .line 1564
    invoke-direct {v0, v2, v3}, Lcwo;->j(J)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lcwo;->c()V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_0

    .line 1573
    .line 1574
    :cond_3f
    const v2, 0x68646c72    # 4.3148E24f

    .line 1575
    .line 1576
    .line 1577
    const-wide/32 v7, 0x7fffffff

    .line 1578
    .line 1579
    .line 1580
    if-eq v5, v2, :cond_42

    .line 1581
    .line 1582
    const v2, 0x6d646864

    .line 1583
    .line 1584
    .line 1585
    if-eq v5, v2, :cond_42

    .line 1586
    .line 1587
    const v2, 0x6d766864

    .line 1588
    .line 1589
    .line 1590
    if-eq v5, v2, :cond_42

    .line 1591
    .line 1592
    if-eq v5, v4, :cond_42

    .line 1593
    .line 1594
    const v2, 0x73747364

    .line 1595
    .line 1596
    .line 1597
    if-eq v5, v2, :cond_42

    .line 1598
    .line 1599
    const v2, 0x73747473

    .line 1600
    .line 1601
    .line 1602
    if-eq v5, v2, :cond_42

    .line 1603
    .line 1604
    const v2, 0x63747473

    .line 1605
    .line 1606
    .line 1607
    if-eq v5, v2, :cond_42

    .line 1608
    .line 1609
    const v2, 0x73747363

    .line 1610
    .line 1611
    .line 1612
    if-eq v5, v2, :cond_42

    .line 1613
    .line 1614
    const v2, 0x7374737a

    .line 1615
    .line 1616
    .line 1617
    if-eq v5, v2, :cond_42

    .line 1618
    .line 1619
    const v2, 0x73747a32

    .line 1620
    .line 1621
    .line 1622
    if-eq v5, v2, :cond_42

    .line 1623
    .line 1624
    const v2, 0x7374636f

    .line 1625
    .line 1626
    .line 1627
    if-eq v5, v2, :cond_42

    .line 1628
    .line 1629
    const v2, 0x636f3634

    .line 1630
    .line 1631
    .line 1632
    if-eq v5, v2, :cond_42

    .line 1633
    .line 1634
    const v2, 0x73747373

    .line 1635
    .line 1636
    .line 1637
    if-eq v5, v2, :cond_42

    .line 1638
    .line 1639
    const v2, 0x74666474

    .line 1640
    .line 1641
    .line 1642
    if-eq v5, v2, :cond_42

    .line 1643
    .line 1644
    const v2, 0x74666864

    .line 1645
    .line 1646
    .line 1647
    if-eq v5, v2, :cond_42

    .line 1648
    .line 1649
    const v2, 0x746b6864

    .line 1650
    .line 1651
    .line 1652
    if-eq v5, v2, :cond_42

    .line 1653
    .line 1654
    const v2, 0x74726578

    .line 1655
    .line 1656
    .line 1657
    if-eq v5, v2, :cond_42

    .line 1658
    .line 1659
    const v2, 0x7472756e

    .line 1660
    .line 1661
    .line 1662
    if-eq v5, v2, :cond_42

    .line 1663
    .line 1664
    const v2, 0x70737368    # 3.013775E29f

    .line 1665
    .line 1666
    .line 1667
    if-eq v5, v2, :cond_42

    .line 1668
    .line 1669
    const v2, 0x7361697a

    .line 1670
    .line 1671
    .line 1672
    if-eq v5, v2, :cond_42

    .line 1673
    .line 1674
    const v2, 0x7361696f

    .line 1675
    .line 1676
    .line 1677
    if-eq v5, v2, :cond_42

    .line 1678
    .line 1679
    const v2, 0x73656e63

    .line 1680
    .line 1681
    .line 1682
    if-eq v5, v2, :cond_42

    .line 1683
    .line 1684
    const v2, 0x75756964

    .line 1685
    .line 1686
    .line 1687
    if-eq v5, v2, :cond_42

    .line 1688
    .line 1689
    const v2, 0x73626770

    .line 1690
    .line 1691
    .line 1692
    if-eq v5, v2, :cond_42

    .line 1693
    .line 1694
    const v2, 0x73677064

    .line 1695
    .line 1696
    .line 1697
    if-eq v5, v2, :cond_42

    .line 1698
    .line 1699
    const v2, 0x656c7374

    .line 1700
    .line 1701
    .line 1702
    if-eq v5, v2, :cond_42

    .line 1703
    .line 1704
    const v2, 0x6d656864

    .line 1705
    .line 1706
    .line 1707
    if-eq v5, v2, :cond_42

    .line 1708
    .line 1709
    if-ne v5, v3, :cond_40

    .line 1710
    .line 1711
    goto :goto_1d

    .line 1712
    :cond_40
    iget-wide v2, v0, Lcwo;->r:J

    .line 1713
    .line 1714
    cmp-long v2, v2, v7

    .line 1715
    .line 1716
    if-gtz v2, :cond_41

    .line 1717
    .line 1718
    const/4 v2, 0x0

    .line 1719
    iput-object v2, v0, Lcwo;->t:Lbus;

    .line 1720
    .line 1721
    const/4 v2, 0x1

    .line 1722
    iput v2, v0, Lcwo;->p:I

    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :cond_41
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1727
    .line 1728
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    throw v1

    .line 1733
    :cond_42
    :goto_1d
    iget v2, v0, Lcwo;->s:I

    .line 1734
    .line 1735
    if-ne v2, v6, :cond_44

    .line 1736
    .line 1737
    iget-wide v2, v0, Lcwo;->r:J

    .line 1738
    .line 1739
    cmp-long v2, v2, v7

    .line 1740
    .line 1741
    if-gtz v2, :cond_43

    .line 1742
    .line 1743
    new-instance v2, Lbus;

    .line 1744
    .line 1745
    iget-wide v3, v0, Lcwo;->r:J

    .line 1746
    .line 1747
    long-to-int v3, v3

    .line 1748
    invoke-direct {v2, v3}, Lbus;-><init>(I)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v3, v0, Lcwo;->k:Lbus;

    .line 1752
    .line 1753
    iget-object v3, v3, Lbus;->a:[B

    .line 1754
    .line 1755
    iget-object v4, v2, Lbus;->a:[B

    .line 1756
    .line 1757
    const/4 v5, 0x0

    .line 1758
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1759
    .line 1760
    .line 1761
    iput-object v2, v0, Lcwo;->t:Lbus;

    .line 1762
    .line 1763
    const/4 v2, 0x1

    .line 1764
    iput v2, v0, Lcwo;->p:I

    .line 1765
    .line 1766
    goto/16 :goto_0

    .line 1767
    .line 1768
    :cond_43
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1769
    .line 1770
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    throw v1

    .line 1775
    :cond_44
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1776
    .line 1777
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    throw v1

    .line 1782
    :cond_45
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1783
    .line 1784
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    throw v1
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
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
.end method
