.class public Lnzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzb;


# static fields
.field private static final b:[B

.field private static final c:Landroidx/media3/common/Format;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lctj;

.field private G:[Lcuc;

.field private H:[Lcuc;

.field private I:Z

.field private final J:Lebc;

.field public a:Ladzu;

.field private d:Lnyz;

.field private final e:Ljava/util/List;

.field private final f:Landroid/util/SparseArray;

.field private final g:Lbus;

.field private final h:Lbus;

.field private final i:Lbus;

.field private final j:[B

.field private final k:Lbus;

.field private final l:Lbus;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Lcuc;

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

.field private z:Lnzo;


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
    sput-object v0, Lnzp;->b:[B

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
    sput-object v0, Lnzp;->c:Landroidx/media3/common/Format;

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
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lnzp;-><init>(Ljava/util/List;Lcuc;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcuc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnzp;->e:Ljava/util/List;

    iput-object p2, p0, Lnzp;->o:Lcuc;

    new-instance p1, Lebc;

    .line 4
    invoke-direct {p1}, Lebc;-><init>()V

    iput-object p1, p0, Lnzp;->J:Lebc;

    .line 5
    new-instance p1, Lbus;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbus;-><init>(I)V

    iput-object p1, p0, Lnzp;->l:Lbus;

    new-instance p1, Lbus;

    .line 6
    sget-object v0, Lbva;->a:[B

    invoke-direct {p1, v0}, Lbus;-><init>([B)V

    iput-object p1, p0, Lnzp;->g:Lbus;

    new-instance p1, Lbus;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    iput-object p1, p0, Lnzp;->h:Lbus;

    new-instance p1, Lbus;

    .line 8
    invoke-direct {p1}, Lbus;-><init>()V

    iput-object p1, p0, Lnzp;->i:Lbus;

    new-array p1, p2, [B

    iput-object p1, p0, Lnzp;->j:[B

    new-instance p2, Lbus;

    .line 9
    invoke-direct {p2, p1}, Lbus;-><init>([B)V

    iput-object p2, p0, Lnzp;->k:Lbus;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnzp;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnzp;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnzp;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnzp;->x:J

    iput-wide p1, p0, Lnzp;->w:J

    iput-wide p1, p0, Lnzp;->y:J

    .line 13
    invoke-direct {p0}, Lnzp;->i()V

    return-void
.end method

.method private static c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 14

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
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lnzi;

    .line 16
    .line 17
    iget v6, v5, Lnzi;->d:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lnzi;->a:Lbus;

    .line 32
    .line 33
    iget-object v5, v5, Lbus;->a:[B

    .line 34
    .line 35
    new-instance v6, Lbus;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lbus;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v6, Lbus;->c:I

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    :goto_1
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v6, v1}, Lbus;->K(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lbus;->f()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6}, Lbus;->c()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    if-eq v8, v9, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6}, Lbus;->f()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v8, v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v6}, Lbus;->f()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Lnzj;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x1

    .line 80
    if-le v7, v8, :cond_4

    .line 81
    .line 82
    const-string v6, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {v7, v6}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "PsshAtomUtil"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 95
    .line 96
    invoke-virtual {v6}, Lbus;->r()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {v6}, Lbus;->r()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    if-ne v7, v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Lbus;->n()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    mul-int/lit8 v7, v7, 0x10

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lbus;->L(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lbus;->n()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v6}, Lbus;->c()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eq v7, v8, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-array v8, v7, [B

    .line 130
    .line 131
    invoke-virtual {v6, v8, v1, v7}, Lbus;->F([BII)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 135
    .line 136
    invoke-direct {v6, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-nez v6, :cond_7

    .line 140
    .line 141
    move-object v6, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v6, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :goto_3
    if-nez v6, :cond_8

    .line 146
    .line 147
    const-string v5, "FragmentedMp4Extractor"

    .line 148
    .line 149
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 150
    .line 151
    invoke-static {v5, v6}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 156
    .line 157
    check-cast v6, Ljava/util/UUID;

    .line 158
    .line 159
    const-string v8, "video/mp4"

    .line 160
    .line 161
    invoke-direct {v7, v6, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    if-nez v4, :cond_b

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_b
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p0
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

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnzp;->p:I

    .line 3
    .line 4
    iput v0, p0, Lnzp;->s:I

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

.method private static j(Lbus;ILnzu;)V
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
    invoke-static {p1}, Lnzj;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

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
    iget v2, p2, Lnzu;->e:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Lnzu;->n:[Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbus;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Lnzu;->b(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lnzu;->p:Lbus;

    .line 47
    .line 48
    iget-object v1, p1, Lbus;->a:[B

    .line 49
    .line 50
    iget p1, p1, Lbus;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p1}, Lbus;->F([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p2, Lnzu;->p:Lbus;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p2, Lnzu;->q:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p0, "Length mismatch: "

    .line 64
    .line 65
    const-string p1, ", "

    .line 66
    .line 67
    invoke-static {v2, v1, p0, p1}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, p1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_2
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 78
    .line 79
    invoke-static {p0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
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

.method private final k(J)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lnzp;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_70

    .line 10
    .line 11
    iget-object v1, v0, Lnzp;->m:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnzh;

    .line 18
    .line 19
    iget-wide v1, v1, Lnzh;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_70

    .line 24
    .line 25
    iget-object v1, v0, Lnzp;->m:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnzh;

    .line 32
    .line 33
    iget v2, v1, Lnzh;->d:I

    .line 34
    .line 35
    const v3, 0x6d6f6f76

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    const/16 v14, 0x8

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    if-ne v2, v3, :cond_2c

    .line 47
    .line 48
    const-string v2, "Unexpected moov box."

    .line 49
    .line 50
    invoke-static {v15, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lnzh;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lnzp;->c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x6d766578

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lnzh;->a(I)Lnzh;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v13, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lnzh;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v15, 0x0

    .line 78
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    if-ge v15, v5, :cond_4

    .line 84
    .line 85
    iget-object v10, v3, Lnzh;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lnzi;

    .line 92
    .line 93
    iget v11, v10, Lnzi;->d:I

    .line 94
    .line 95
    const v7, 0x74726578

    .line 96
    .line 97
    .line 98
    if-ne v11, v7, :cond_1

    .line 99
    .line 100
    iget-object v7, v10, Lnzi;->a:Lbus;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lbus;->K(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lbus;->f()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Lbus;->n()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v10, v6

    .line 114
    invoke-virtual {v7}, Lbus;->n()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v7}, Lbus;->n()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v7}, Lbus;->f()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Lnzn;

    .line 131
    .line 132
    invoke-direct {v9, v10, v11, v4, v7}, Lnzn;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lnzn;

    .line 150
    .line 151
    invoke-virtual {v13, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    const v4, 0x6d656864

    .line 156
    .line 157
    .line 158
    if-ne v11, v4, :cond_3

    .line 159
    .line 160
    iget-object v4, v10, Lnzi;->a:Lbus;

    .line 161
    .line 162
    invoke-virtual {v4, v14}, Lbus;->K(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lbus;->f()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Lnzj;->d(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_2

    .line 174
    .line 175
    invoke-virtual {v4}, Lbus;->s()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v4}, Lbus;->t()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    :goto_2
    move-wide/from16 v16, v7

    .line 185
    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Lnzh;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_4
    if-ge v5, v4, :cond_25

    .line 204
    .line 205
    iget-object v7, v1, Lnzh;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lnzh;

    .line 212
    .line 213
    iget v8, v7, Lnzh;->d:I

    .line 214
    .line 215
    const v9, 0x7472616b

    .line 216
    .line 217
    .line 218
    if-ne v8, v9, :cond_23

    .line 219
    .line 220
    const v8, 0x6d766864

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8}, Lnzh;->b(I)Lnzi;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget v9, Lnzm;->a:I

    .line 228
    .line 229
    const v9, 0x6d646961

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9}, Lnzh;->a(I)Lnzh;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, Lbie;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v10, 0x68646c72    # 4.3148E24f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Lnzh;->b(I)Lnzi;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v10}, Lbie;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v10, Lnzi;->a:Lbus;

    .line 250
    .line 251
    invoke-virtual {v10, v12}, Lbus;->K(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lbus;->f()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v10}, La;->aV(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-ne v10, v6, :cond_5

    .line 263
    .line 264
    move-object/from16 v38, v1

    .line 265
    .line 266
    move-object/from16 v39, v2

    .line 267
    .line 268
    move/from16 v22, v4

    .line 269
    .line 270
    :goto_5
    const/4 v2, 0x0

    .line 271
    goto/16 :goto_19

    .line 272
    .line 273
    :cond_5
    const v11, 0x746b6864

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v11}, Lnzh;->b(I)Lnzi;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v11, v11, Lnzi;->a:Lbus;

    .line 284
    .line 285
    invoke-virtual {v11, v14}, Lbus;->K(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lbus;->f()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-static {v15}, Lnzj;->d(I)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-nez v15, :cond_6

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    move v14, v12

    .line 300
    :goto_6
    invoke-virtual {v11, v14}, Lbus;->L(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Lbus;->f()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const/4 v12, 0x4

    .line 308
    invoke-virtual {v11, v12}, Lbus;->L(I)V

    .line 309
    .line 310
    .line 311
    iget v12, v11, Lbus;->b:I

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_7
    if-nez v15, :cond_7

    .line 315
    .line 316
    move/from16 v22, v4

    .line 317
    .line 318
    const/4 v4, 0x4

    .line 319
    goto :goto_8

    .line 320
    :cond_7
    move/from16 v22, v4

    .line 321
    .line 322
    const/16 v4, 0x8

    .line 323
    .line 324
    :goto_8
    if-ge v6, v4, :cond_b

    .line 325
    .line 326
    iget-object v4, v11, Lbus;->a:[B

    .line 327
    .line 328
    add-int v23, v12, v6

    .line 329
    .line 330
    aget-byte v4, v4, v23

    .line 331
    .line 332
    move/from16 v23, v12

    .line 333
    .line 334
    const/4 v12, -0x1

    .line 335
    if-eq v4, v12, :cond_a

    .line 336
    .line 337
    if-nez v15, :cond_8

    .line 338
    .line 339
    invoke-virtual {v11}, Lbus;->s()J

    .line 340
    .line 341
    .line 342
    move-result-wide v23

    .line 343
    goto :goto_9

    .line 344
    :cond_8
    invoke-virtual {v11}, Lbus;->t()J

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    :goto_9
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    cmp-long v4, v23, v20

    .line 351
    .line 352
    if-nez v4, :cond_9

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_9
    const/16 v4, 0x10

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    move/from16 v4, v22

    .line 361
    .line 362
    move/from16 v12, v23

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v11, v4}, Lbus;->L(I)V

    .line 366
    .line 367
    .line 368
    :goto_a
    const/16 v4, 0x10

    .line 369
    .line 370
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :goto_b
    invoke-virtual {v11, v4}, Lbus;->L(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Lbus;->f()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v11}, Lbus;->f()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const/4 v12, 0x4

    .line 387
    invoke-virtual {v11, v12}, Lbus;->L(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Lbus;->f()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-virtual {v11}, Lbus;->f()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    const/high16 v15, 0x10000

    .line 399
    .line 400
    move-object/from16 v38, v1

    .line 401
    .line 402
    const/high16 v1, -0x10000

    .line 403
    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    if-ne v6, v15, :cond_e

    .line 407
    .line 408
    if-ne v12, v1, :cond_d

    .line 409
    .line 410
    if-nez v11, :cond_c

    .line 411
    .line 412
    const/16 v1, 0x5a

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_c
    move v12, v1

    .line 416
    :cond_d
    move v6, v15

    .line 417
    :cond_e
    const/4 v4, 0x0

    .line 418
    :cond_f
    if-nez v4, :cond_13

    .line 419
    .line 420
    if-ne v6, v1, :cond_12

    .line 421
    .line 422
    if-ne v12, v15, :cond_11

    .line 423
    .line 424
    if-nez v11, :cond_10

    .line 425
    .line 426
    const/16 v1, 0x10e

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_10
    move v6, v1

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    move v6, v1

    .line 432
    :cond_12
    move v15, v12

    .line 433
    :goto_c
    const/4 v4, 0x0

    .line 434
    goto :goto_d

    .line 435
    :cond_13
    move v15, v12

    .line 436
    :goto_d
    if-ne v4, v1, :cond_14

    .line 437
    .line 438
    if-nez v6, :cond_14

    .line 439
    .line 440
    if-nez v15, :cond_14

    .line 441
    .line 442
    if-ne v11, v1, :cond_14

    .line 443
    .line 444
    const/16 v1, 0xb4

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const/4 v1, 0x0

    .line 448
    :goto_e
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    cmp-long v4, v16, v11

    .line 454
    .line 455
    if-nez v4, :cond_15

    .line 456
    .line 457
    move-wide/from16 v25, v23

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_15
    move-wide/from16 v25, v16

    .line 461
    .line 462
    :goto_f
    iget-object v4, v8, Lnzi;->a:Lbus;

    .line 463
    .line 464
    const/16 v6, 0x8

    .line 465
    .line 466
    invoke-virtual {v4, v6}, Lbus;->K(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lbus;->f()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {v6}, Lnzj;->d(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_16

    .line 478
    .line 479
    invoke-virtual {v4}, Lbus;->s()J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    invoke-virtual {v4}, Lbus;->s()J

    .line 484
    .line 485
    .line 486
    move-result-wide v23

    .line 487
    goto :goto_10

    .line 488
    :cond_16
    invoke-virtual {v4}, Lbus;->r()J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    invoke-virtual {v4}, Lbus;->r()J

    .line 493
    .line 494
    .line 495
    move-result-wide v23

    .line 496
    :goto_10
    move-wide/from16 v28, v11

    .line 497
    .line 498
    move-wide/from16 v30, v23

    .line 499
    .line 500
    invoke-virtual {v4}, Lbus;->s()J

    .line 501
    .line 502
    .line 503
    move-result-wide v32

    .line 504
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 505
    .line 506
    move-object/from16 v27, v4

    .line 507
    .line 508
    invoke-direct/range {v27 .. v33}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 509
    .line 510
    .line 511
    iget-wide v11, v4, Landroidx/media3/container/Mp4TimestampData;->c:J

    .line 512
    .line 513
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    cmp-long v4, v25, v18

    .line 519
    .line 520
    if-nez v4, :cond_17

    .line 521
    .line 522
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_17
    const-wide/32 v27, 0xf4240

    .line 529
    .line 530
    .line 531
    move-wide/from16 v29, v11

    .line 532
    .line 533
    invoke-static/range {v25 .. v30}, Lbux;->A(JJJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v23

    .line 537
    move-wide/from16 v30, v23

    .line 538
    .line 539
    :goto_11
    const v4, 0x6d696e66

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v4}, Lnzh;->a(I)Lnzh;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const v6, 0x7374626c

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v6}, Lnzh;->a(I)Lnzh;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const v6, 0x6d646864

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v6}, Lnzh;->b(I)Lnzi;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v6}, Lbie;->f(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v6, Lnzi;->a:Lbus;

    .line 570
    .line 571
    const/16 v8, 0x8

    .line 572
    .line 573
    invoke-virtual {v6, v8}, Lbus;->K(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Lbus;->f()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {v8}, Lnzj;->d(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-nez v8, :cond_18

    .line 585
    .line 586
    const/16 v9, 0x8

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_18
    const/16 v9, 0x10

    .line 590
    .line 591
    :goto_12
    invoke-virtual {v6, v9}, Lbus;->L(I)V

    .line 592
    .line 593
    .line 594
    if-nez v8, :cond_19

    .line 595
    .line 596
    const/4 v8, 0x4

    .line 597
    goto :goto_13

    .line 598
    :cond_19
    const/16 v8, 0x8

    .line 599
    .line 600
    :goto_13
    invoke-virtual {v6}, Lbus;->s()J

    .line 601
    .line 602
    .line 603
    move-result-wide v23

    .line 604
    invoke-virtual {v6, v8}, Lbus;->L(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lbus;->o()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    shr-int/lit8 v8, v6, 0xa

    .line 612
    .line 613
    shr-int/lit8 v9, v6, 0x5

    .line 614
    .line 615
    and-int/lit8 v6, v6, 0x1f

    .line 616
    .line 617
    new-instance v15, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    and-int/lit8 v8, v8, 0x1f

    .line 623
    .line 624
    add-int/lit8 v8, v8, 0x60

    .line 625
    .line 626
    int-to-char v8, v8

    .line 627
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    and-int/lit8 v8, v9, 0x1f

    .line 631
    .line 632
    add-int/lit8 v8, v8, 0x60

    .line 633
    .line 634
    int-to-char v8, v8

    .line 635
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    add-int/lit8 v6, v6, 0x60

    .line 639
    .line 640
    int-to-char v6, v6

    .line 641
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    const v8, 0x73747364

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v8}, Lnzh;->b(I)Lnzi;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_22

    .line 664
    .line 665
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v8, Ljava/lang/String;

    .line 668
    .line 669
    iget-object v4, v4, Lnzi;->a:Lbus;

    .line 670
    .line 671
    invoke-static {v4, v14, v1, v8, v2}, Lnzm;->a(Lbus;IILjava/lang/String;Landroidx/media3/common/DrmInitData;)Lnzl;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v4, 0x65647473

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v4}, Lnzh;->a(I)Lnzh;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-eqz v4, :cond_1f

    .line 683
    .line 684
    const v7, 0x656c7374

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v7}, Lnzh;->b(I)Lnzi;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-nez v4, :cond_1a

    .line 692
    .line 693
    move-object/from16 v39, v2

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    goto :goto_17

    .line 697
    :cond_1a
    iget-object v4, v4, Lnzi;->a:Lbus;

    .line 698
    .line 699
    const/16 v7, 0x8

    .line 700
    .line 701
    invoke-virtual {v4, v7}, Lbus;->K(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Lbus;->f()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-static {v7}, Lnzj;->d(I)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-virtual {v4}, Lbus;->n()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    new-array v9, v8, [J

    .line 717
    .line 718
    new-array v15, v8, [J

    .line 719
    .line 720
    move-object/from16 v39, v2

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    :goto_14
    if-ge v2, v8, :cond_1e

    .line 724
    .line 725
    move/from16 v23, v8

    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    if-ne v7, v8, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v4}, Lbus;->t()J

    .line 731
    .line 732
    .line 733
    move-result-wide v24

    .line 734
    goto :goto_15

    .line 735
    :cond_1b
    invoke-virtual {v4}, Lbus;->s()J

    .line 736
    .line 737
    .line 738
    move-result-wide v24

    .line 739
    :goto_15
    aput-wide v24, v9, v2

    .line 740
    .line 741
    if-ne v7, v8, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v4}, Lbus;->r()J

    .line 744
    .line 745
    .line 746
    move-result-wide v24

    .line 747
    move-wide/from16 v54, v24

    .line 748
    .line 749
    move/from16 v24, v7

    .line 750
    .line 751
    move-wide/from16 v7, v54

    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_1c
    invoke-virtual {v4}, Lbus;->f()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    move/from16 v24, v7

    .line 759
    .line 760
    int-to-long v7, v8

    .line 761
    :goto_16
    aput-wide v7, v15, v2

    .line 762
    .line 763
    invoke-virtual {v4}, Lbus;->D()S

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    const/4 v8, 0x1

    .line 768
    if-ne v7, v8, :cond_1d

    .line 769
    .line 770
    const/4 v7, 0x2

    .line 771
    invoke-virtual {v4, v7}, Lbus;->L(I)V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v2, v2, 0x1

    .line 775
    .line 776
    move/from16 v8, v23

    .line 777
    .line 778
    move/from16 v7, v24

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    const-string v2, "Unsupported media rate."

    .line 784
    .line 785
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_1e
    invoke-static {v9, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_17
    if-eqz v2, :cond_20

    .line 794
    .line 795
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, [J

    .line 798
    .line 799
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, [J

    .line 802
    .line 803
    move-object/from16 v37, v2

    .line 804
    .line 805
    move-object/from16 v36, v4

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_1f
    move-object/from16 v39, v2

    .line 809
    .line 810
    :cond_20
    const/16 v36, 0x0

    .line 811
    .line 812
    const/16 v37, 0x0

    .line 813
    .line 814
    :goto_18
    iget-object v2, v1, Lnzl;->b:Landroidx/media3/common/Format;

    .line 815
    .line 816
    if-nez v2, :cond_21

    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :cond_21
    new-instance v2, Lnzs;

    .line 821
    .line 822
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v4, Ljava/lang/Long;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v26

    .line 830
    iget-object v4, v1, Lnzl;->b:Landroidx/media3/common/Format;

    .line 831
    .line 832
    iget v6, v1, Lnzl;->d:I

    .line 833
    .line 834
    iget-object v7, v1, Lnzl;->a:[Lnzt;

    .line 835
    .line 836
    iget v1, v1, Lnzl;->c:I

    .line 837
    .line 838
    move-object/from16 v23, v2

    .line 839
    .line 840
    move/from16 v24, v14

    .line 841
    .line 842
    move/from16 v25, v10

    .line 843
    .line 844
    move-wide/from16 v28, v11

    .line 845
    .line 846
    move-object/from16 v32, v4

    .line 847
    .line 848
    move/from16 v33, v6

    .line 849
    .line 850
    move-object/from16 v34, v7

    .line 851
    .line 852
    move/from16 v35, v1

    .line 853
    .line 854
    invoke-direct/range {v23 .. v37}, Lnzs;-><init>(IIJJJLandroidx/media3/common/Format;I[Lnzt;I[J[J)V

    .line 855
    .line 856
    .line 857
    :goto_19
    invoke-virtual {v0, v2}, Lnzp;->b(Lnzs;)Lnzs;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_24

    .line 862
    .line 863
    iget v2, v1, Lnzs;->a:I

    .line 864
    .line 865
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_22
    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    throw v1

    .line 877
    :cond_23
    move-object/from16 v38, v1

    .line 878
    .line 879
    move-object/from16 v39, v2

    .line 880
    .line 881
    move/from16 v22, v4

    .line 882
    .line 883
    :cond_24
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 884
    .line 885
    move/from16 v4, v22

    .line 886
    .line 887
    move-object/from16 v1, v38

    .line 888
    .line 889
    move-object/from16 v2, v39

    .line 890
    .line 891
    const/4 v6, -0x1

    .line 892
    const/16 v12, 0x10

    .line 893
    .line 894
    const/16 v14, 0x8

    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :cond_25
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    iget-object v2, v0, Lnzp;->f:Landroid/util/SparseArray;

    .line 903
    .line 904
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_2a

    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    :goto_1b
    if-ge v2, v1, :cond_26

    .line 912
    .line 913
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Lnzs;

    .line 918
    .line 919
    new-instance v5, Lnzo;

    .line 920
    .line 921
    iget-object v6, v0, Lnzp;->F:Lctj;

    .line 922
    .line 923
    iget v7, v4, Lnzs;->b:I

    .line 924
    .line 925
    invoke-interface {v6, v2, v7}, Lctj;->q(II)Lcuc;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-direct {v5, v6}, Lnzo;-><init>(Lcuc;)V

    .line 930
    .line 931
    .line 932
    iget v6, v4, Lnzs;->a:I

    .line 933
    .line 934
    invoke-static {v13, v6}, Lnzp;->p(Landroid/util/SparseArray;I)Lnzn;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v5, v4, v6}, Lnzo;->c(Lnzs;Lnzn;)V

    .line 939
    .line 940
    .line 941
    iget-object v6, v0, Lnzp;->f:Landroid/util/SparseArray;

    .line 942
    .line 943
    iget v7, v4, Lnzs;->a:I

    .line 944
    .line 945
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-wide v5, v0, Lnzp;->x:J

    .line 949
    .line 950
    iget-wide v7, v4, Lnzs;->e:J

    .line 951
    .line 952
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    iput-wide v4, v0, Lnzp;->x:J

    .line 957
    .line 958
    add-int/lit8 v2, v2, 0x1

    .line 959
    .line 960
    goto :goto_1b

    .line 961
    :cond_26
    iget-object v1, v0, Lnzp;->G:[Lcuc;

    .line 962
    .line 963
    if-nez v1, :cond_28

    .line 964
    .line 965
    const/4 v1, 0x2

    .line 966
    new-array v1, v1, [Lcuc;

    .line 967
    .line 968
    iput-object v1, v0, Lnzp;->G:[Lcuc;

    .line 969
    .line 970
    iget-object v2, v0, Lnzp;->o:Lcuc;

    .line 971
    .line 972
    if-eqz v2, :cond_27

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    aput-object v2, v1, v3

    .line 976
    .line 977
    const/4 v2, 0x1

    .line 978
    goto :goto_1c

    .line 979
    :cond_27
    const/4 v2, 0x0

    .line 980
    :goto_1c
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, [Lcuc;

    .line 985
    .line 986
    iput-object v1, v0, Lnzp;->G:[Lcuc;

    .line 987
    .line 988
    array-length v2, v1

    .line 989
    const/4 v3, 0x0

    .line 990
    :goto_1d
    if-ge v3, v2, :cond_28

    .line 991
    .line 992
    aget-object v4, v1, v3

    .line 993
    .line 994
    sget-object v5, Lnzp;->c:Landroidx/media3/common/Format;

    .line 995
    .line 996
    invoke-interface {v4, v5}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 997
    .line 998
    .line 999
    add-int/lit8 v3, v3, 0x1

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_28
    iget-object v1, v0, Lnzp;->H:[Lcuc;

    .line 1003
    .line 1004
    if-nez v1, :cond_29

    .line 1005
    .line 1006
    iget-object v1, v0, Lnzp;->e:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    new-array v1, v1, [Lcuc;

    .line 1013
    .line 1014
    iput-object v1, v0, Lnzp;->H:[Lcuc;

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    :goto_1e
    iget-object v1, v0, Lnzp;->H:[Lcuc;

    .line 1018
    .line 1019
    array-length v1, v1

    .line 1020
    if-ge v13, v1, :cond_29

    .line 1021
    .line 1022
    iget-object v1, v0, Lnzp;->F:Lctj;

    .line 1023
    .line 1024
    iget-object v2, v0, Lnzp;->f:Landroid/util/SparseArray;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const/4 v3, 0x1

    .line 1031
    add-int/2addr v2, v3

    .line 1032
    add-int/2addr v2, v13

    .line 1033
    const/4 v3, 0x3

    .line 1034
    invoke-interface {v1, v2, v3}, Lctj;->q(II)Lcuc;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iget-object v2, v0, Lnzp;->e:Ljava/util/List;

    .line 1039
    .line 1040
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Landroidx/media3/common/Format;

    .line 1045
    .line 1046
    invoke-interface {v1, v2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v0, Lnzp;->H:[Lcuc;

    .line 1050
    .line 1051
    aput-object v1, v2, v13

    .line 1052
    .line 1053
    add-int/lit8 v13, v13, 0x1

    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :cond_29
    iget-object v1, v0, Lnzp;->F:Lctj;

    .line 1057
    .line 1058
    invoke-interface {v1}, Lctj;->r()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :cond_2a
    iget-object v2, v0, Lnzp;->f:Landroid/util/SparseArray;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-ne v2, v1, :cond_2b

    .line 1070
    .line 1071
    const/4 v15, 0x1

    .line 1072
    goto :goto_1f

    .line 1073
    :cond_2b
    const/4 v15, 0x0

    .line 1074
    :goto_1f
    invoke-static {v15}, La;->aJ(Z)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    :goto_20
    if-ge v2, v1, :cond_0

    .line 1079
    .line 1080
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Lnzs;

    .line 1085
    .line 1086
    iget-object v5, v0, Lnzp;->f:Landroid/util/SparseArray;

    .line 1087
    .line 1088
    iget v6, v4, Lnzs;->a:I

    .line 1089
    .line 1090
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Lnzo;

    .line 1095
    .line 1096
    iget v6, v4, Lnzs;->a:I

    .line 1097
    .line 1098
    invoke-static {v13, v6}, Lnzp;->p(Landroid/util/SparseArray;I)Lnzn;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-virtual {v5, v4, v6}, Lnzo;->c(Lnzs;Lnzn;)V

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v2, v2, 0x1

    .line 1106
    .line 1107
    goto :goto_20

    .line 1108
    :cond_2c
    move-object/from16 v38, v1

    .line 1109
    .line 1110
    const v1, 0x6d6f6f66

    .line 1111
    .line 1112
    .line 1113
    if-ne v2, v1, :cond_6e

    .line 1114
    .line 1115
    iget-object v1, v0, Lnzp;->f:Landroid/util/SparseArray;

    .line 1116
    .line 1117
    iget-object v2, v0, Lnzp;->j:[B

    .line 1118
    .line 1119
    move-object/from16 v3, v38

    .line 1120
    .line 1121
    iget-object v4, v3, Lnzh;->c:Ljava/util/List;

    .line 1122
    .line 1123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    const/4 v5, 0x0

    .line 1128
    :goto_21
    if-ge v5, v4, :cond_68

    .line 1129
    .line 1130
    iget-object v6, v3, Lnzh;->c:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    check-cast v6, Lnzh;

    .line 1137
    .line 1138
    iget v7, v6, Lnzh;->d:I

    .line 1139
    .line 1140
    const v8, 0x74726166

    .line 1141
    .line 1142
    .line 1143
    if-ne v7, v8, :cond_67

    .line 1144
    .line 1145
    const v7, 0x74666864

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6, v7}, Lnzh;->b(I)Lnzi;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    iget-object v7, v7, Lnzi;->a:Lbus;

    .line 1153
    .line 1154
    const/16 v8, 0x8

    .line 1155
    .line 1156
    invoke-virtual {v7, v8}, Lbus;->K(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7}, Lbus;->f()I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    invoke-static {v8}, Lnzj;->c(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    invoke-virtual {v7}, Lbus;->f()I

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    const/4 v11, 0x1

    .line 1176
    if-ne v10, v11, :cond_2d

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    check-cast v9, Lnzo;

    .line 1184
    .line 1185
    goto :goto_22

    .line 1186
    :cond_2d
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    check-cast v9, Lnzo;

    .line 1191
    .line 1192
    :goto_22
    if-nez v9, :cond_2e

    .line 1193
    .line 1194
    const/4 v9, 0x0

    .line 1195
    const/4 v12, -0x1

    .line 1196
    goto :goto_27

    .line 1197
    :cond_2e
    and-int/lit8 v10, v8, 0x1

    .line 1198
    .line 1199
    if-eqz v10, :cond_2f

    .line 1200
    .line 1201
    invoke-virtual {v7}, Lbus;->t()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v10

    .line 1205
    iget-object v12, v9, Lnzo;->b:Lnzu;

    .line 1206
    .line 1207
    iput-wide v10, v12, Lnzu;->b:J

    .line 1208
    .line 1209
    iput-wide v10, v12, Lnzu;->c:J

    .line 1210
    .line 1211
    :cond_2f
    iget-object v10, v9, Lnzo;->e:Lnzn;

    .line 1212
    .line 1213
    and-int/lit8 v11, v8, 0x2

    .line 1214
    .line 1215
    if-eqz v11, :cond_30

    .line 1216
    .line 1217
    invoke-virtual {v7}, Lbus;->n()I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    const/4 v12, -0x1

    .line 1222
    add-int/2addr v11, v12

    .line 1223
    goto :goto_23

    .line 1224
    :cond_30
    const/4 v12, -0x1

    .line 1225
    iget v11, v10, Lnzn;->a:I

    .line 1226
    .line 1227
    :goto_23
    and-int/lit8 v13, v8, 0x8

    .line 1228
    .line 1229
    if-eqz v13, :cond_31

    .line 1230
    .line 1231
    invoke-virtual {v7}, Lbus;->n()I

    .line 1232
    .line 1233
    .line 1234
    move-result v13

    .line 1235
    goto :goto_24

    .line 1236
    :cond_31
    iget v13, v10, Lnzn;->b:I

    .line 1237
    .line 1238
    :goto_24
    and-int/lit8 v14, v8, 0x10

    .line 1239
    .line 1240
    if-eqz v14, :cond_32

    .line 1241
    .line 1242
    invoke-virtual {v7}, Lbus;->n()I

    .line 1243
    .line 1244
    .line 1245
    move-result v14

    .line 1246
    goto :goto_25

    .line 1247
    :cond_32
    iget v14, v10, Lnzn;->c:I

    .line 1248
    .line 1249
    :goto_25
    and-int/lit8 v8, v8, 0x20

    .line 1250
    .line 1251
    if-eqz v8, :cond_33

    .line 1252
    .line 1253
    invoke-virtual {v7}, Lbus;->n()I

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    goto :goto_26

    .line 1258
    :cond_33
    iget v7, v10, Lnzn;->d:I

    .line 1259
    .line 1260
    :goto_26
    iget-object v8, v9, Lnzo;->b:Lnzu;

    .line 1261
    .line 1262
    new-instance v10, Lnzn;

    .line 1263
    .line 1264
    invoke-direct {v10, v11, v13, v14, v7}, Lnzn;-><init>(IIII)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v10, v8, Lnzu;->a:Lnzn;

    .line 1268
    .line 1269
    :goto_27
    if-nez v9, :cond_34

    .line 1270
    .line 1271
    goto/16 :goto_43

    .line 1272
    .line 1273
    :cond_34
    iget-object v7, v9, Lnzo;->b:Lnzu;

    .line 1274
    .line 1275
    iget-wide v10, v7, Lnzu;->r:J

    .line 1276
    .line 1277
    invoke-virtual {v9}, Lnzo;->d()V

    .line 1278
    .line 1279
    .line 1280
    const v8, 0x74666474

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v8}, Lnzh;->b(I)Lnzi;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v13

    .line 1287
    if-eqz v13, :cond_36

    .line 1288
    .line 1289
    invoke-virtual {v6, v8}, Lnzh;->b(I)Lnzi;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    iget-object v8, v8, Lnzi;->a:Lbus;

    .line 1294
    .line 1295
    const/16 v10, 0x8

    .line 1296
    .line 1297
    invoke-virtual {v8, v10}, Lbus;->K(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v8}, Lbus;->f()I

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    invoke-static {v10}, Lnzj;->d(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v10

    .line 1308
    const/4 v11, 0x1

    .line 1309
    if-ne v10, v11, :cond_35

    .line 1310
    .line 1311
    invoke-virtual {v8}, Lbus;->t()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v10

    .line 1315
    goto :goto_28

    .line 1316
    :cond_35
    invoke-virtual {v8}, Lbus;->s()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v10

    .line 1320
    :cond_36
    :goto_28
    iget-object v8, v6, Lnzh;->b:Ljava/util/List;

    .line 1321
    .line 1322
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v13

    .line 1326
    move-object/from16 v16, v1

    .line 1327
    .line 1328
    const/4 v12, 0x0

    .line 1329
    const/4 v14, 0x0

    .line 1330
    const/4 v15, 0x0

    .line 1331
    :goto_29
    const v1, 0x7472756e

    .line 1332
    .line 1333
    .line 1334
    if-ge v14, v13, :cond_39

    .line 1335
    .line 1336
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v17

    .line 1340
    move/from16 v23, v4

    .line 1341
    .line 1342
    move-object/from16 v4, v17

    .line 1343
    .line 1344
    check-cast v4, Lnzi;

    .line 1345
    .line 1346
    move-wide/from16 v24, v10

    .line 1347
    .line 1348
    iget v10, v4, Lnzi;->d:I

    .line 1349
    .line 1350
    if-ne v10, v1, :cond_37

    .line 1351
    .line 1352
    iget-object v1, v4, Lnzi;->a:Lbus;

    .line 1353
    .line 1354
    const/16 v4, 0xc

    .line 1355
    .line 1356
    invoke-virtual {v1, v4}, Lbus;->K(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Lbus;->n()I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-lez v1, :cond_38

    .line 1364
    .line 1365
    add-int/2addr v12, v1

    .line 1366
    add-int/lit8 v15, v15, 0x1

    .line 1367
    .line 1368
    goto :goto_2a

    .line 1369
    :cond_37
    const/16 v4, 0xc

    .line 1370
    .line 1371
    :cond_38
    :goto_2a
    add-int/lit8 v14, v14, 0x1

    .line 1372
    .line 1373
    move/from16 v4, v23

    .line 1374
    .line 1375
    move-wide/from16 v10, v24

    .line 1376
    .line 1377
    goto :goto_29

    .line 1378
    :cond_39
    move/from16 v23, v4

    .line 1379
    .line 1380
    move-wide/from16 v24, v10

    .line 1381
    .line 1382
    const/16 v4, 0xc

    .line 1383
    .line 1384
    const/4 v10, 0x0

    .line 1385
    iput v10, v9, Lnzo;->h:I

    .line 1386
    .line 1387
    iput v10, v9, Lnzo;->g:I

    .line 1388
    .line 1389
    iput v10, v9, Lnzo;->f:I

    .line 1390
    .line 1391
    iget-object v10, v9, Lnzo;->b:Lnzu;

    .line 1392
    .line 1393
    iput v15, v10, Lnzu;->d:I

    .line 1394
    .line 1395
    iput v12, v10, Lnzu;->e:I

    .line 1396
    .line 1397
    iget-object v11, v10, Lnzu;->g:[I

    .line 1398
    .line 1399
    array-length v11, v11

    .line 1400
    if-ge v11, v15, :cond_3a

    .line 1401
    .line 1402
    new-array v11, v15, [J

    .line 1403
    .line 1404
    iput-object v11, v10, Lnzu;->f:[J

    .line 1405
    .line 1406
    new-array v11, v15, [I

    .line 1407
    .line 1408
    iput-object v11, v10, Lnzu;->g:[I

    .line 1409
    .line 1410
    :cond_3a
    iget-object v11, v10, Lnzu;->h:[I

    .line 1411
    .line 1412
    array-length v11, v11

    .line 1413
    if-ge v11, v12, :cond_3b

    .line 1414
    .line 1415
    mul-int/lit8 v12, v12, 0x7d

    .line 1416
    .line 1417
    div-int/lit8 v12, v12, 0x64

    .line 1418
    .line 1419
    new-array v11, v12, [I

    .line 1420
    .line 1421
    iput-object v11, v10, Lnzu;->h:[I

    .line 1422
    .line 1423
    new-array v11, v12, [I

    .line 1424
    .line 1425
    iput-object v11, v10, Lnzu;->j:[I

    .line 1426
    .line 1427
    new-array v11, v12, [J

    .line 1428
    .line 1429
    iput-object v11, v10, Lnzu;->k:[J

    .line 1430
    .line 1431
    new-array v11, v12, [Z

    .line 1432
    .line 1433
    iput-object v11, v10, Lnzu;->l:[Z

    .line 1434
    .line 1435
    new-array v11, v12, [Z

    .line 1436
    .line 1437
    iput-object v11, v10, Lnzu;->n:[Z

    .line 1438
    .line 1439
    new-array v11, v12, [I

    .line 1440
    .line 1441
    iput-object v11, v10, Lnzu;->i:[I

    .line 1442
    .line 1443
    :cond_3b
    const/4 v10, 0x0

    .line 1444
    const/4 v11, 0x0

    .line 1445
    const/4 v12, 0x0

    .line 1446
    :goto_2b
    if-ge v10, v13, :cond_4b

    .line 1447
    .line 1448
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    check-cast v14, Lnzi;

    .line 1453
    .line 1454
    iget v15, v14, Lnzi;->d:I

    .line 1455
    .line 1456
    if-ne v15, v1, :cond_4a

    .line 1457
    .line 1458
    add-int/lit8 v15, v11, 0x1

    .line 1459
    .line 1460
    iget-object v14, v14, Lnzi;->a:Lbus;

    .line 1461
    .line 1462
    const/16 v1, 0x8

    .line 1463
    .line 1464
    invoke-virtual {v14, v1}, Lbus;->K(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v14}, Lbus;->f()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    invoke-static {v1}, Lnzj;->c(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    iget-object v4, v9, Lnzo;->d:Lnzs;

    .line 1476
    .line 1477
    move-object/from16 v26, v8

    .line 1478
    .line 1479
    iget-object v8, v9, Lnzo;->b:Lnzu;

    .line 1480
    .line 1481
    move/from16 v27, v13

    .line 1482
    .line 1483
    iget-object v13, v8, Lnzu;->a:Lnzn;

    .line 1484
    .line 1485
    move/from16 v28, v15

    .line 1486
    .line 1487
    iget-object v15, v8, Lnzu;->g:[I

    .line 1488
    .line 1489
    invoke-virtual {v14}, Lbus;->n()I

    .line 1490
    .line 1491
    .line 1492
    move-result v29

    .line 1493
    aput v29, v15, v11

    .line 1494
    .line 1495
    iget-object v15, v8, Lnzu;->f:[J

    .line 1496
    .line 1497
    move-object/from16 v29, v2

    .line 1498
    .line 1499
    move-object/from16 v38, v3

    .line 1500
    .line 1501
    iget-wide v2, v8, Lnzu;->b:J

    .line 1502
    .line 1503
    aput-wide v2, v15, v11

    .line 1504
    .line 1505
    and-int/lit8 v30, v1, 0x1

    .line 1506
    .line 1507
    if-eqz v30, :cond_3c

    .line 1508
    .line 1509
    invoke-virtual {v14}, Lbus;->f()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    move/from16 v30, v5

    .line 1514
    .line 1515
    move-object/from16 v31, v6

    .line 1516
    .line 1517
    int-to-long v5, v0

    .line 1518
    add-long/2addr v2, v5

    .line 1519
    aput-wide v2, v15, v11

    .line 1520
    .line 1521
    goto :goto_2c

    .line 1522
    :cond_3c
    move/from16 v30, v5

    .line 1523
    .line 1524
    move-object/from16 v31, v6

    .line 1525
    .line 1526
    :goto_2c
    and-int/lit8 v0, v1, 0x4

    .line 1527
    .line 1528
    if-eqz v0, :cond_3d

    .line 1529
    .line 1530
    const/4 v0, 0x1

    .line 1531
    goto :goto_2d

    .line 1532
    :cond_3d
    const/4 v0, 0x0

    .line 1533
    :goto_2d
    iget v2, v13, Lnzn;->d:I

    .line 1534
    .line 1535
    if-eqz v0, :cond_3e

    .line 1536
    .line 1537
    invoke-virtual {v14}, Lbus;->n()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    :cond_3e
    and-int/lit16 v3, v1, 0x100

    .line 1542
    .line 1543
    and-int/lit16 v5, v1, 0x200

    .line 1544
    .line 1545
    and-int/lit16 v6, v1, 0x400

    .line 1546
    .line 1547
    and-int/lit16 v1, v1, 0x800

    .line 1548
    .line 1549
    iget-object v15, v4, Lnzs;->h:[J

    .line 1550
    .line 1551
    if-eqz v15, :cond_3f

    .line 1552
    .line 1553
    move/from16 v32, v2

    .line 1554
    .line 1555
    array-length v2, v15

    .line 1556
    move-object/from16 v33, v7

    .line 1557
    .line 1558
    const/4 v7, 0x1

    .line 1559
    if-ne v2, v7, :cond_40

    .line 1560
    .line 1561
    const/4 v2, 0x0

    .line 1562
    aget-wide v34, v15, v2

    .line 1563
    .line 1564
    const-wide/16 v20, 0x0

    .line 1565
    .line 1566
    cmp-long v7, v34, v20

    .line 1567
    .line 1568
    if-nez v7, :cond_40

    .line 1569
    .line 1570
    iget-object v7, v4, Lnzs;->i:[J

    .line 1571
    .line 1572
    aget-wide v39, v7, v2

    .line 1573
    .line 1574
    const-wide/16 v41, 0x3e8

    .line 1575
    .line 1576
    move-object v2, v9

    .line 1577
    move v7, v10

    .line 1578
    iget-wide v9, v4, Lnzs;->c:J

    .line 1579
    .line 1580
    move-wide/from16 v43, v9

    .line 1581
    .line 1582
    invoke-static/range {v39 .. v44}, Lbux;->A(JJJ)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v9

    .line 1586
    goto :goto_2e

    .line 1587
    :cond_3f
    move/from16 v32, v2

    .line 1588
    .line 1589
    move-object/from16 v33, v7

    .line 1590
    .line 1591
    :cond_40
    move-object v2, v9

    .line 1592
    move v7, v10

    .line 1593
    const-wide/16 v9, 0x0

    .line 1594
    .line 1595
    :goto_2e
    iget-object v15, v8, Lnzu;->h:[I

    .line 1596
    .line 1597
    move-object/from16 v34, v2

    .line 1598
    .line 1599
    iget-object v2, v8, Lnzu;->i:[I

    .line 1600
    .line 1601
    move/from16 v35, v7

    .line 1602
    .line 1603
    iget-object v7, v8, Lnzu;->j:[I

    .line 1604
    .line 1605
    move-object/from16 v36, v2

    .line 1606
    .line 1607
    iget-object v2, v8, Lnzu;->k:[J

    .line 1608
    .line 1609
    move-object/from16 v37, v15

    .line 1610
    .line 1611
    iget-object v15, v8, Lnzu;->l:[Z

    .line 1612
    .line 1613
    move-object/from16 v39, v15

    .line 1614
    .line 1615
    iget v15, v4, Lnzs;->b:I

    .line 1616
    .line 1617
    iget-object v15, v8, Lnzu;->g:[I

    .line 1618
    .line 1619
    aget v15, v15, v11

    .line 1620
    .line 1621
    add-int/2addr v15, v12

    .line 1622
    move-wide/from16 v46, v9

    .line 1623
    .line 1624
    iget-wide v9, v4, Lnzs;->c:J

    .line 1625
    .line 1626
    if-lez v11, :cond_41

    .line 1627
    .line 1628
    move v4, v12

    .line 1629
    iget-wide v11, v8, Lnzu;->r:J

    .line 1630
    .line 1631
    goto :goto_2f

    .line 1632
    :cond_41
    move v4, v12

    .line 1633
    move-wide/from16 v11, v24

    .line 1634
    .line 1635
    :goto_2f
    if-ge v4, v15, :cond_49

    .line 1636
    .line 1637
    if-eqz v3, :cond_42

    .line 1638
    .line 1639
    invoke-virtual {v14}, Lbus;->n()I

    .line 1640
    .line 1641
    .line 1642
    move-result v40

    .line 1643
    move/from16 v48, v3

    .line 1644
    .line 1645
    move/from16 v3, v40

    .line 1646
    .line 1647
    goto :goto_30

    .line 1648
    :cond_42
    move/from16 v48, v3

    .line 1649
    .line 1650
    iget v3, v13, Lnzn;->b:I

    .line 1651
    .line 1652
    :goto_30
    if-eqz v5, :cond_43

    .line 1653
    .line 1654
    invoke-virtual {v14}, Lbus;->n()I

    .line 1655
    .line 1656
    .line 1657
    move-result v40

    .line 1658
    move/from16 v49, v5

    .line 1659
    .line 1660
    move/from16 v5, v40

    .line 1661
    .line 1662
    goto :goto_31

    .line 1663
    :cond_43
    move/from16 v49, v5

    .line 1664
    .line 1665
    iget v5, v13, Lnzn;->c:I

    .line 1666
    .line 1667
    :goto_31
    if-nez v4, :cond_45

    .line 1668
    .line 1669
    if-eqz v0, :cond_44

    .line 1670
    .line 1671
    move/from16 v50, v0

    .line 1672
    .line 1673
    move/from16 v0, v32

    .line 1674
    .line 1675
    const/4 v4, 0x0

    .line 1676
    goto :goto_32

    .line 1677
    :cond_44
    const/4 v4, 0x0

    .line 1678
    :cond_45
    if-eqz v6, :cond_46

    .line 1679
    .line 1680
    invoke-virtual {v14}, Lbus;->f()I

    .line 1681
    .line 1682
    .line 1683
    move-result v40

    .line 1684
    move/from16 v50, v0

    .line 1685
    .line 1686
    move/from16 v0, v40

    .line 1687
    .line 1688
    goto :goto_32

    .line 1689
    :cond_46
    move/from16 v50, v0

    .line 1690
    .line 1691
    iget v0, v13, Lnzn;->d:I

    .line 1692
    .line 1693
    :goto_32
    if-eqz v1, :cond_47

    .line 1694
    .line 1695
    move/from16 v51, v1

    .line 1696
    .line 1697
    invoke-virtual {v14}, Lbus;->f()I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    move-object/from16 v53, v13

    .line 1702
    .line 1703
    move-object/from16 v52, v14

    .line 1704
    .line 1705
    int-to-long v13, v1

    .line 1706
    const-wide/16 v40, 0x3e8

    .line 1707
    .line 1708
    mul-long v13, v13, v40

    .line 1709
    .line 1710
    div-long/2addr v13, v9

    .line 1711
    long-to-int v1, v13

    .line 1712
    aput v1, v7, v4

    .line 1713
    .line 1714
    goto :goto_33

    .line 1715
    :cond_47
    move/from16 v51, v1

    .line 1716
    .line 1717
    move-object/from16 v53, v13

    .line 1718
    .line 1719
    move-object/from16 v52, v14

    .line 1720
    .line 1721
    const/4 v1, 0x0

    .line 1722
    aput v1, v7, v4

    .line 1723
    .line 1724
    :goto_33
    const-wide/16 v42, 0x3e8

    .line 1725
    .line 1726
    move-wide/from16 v40, v11

    .line 1727
    .line 1728
    move-wide/from16 v44, v9

    .line 1729
    .line 1730
    invoke-static/range {v40 .. v45}, Lbux;->A(JJJ)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v13

    .line 1734
    sub-long v13, v13, v46

    .line 1735
    .line 1736
    aput-wide v13, v2, v4

    .line 1737
    .line 1738
    aput v5, v37, v4

    .line 1739
    .line 1740
    aput v3, v36, v4

    .line 1741
    .line 1742
    const/16 v1, 0x10

    .line 1743
    .line 1744
    shr-int/2addr v0, v1

    .line 1745
    const/4 v1, 0x1

    .line 1746
    and-int/2addr v0, v1

    .line 1747
    xor-int/2addr v0, v1

    .line 1748
    if-eq v1, v0, :cond_48

    .line 1749
    .line 1750
    const/4 v0, 0x0

    .line 1751
    goto :goto_34

    .line 1752
    :cond_48
    const/4 v0, 0x1

    .line 1753
    :goto_34
    aput-boolean v0, v39, v4

    .line 1754
    .line 1755
    int-to-long v0, v3

    .line 1756
    add-long/2addr v11, v0

    .line 1757
    add-int/lit8 v4, v4, 0x1

    .line 1758
    .line 1759
    move/from16 v3, v48

    .line 1760
    .line 1761
    move/from16 v5, v49

    .line 1762
    .line 1763
    move/from16 v0, v50

    .line 1764
    .line 1765
    move/from16 v1, v51

    .line 1766
    .line 1767
    move-object/from16 v14, v52

    .line 1768
    .line 1769
    move-object/from16 v13, v53

    .line 1770
    .line 1771
    goto/16 :goto_2f

    .line 1772
    .line 1773
    :cond_49
    iput-wide v11, v8, Lnzu;->r:J

    .line 1774
    .line 1775
    move v12, v15

    .line 1776
    move/from16 v11, v28

    .line 1777
    .line 1778
    goto :goto_35

    .line 1779
    :cond_4a
    move-object/from16 v29, v2

    .line 1780
    .line 1781
    move-object/from16 v38, v3

    .line 1782
    .line 1783
    move/from16 v30, v5

    .line 1784
    .line 1785
    move-object/from16 v31, v6

    .line 1786
    .line 1787
    move-object/from16 v33, v7

    .line 1788
    .line 1789
    move-object/from16 v26, v8

    .line 1790
    .line 1791
    move-object/from16 v34, v9

    .line 1792
    .line 1793
    move/from16 v35, v10

    .line 1794
    .line 1795
    move v4, v12

    .line 1796
    move/from16 v27, v13

    .line 1797
    .line 1798
    :goto_35
    add-int/lit8 v10, v35, 0x1

    .line 1799
    .line 1800
    move-object/from16 v0, p0

    .line 1801
    .line 1802
    move-object/from16 v8, v26

    .line 1803
    .line 1804
    move/from16 v13, v27

    .line 1805
    .line 1806
    move-object/from16 v2, v29

    .line 1807
    .line 1808
    move/from16 v5, v30

    .line 1809
    .line 1810
    move-object/from16 v6, v31

    .line 1811
    .line 1812
    move-object/from16 v7, v33

    .line 1813
    .line 1814
    move-object/from16 v9, v34

    .line 1815
    .line 1816
    move-object/from16 v3, v38

    .line 1817
    .line 1818
    const v1, 0x7472756e

    .line 1819
    .line 1820
    .line 1821
    const/16 v4, 0xc

    .line 1822
    .line 1823
    goto/16 :goto_2b

    .line 1824
    .line 1825
    :cond_4b
    move-object/from16 v29, v2

    .line 1826
    .line 1827
    move-object/from16 v38, v3

    .line 1828
    .line 1829
    move/from16 v30, v5

    .line 1830
    .line 1831
    move-object/from16 v31, v6

    .line 1832
    .line 1833
    move-object/from16 v33, v7

    .line 1834
    .line 1835
    iget-object v0, v9, Lnzo;->d:Lnzs;

    .line 1836
    .line 1837
    move-object/from16 v1, v33

    .line 1838
    .line 1839
    iget-object v2, v1, Lnzu;->a:Lnzn;

    .line 1840
    .line 1841
    iget v2, v2, Lnzn;->a:I

    .line 1842
    .line 1843
    invoke-virtual {v0, v2}, Lnzs;->a(I)Lnzt;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    const v2, 0x7361697a

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v6, v2}, Lnzh;->b(I)Lnzi;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    if-eqz v2, :cond_52

    .line 1855
    .line 1856
    iget v3, v0, Lnzt;->b:I

    .line 1857
    .line 1858
    iget-object v2, v2, Lnzi;->a:Lbus;

    .line 1859
    .line 1860
    const/16 v4, 0x8

    .line 1861
    .line 1862
    invoke-virtual {v2, v4}, Lbus;->K(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v2}, Lbus;->f()I

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    invoke-static {v5}, Lnzj;->c(I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    const/4 v7, 0x1

    .line 1874
    and-int/2addr v5, v7

    .line 1875
    if-ne v5, v7, :cond_4c

    .line 1876
    .line 1877
    invoke-virtual {v2, v4}, Lbus;->L(I)V

    .line 1878
    .line 1879
    .line 1880
    :cond_4c
    invoke-virtual {v2}, Lbus;->k()I

    .line 1881
    .line 1882
    .line 1883
    move-result v4

    .line 1884
    invoke-virtual {v2}, Lbus;->n()I

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    iget v7, v1, Lnzu;->e:I

    .line 1889
    .line 1890
    if-ne v5, v7, :cond_51

    .line 1891
    .line 1892
    if-nez v4, :cond_4e

    .line 1893
    .line 1894
    iget-object v4, v1, Lnzu;->n:[Z

    .line 1895
    .line 1896
    const/4 v7, 0x0

    .line 1897
    const/4 v8, 0x0

    .line 1898
    :goto_36
    if-ge v7, v5, :cond_50

    .line 1899
    .line 1900
    invoke-virtual {v2}, Lbus;->k()I

    .line 1901
    .line 1902
    .line 1903
    move-result v9

    .line 1904
    add-int/2addr v8, v9

    .line 1905
    if-le v9, v3, :cond_4d

    .line 1906
    .line 1907
    const/4 v9, 0x1

    .line 1908
    goto :goto_37

    .line 1909
    :cond_4d
    const/4 v9, 0x0

    .line 1910
    :goto_37
    aput-boolean v9, v4, v7

    .line 1911
    .line 1912
    add-int/lit8 v7, v7, 0x1

    .line 1913
    .line 1914
    goto :goto_36

    .line 1915
    :cond_4e
    if-le v4, v3, :cond_4f

    .line 1916
    .line 1917
    const/4 v2, 0x1

    .line 1918
    goto :goto_38

    .line 1919
    :cond_4f
    const/4 v2, 0x0

    .line 1920
    :goto_38
    mul-int v8, v4, v5

    .line 1921
    .line 1922
    iget-object v3, v1, Lnzu;->n:[Z

    .line 1923
    .line 1924
    const/4 v4, 0x0

    .line 1925
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1926
    .line 1927
    .line 1928
    :cond_50
    invoke-virtual {v1, v8}, Lnzu;->b(I)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_39

    .line 1932
    :cond_51
    const-string v0, "Length mismatch: "

    .line 1933
    .line 1934
    const-string v1, ", "

    .line 1935
    .line 1936
    invoke-static {v7, v5, v0, v1}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    const/4 v2, 0x0

    .line 1941
    invoke-static {v0, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    throw v0

    .line 1946
    :cond_52
    :goto_39
    const/4 v2, 0x0

    .line 1947
    const v3, 0x7361696f

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v6, v3}, Lnzh;->b(I)Lnzi;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    if-eqz v3, :cond_56

    .line 1955
    .line 1956
    iget-object v3, v3, Lnzi;->a:Lbus;

    .line 1957
    .line 1958
    const/16 v4, 0x8

    .line 1959
    .line 1960
    invoke-virtual {v3, v4}, Lbus;->K(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v3}, Lbus;->f()I

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    invoke-static {v5}, Lnzj;->c(I)I

    .line 1968
    .line 1969
    .line 1970
    move-result v7

    .line 1971
    const/4 v8, 0x1

    .line 1972
    and-int/2addr v7, v8

    .line 1973
    if-ne v7, v8, :cond_53

    .line 1974
    .line 1975
    invoke-virtual {v3, v4}, Lbus;->L(I)V

    .line 1976
    .line 1977
    .line 1978
    :cond_53
    invoke-virtual {v3}, Lbus;->n()I

    .line 1979
    .line 1980
    .line 1981
    move-result v4

    .line 1982
    if-ne v4, v8, :cond_55

    .line 1983
    .line 1984
    invoke-static {v5}, Lnzj;->d(I)I

    .line 1985
    .line 1986
    .line 1987
    move-result v4

    .line 1988
    iget-wide v7, v1, Lnzu;->c:J

    .line 1989
    .line 1990
    if-nez v4, :cond_54

    .line 1991
    .line 1992
    invoke-virtual {v3}, Lbus;->s()J

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v3

    .line 1996
    goto :goto_3a

    .line 1997
    :cond_54
    invoke-virtual {v3}, Lbus;->t()J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v3

    .line 2001
    :goto_3a
    add-long/2addr v7, v3

    .line 2002
    iput-wide v7, v1, Lnzu;->c:J

    .line 2003
    .line 2004
    goto :goto_3b

    .line 2005
    :cond_55
    const-string v0, "Unexpected saio entry count: "

    .line 2006
    .line 2007
    invoke-static {v4, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {v0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    throw v0

    .line 2016
    :cond_56
    :goto_3b
    const v3, 0x73656e63

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v6, v3}, Lnzh;->b(I)Lnzi;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    if-eqz v3, :cond_57

    .line 2024
    .line 2025
    iget-object v3, v3, Lnzi;->a:Lbus;

    .line 2026
    .line 2027
    const/4 v4, 0x0

    .line 2028
    invoke-static {v3, v4, v1}, Lnzp;->j(Lbus;ILnzu;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_57
    const v3, 0x73626770

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v6, v3}, Lnzh;->b(I)Lnzi;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    const v4, 0x73677064

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v6, v4}, Lnzh;->b(I)Lnzi;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    if-eqz v3, :cond_62

    .line 2046
    .line 2047
    if-eqz v4, :cond_62

    .line 2048
    .line 2049
    if-eqz v0, :cond_58

    .line 2050
    .line 2051
    iget-object v0, v0, Lnzt;->c:Ljava/lang/Object;

    .line 2052
    .line 2053
    goto :goto_3c

    .line 2054
    :cond_58
    move-object v0, v2

    .line 2055
    :goto_3c
    iget-object v3, v3, Lnzi;->a:Lbus;

    .line 2056
    .line 2057
    const/16 v5, 0x8

    .line 2058
    .line 2059
    invoke-virtual {v3, v5}, Lbus;->K(I)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v3}, Lbus;->f()I

    .line 2063
    .line 2064
    .line 2065
    move-result v5

    .line 2066
    invoke-virtual {v3}, Lbus;->f()I

    .line 2067
    .line 2068
    .line 2069
    move-result v7

    .line 2070
    const v8, 0x73656967

    .line 2071
    .line 2072
    .line 2073
    if-eq v7, v8, :cond_59

    .line 2074
    .line 2075
    goto/16 :goto_3f

    .line 2076
    .line 2077
    :cond_59
    invoke-static {v5}, Lnzj;->d(I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    const/4 v7, 0x1

    .line 2082
    if-ne v5, v7, :cond_5a

    .line 2083
    .line 2084
    const/4 v5, 0x4

    .line 2085
    invoke-virtual {v3, v5}, Lbus;->L(I)V

    .line 2086
    .line 2087
    .line 2088
    :cond_5a
    invoke-virtual {v3}, Lbus;->f()I

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-ne v3, v7, :cond_61

    .line 2093
    .line 2094
    iget-object v3, v4, Lnzi;->a:Lbus;

    .line 2095
    .line 2096
    const/16 v4, 0x8

    .line 2097
    .line 2098
    invoke-virtual {v3, v4}, Lbus;->K(I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v3}, Lbus;->f()I

    .line 2102
    .line 2103
    .line 2104
    move-result v4

    .line 2105
    invoke-virtual {v3}, Lbus;->f()I

    .line 2106
    .line 2107
    .line 2108
    move-result v5

    .line 2109
    if-ne v5, v8, :cond_60

    .line 2110
    .line 2111
    invoke-static {v4}, Lnzj;->d(I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v4

    .line 2115
    if-ne v4, v7, :cond_5c

    .line 2116
    .line 2117
    invoke-virtual {v3}, Lbus;->s()J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v4

    .line 2121
    const-wide/16 v7, 0x0

    .line 2122
    .line 2123
    cmp-long v4, v4, v7

    .line 2124
    .line 2125
    if-eqz v4, :cond_5b

    .line 2126
    .line 2127
    const/4 v4, 0x4

    .line 2128
    const/4 v5, 0x2

    .line 2129
    goto :goto_3d

    .line 2130
    :cond_5b
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 2131
    .line 2132
    invoke-static {v0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    throw v0

    .line 2137
    :cond_5c
    const/4 v5, 0x2

    .line 2138
    const-wide/16 v7, 0x0

    .line 2139
    .line 2140
    if-lt v4, v5, :cond_5d

    .line 2141
    .line 2142
    const/4 v4, 0x4

    .line 2143
    invoke-virtual {v3, v4}, Lbus;->L(I)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_3d

    .line 2147
    :cond_5d
    const/4 v4, 0x4

    .line 2148
    :goto_3d
    invoke-virtual {v3}, Lbus;->s()J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v9

    .line 2152
    const-wide/16 v11, 0x1

    .line 2153
    .line 2154
    cmp-long v9, v9, v11

    .line 2155
    .line 2156
    if-nez v9, :cond_5f

    .line 2157
    .line 2158
    const/4 v9, 0x1

    .line 2159
    invoke-virtual {v3, v9}, Lbus;->L(I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v3}, Lbus;->k()I

    .line 2163
    .line 2164
    .line 2165
    move-result v10

    .line 2166
    and-int/lit16 v11, v10, 0xf0

    .line 2167
    .line 2168
    shr-int/lit8 v44, v11, 0x4

    .line 2169
    .line 2170
    and-int/lit8 v45, v10, 0xf

    .line 2171
    .line 2172
    invoke-virtual {v3}, Lbus;->k()I

    .line 2173
    .line 2174
    .line 2175
    move-result v10

    .line 2176
    if-ne v10, v9, :cond_63

    .line 2177
    .line 2178
    invoke-virtual {v3}, Lbus;->k()I

    .line 2179
    .line 2180
    .line 2181
    move-result v42

    .line 2182
    const/16 v10, 0x10

    .line 2183
    .line 2184
    new-array v11, v10, [B

    .line 2185
    .line 2186
    const/4 v12, 0x0

    .line 2187
    invoke-virtual {v3, v11, v12, v10}, Lbus;->F([BII)V

    .line 2188
    .line 2189
    .line 2190
    if-nez v42, :cond_5e

    .line 2191
    .line 2192
    invoke-virtual {v3}, Lbus;->k()I

    .line 2193
    .line 2194
    .line 2195
    move-result v10

    .line 2196
    new-array v13, v10, [B

    .line 2197
    .line 2198
    invoke-virtual {v3, v13, v12, v10}, Lbus;->F([BII)V

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v46, v13

    .line 2202
    .line 2203
    goto :goto_3e

    .line 2204
    :cond_5e
    move-object/from16 v46, v2

    .line 2205
    .line 2206
    :goto_3e
    iput-boolean v9, v1, Lnzu;->m:Z

    .line 2207
    .line 2208
    new-instance v3, Lnzt;

    .line 2209
    .line 2210
    const/16 v40, 0x1

    .line 2211
    .line 2212
    move-object/from16 v41, v0

    .line 2213
    .line 2214
    check-cast v41, Ljava/lang/String;

    .line 2215
    .line 2216
    move-object/from16 v39, v3

    .line 2217
    .line 2218
    move-object/from16 v43, v11

    .line 2219
    .line 2220
    invoke-direct/range {v39 .. v46}, Lnzt;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 2221
    .line 2222
    .line 2223
    iput-object v3, v1, Lnzu;->o:Lnzt;

    .line 2224
    .line 2225
    goto :goto_40

    .line 2226
    :cond_5f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 2227
    .line 2228
    invoke-static {v0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    throw v0

    .line 2233
    :cond_60
    move v9, v7

    .line 2234
    const/4 v4, 0x4

    .line 2235
    const/4 v5, 0x2

    .line 2236
    const-wide/16 v7, 0x0

    .line 2237
    .line 2238
    goto :goto_40

    .line 2239
    :cond_61
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 2240
    .line 2241
    invoke-static {v0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    throw v0

    .line 2246
    :cond_62
    :goto_3f
    const/4 v4, 0x4

    .line 2247
    const/4 v5, 0x2

    .line 2248
    const-wide/16 v7, 0x0

    .line 2249
    .line 2250
    const/4 v9, 0x1

    .line 2251
    :cond_63
    :goto_40
    iget-object v0, v6, Lnzh;->b:Ljava/util/List;

    .line 2252
    .line 2253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    const/4 v3, 0x0

    .line 2258
    :goto_41
    if-ge v3, v0, :cond_66

    .line 2259
    .line 2260
    iget-object v10, v6, Lnzh;->b:Ljava/util/List;

    .line 2261
    .line 2262
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v10

    .line 2266
    check-cast v10, Lnzi;

    .line 2267
    .line 2268
    iget v11, v10, Lnzi;->d:I

    .line 2269
    .line 2270
    const v12, 0x75756964

    .line 2271
    .line 2272
    .line 2273
    if-ne v11, v12, :cond_64

    .line 2274
    .line 2275
    iget-object v10, v10, Lnzi;->a:Lbus;

    .line 2276
    .line 2277
    const/16 v11, 0x8

    .line 2278
    .line 2279
    invoke-virtual {v10, v11}, Lbus;->K(I)V

    .line 2280
    .line 2281
    .line 2282
    move-object/from16 v13, v29

    .line 2283
    .line 2284
    const/4 v12, 0x0

    .line 2285
    const/16 v14, 0x10

    .line 2286
    .line 2287
    invoke-virtual {v10, v13, v12, v14}, Lbus;->F([BII)V

    .line 2288
    .line 2289
    .line 2290
    sget-object v15, Lnzp;->b:[B

    .line 2291
    .line 2292
    invoke-static {v13, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v15

    .line 2296
    if-eqz v15, :cond_65

    .line 2297
    .line 2298
    invoke-static {v10, v14, v1}, Lnzp;->j(Lbus;ILnzu;)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_42

    .line 2302
    :cond_64
    move-object/from16 v13, v29

    .line 2303
    .line 2304
    const/16 v11, 0x8

    .line 2305
    .line 2306
    const/4 v12, 0x0

    .line 2307
    const/16 v14, 0x10

    .line 2308
    .line 2309
    :cond_65
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 2310
    .line 2311
    move-object/from16 v29, v13

    .line 2312
    .line 2313
    goto :goto_41

    .line 2314
    :cond_66
    move-object/from16 v13, v29

    .line 2315
    .line 2316
    goto :goto_44

    .line 2317
    :cond_67
    :goto_43
    move-object/from16 v16, v1

    .line 2318
    .line 2319
    move-object v13, v2

    .line 2320
    move-object/from16 v38, v3

    .line 2321
    .line 2322
    move/from16 v23, v4

    .line 2323
    .line 2324
    move/from16 v30, v5

    .line 2325
    .line 2326
    const/4 v2, 0x0

    .line 2327
    const/4 v4, 0x4

    .line 2328
    const/4 v5, 0x2

    .line 2329
    const-wide/16 v7, 0x0

    .line 2330
    .line 2331
    const/4 v9, 0x1

    .line 2332
    :goto_44
    const/16 v11, 0x8

    .line 2333
    .line 2334
    const/4 v12, 0x0

    .line 2335
    const/16 v14, 0x10

    .line 2336
    .line 2337
    add-int/lit8 v0, v30, 0x1

    .line 2338
    .line 2339
    move v5, v0

    .line 2340
    move-object v2, v13

    .line 2341
    move-object/from16 v1, v16

    .line 2342
    .line 2343
    move/from16 v4, v23

    .line 2344
    .line 2345
    move-object/from16 v3, v38

    .line 2346
    .line 2347
    move-object/from16 v0, p0

    .line 2348
    .line 2349
    goto/16 :goto_21

    .line 2350
    .line 2351
    :cond_68
    move-object v1, v3

    .line 2352
    const/4 v2, 0x0

    .line 2353
    const/4 v12, 0x0

    .line 2354
    iget-object v0, v1, Lnzh;->b:Ljava/util/List;

    .line 2355
    .line 2356
    invoke-static {v0}, Lnzp;->c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    move-object/from16 v3, p0

    .line 2361
    .line 2362
    if-eqz v0, :cond_6a

    .line 2363
    .line 2364
    iget-object v1, v3, Lnzp;->f:Landroid/util/SparseArray;

    .line 2365
    .line 2366
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    move v4, v12

    .line 2371
    :goto_45
    if-ge v4, v1, :cond_6a

    .line 2372
    .line 2373
    iget-object v5, v3, Lnzp;->f:Landroid/util/SparseArray;

    .line 2374
    .line 2375
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v5

    .line 2379
    check-cast v5, Lnzo;

    .line 2380
    .line 2381
    iget-object v6, v5, Lnzo;->d:Lnzs;

    .line 2382
    .line 2383
    iget-object v7, v5, Lnzo;->b:Lnzu;

    .line 2384
    .line 2385
    iget-object v7, v7, Lnzu;->a:Lnzn;

    .line 2386
    .line 2387
    iget v7, v7, Lnzn;->a:I

    .line 2388
    .line 2389
    invoke-virtual {v6, v7}, Lnzs;->a(I)Lnzt;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v6

    .line 2393
    if-eqz v6, :cond_69

    .line 2394
    .line 2395
    iget-object v6, v6, Lnzt;->c:Ljava/lang/Object;

    .line 2396
    .line 2397
    goto :goto_46

    .line 2398
    :cond_69
    move-object v6, v2

    .line 2399
    :goto_46
    check-cast v6, Ljava/lang/String;

    .line 2400
    .line 2401
    invoke-virtual {v0, v6}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v6

    .line 2405
    iget-object v7, v5, Lnzo;->d:Lnzs;

    .line 2406
    .line 2407
    iget-object v7, v7, Lnzs;->f:Landroidx/media3/common/Format;

    .line 2408
    .line 2409
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v7

    .line 2413
    iput-object v6, v7, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    .line 2414
    .line 2415
    invoke-virtual {v7}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    iget-object v5, v5, Lnzo;->a:Lcuc;

    .line 2420
    .line 2421
    invoke-interface {v5, v6}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 2422
    .line 2423
    .line 2424
    add-int/lit8 v4, v4, 0x1

    .line 2425
    .line 2426
    goto :goto_45

    .line 2427
    :cond_6a
    iget-wide v0, v3, Lnzp;->w:J

    .line 2428
    .line 2429
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    cmp-long v0, v0, v4

    .line 2435
    .line 2436
    if-eqz v0, :cond_6f

    .line 2437
    .line 2438
    iget-object v0, v3, Lnzp;->f:Landroid/util/SparseArray;

    .line 2439
    .line 2440
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    move v13, v12

    .line 2445
    :goto_47
    if-ge v13, v0, :cond_6d

    .line 2446
    .line 2447
    iget-object v1, v3, Lnzp;->f:Landroid/util/SparseArray;

    .line 2448
    .line 2449
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    check-cast v1, Lnzo;

    .line 2454
    .line 2455
    iget-wide v4, v3, Lnzp;->w:J

    .line 2456
    .line 2457
    invoke-static {v4, v5}, Lbux;->D(J)J

    .line 2458
    .line 2459
    .line 2460
    move-result-wide v4

    .line 2461
    iget v2, v1, Lnzo;->f:I

    .line 2462
    .line 2463
    :goto_48
    iget-object v6, v1, Lnzo;->b:Lnzu;

    .line 2464
    .line 2465
    iget v7, v6, Lnzu;->e:I

    .line 2466
    .line 2467
    if-ge v2, v7, :cond_6c

    .line 2468
    .line 2469
    invoke-virtual {v6, v2}, Lnzu;->a(I)J

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v6

    .line 2473
    cmp-long v6, v6, v4

    .line 2474
    .line 2475
    if-gez v6, :cond_6c

    .line 2476
    .line 2477
    iget-object v6, v1, Lnzo;->b:Lnzu;

    .line 2478
    .line 2479
    iget-object v6, v6, Lnzu;->l:[Z

    .line 2480
    .line 2481
    aget-boolean v6, v6, v2

    .line 2482
    .line 2483
    if-eqz v6, :cond_6b

    .line 2484
    .line 2485
    iput v2, v1, Lnzo;->i:I

    .line 2486
    .line 2487
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 2488
    .line 2489
    goto :goto_48

    .line 2490
    :cond_6c
    add-int/lit8 v13, v13, 0x1

    .line 2491
    .line 2492
    goto :goto_47

    .line 2493
    :cond_6d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    iput-wide v1, v3, Lnzp;->w:J

    .line 2499
    .line 2500
    goto :goto_49

    .line 2501
    :cond_6e
    move-object v3, v0

    .line 2502
    move-object/from16 v1, v38

    .line 2503
    .line 2504
    iget-object v0, v3, Lnzp;->m:Ljava/util/ArrayDeque;

    .line 2505
    .line 2506
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v0

    .line 2510
    if-nez v0, :cond_6f

    .line 2511
    .line 2512
    iget-object v0, v3, Lnzp;->m:Ljava/util/ArrayDeque;

    .line 2513
    .line 2514
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    check-cast v0, Lnzh;

    .line 2519
    .line 2520
    iget-object v0, v0, Lnzh;->c:Ljava/util/List;

    .line 2521
    .line 2522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    :cond_6f
    :goto_49
    move-object v0, v3

    .line 2526
    goto/16 :goto_0

    .line 2527
    .line 2528
    :cond_70
    move-object v3, v0

    .line 2529
    invoke-direct/range {p0 .. p0}, Lnzp;->i()V

    .line 2530
    .line 2531
    .line 2532
    return-void
.end method

.method private final l(Lnza;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lnzp;->r:J

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    iget v3, v0, Lnzp;->s:I

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    iget-object v3, v0, Lnzp;->t:Lbus;

    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    iget-object v3, v3, Lbus;->a:[B

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-interface {v1, v3, v4, v2}, Lnza;->h([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lnzi;

    .line 28
    .line 29
    iget v3, v0, Lnzp;->q:I

    .line 30
    .line 31
    iget-object v5, v0, Lnzp;->t:Lbus;

    .line 32
    .line 33
    invoke-direct {v2, v3, v5}, Lnzi;-><init>(ILbus;)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lnza;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v3, v0, Lnzp;->m:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lnzp;->m:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lnzh;

    .line 55
    .line 56
    iget-object v3, v3, Lnzh;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    iget v3, v2, Lnzi;->d:I

    .line 64
    .line 65
    const v7, 0x73696478

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-ne v3, v7, :cond_5

    .line 70
    .line 71
    iget-object v2, v2, Lnzi;->a:Lbus;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lbus;->K(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lbus;->f()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Lnzj;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-virtual {v2, v4}, Lbus;->L(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbus;->s()J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lbus;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-virtual {v2}, Lbus;->s()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2}, Lbus;->t()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v2}, Lbus;->t()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    :goto_0
    add-long/2addr v5, v12

    .line 112
    move-wide/from16 v18, v10

    .line 113
    .line 114
    const-wide/32 v12, 0xf4240

    .line 115
    .line 116
    .line 117
    move-wide/from16 v10, v18

    .line 118
    .line 119
    move-wide/from16 v14, v16

    .line 120
    .line 121
    invoke-static/range {v10 .. v15}, Lbux;->A(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-virtual {v2, v3}, Lbus;->L(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbus;->o()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    new-array v7, v3, [I

    .line 134
    .line 135
    new-array v14, v3, [J

    .line 136
    .line 137
    new-array v15, v3, [J

    .line 138
    .line 139
    new-array v12, v3, [J

    .line 140
    .line 141
    move-wide/from16 v10, v20

    .line 142
    .line 143
    :goto_1
    if-ge v9, v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Lbus;->f()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/high16 v22, -0x80000000

    .line 150
    .line 151
    and-int v22, v13, v22

    .line 152
    .line 153
    if-nez v22, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Lbus;->s()J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    const v24, 0x7fffffff

    .line 160
    .line 161
    .line 162
    and-int v13, v13, v24

    .line 163
    .line 164
    aput v13, v7, v9

    .line 165
    .line 166
    aput-wide v5, v14, v9

    .line 167
    .line 168
    aput-wide v10, v12, v9

    .line 169
    .line 170
    add-long v18, v18, v22

    .line 171
    .line 172
    const-wide/32 v22, 0xf4240

    .line 173
    .line 174
    .line 175
    move-wide/from16 v10, v18

    .line 176
    .line 177
    move-object v8, v12

    .line 178
    move-wide/from16 v12, v22

    .line 179
    .line 180
    move-object/from16 v25, v14

    .line 181
    .line 182
    move-object v4, v15

    .line 183
    move-wide/from16 v14, v16

    .line 184
    .line 185
    invoke-static/range {v10 .. v15}, Lbux;->A(JJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    aget-wide v12, v8, v9

    .line 190
    .line 191
    sub-long v12, v10, v12

    .line 192
    .line 193
    aput-wide v12, v4, v9

    .line 194
    .line 195
    const/4 v12, 0x4

    .line 196
    invoke-virtual {v2, v12}, Lbus;->L(I)V

    .line 197
    .line 198
    .line 199
    aget v13, v7, v9

    .line 200
    .line 201
    int-to-long v13, v13

    .line 202
    add-long/2addr v5, v13

    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    move-object v15, v4

    .line 206
    move v4, v12

    .line 207
    move-object/from16 v14, v25

    .line 208
    .line 209
    move-object v12, v8

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const-string v1, "Unhandled indirect reference"

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    throw v1

    .line 219
    :cond_4
    move-object v8, v12

    .line 220
    move-object/from16 v25, v14

    .line 221
    .line 222
    move-object v4, v15

    .line 223
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lcsx;

    .line 228
    .line 229
    move-object/from16 v5, v25

    .line 230
    .line 231
    invoke-direct {v3, v7, v5, v4, v8}, Lcsx;-><init>([I[J[J[J)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    iput-wide v3, v0, Lnzp;->y:J

    .line 247
    .line 248
    iget-object v3, v0, Lnzp;->F:Lctj;

    .line 249
    .line 250
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lctw;

    .line 253
    .line 254
    invoke-interface {v3, v2}, Lctj;->x(Lctw;)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    iput-boolean v2, v0, Lnzp;->I:Z

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_5
    const v5, 0x656d7367

    .line 263
    .line 264
    .line 265
    if-ne v3, v5, :cond_c

    .line 266
    .line 267
    iget-object v2, v2, Lnzi;->a:Lbus;

    .line 268
    .line 269
    iget-object v3, v0, Lnzp;->G:[Lcuc;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    array-length v3, v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lbus;->K(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lbus;->f()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Lnzj;->d(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    if-eq v3, v6, :cond_6

    .line 296
    .line 297
    const-string v2, "Skipping unsupported emsg version: "

    .line 298
    .line 299
    invoke-static {v3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "FragmentedMp4Extractor"

    .line 304
    .line 305
    invoke-static {v3, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_6
    invoke-virtual {v2}, Lbus;->s()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v2}, Lbus;->t()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    const-wide/32 v12, 0xf4240

    .line 319
    .line 320
    .line 321
    move-wide v14, v6

    .line 322
    invoke-static/range {v10 .. v15}, Lbux;->A(JJJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v16

    .line 326
    invoke-virtual {v2}, Lbus;->s()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    const-wide/16 v12, 0x3e8

    .line 331
    .line 332
    invoke-static/range {v10 .. v15}, Lbux;->A(JJJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-virtual {v2}, Lbus;->s()J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    invoke-virtual {v2}, Lbus;->x()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lbus;->x()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8}, Lbie;->f(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v21, v3

    .line 355
    .line 356
    move-wide/from16 v23, v6

    .line 357
    .line 358
    move-object/from16 v22, v8

    .line 359
    .line 360
    move-wide/from16 v25, v10

    .line 361
    .line 362
    move-wide/from16 v18, v16

    .line 363
    .line 364
    move-wide v6, v4

    .line 365
    goto :goto_3

    .line 366
    :cond_7
    invoke-virtual {v2}, Lbus;->x()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lbus;->x()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8}, Lbie;->f(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lbus;->s()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    invoke-virtual {v2}, Lbus;->s()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    const-wide/32 v12, 0xf4240

    .line 389
    .line 390
    .line 391
    move-wide v14, v6

    .line 392
    invoke-static/range {v10 .. v15}, Lbux;->A(JJJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    iget-wide v10, v0, Lnzp;->y:J

    .line 397
    .line 398
    cmp-long v12, v10, v4

    .line 399
    .line 400
    if-eqz v12, :cond_8

    .line 401
    .line 402
    add-long v10, v10, v16

    .line 403
    .line 404
    move-wide/from16 v18, v10

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_8
    move-wide/from16 v18, v4

    .line 408
    .line 409
    :goto_2
    invoke-virtual {v2}, Lbus;->s()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    const-wide/16 v12, 0x3e8

    .line 414
    .line 415
    move-wide v14, v6

    .line 416
    invoke-static/range {v10 .. v15}, Lbux;->A(JJJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-virtual {v2}, Lbus;->s()J

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    move-object/from16 v21, v3

    .line 425
    .line 426
    move-wide/from16 v23, v6

    .line 427
    .line 428
    move-object/from16 v22, v8

    .line 429
    .line 430
    move-wide/from16 v25, v10

    .line 431
    .line 432
    move-wide/from16 v6, v16

    .line 433
    .line 434
    :goto_3
    invoke-virtual {v2}, Lbus;->c()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    new-array v3, v3, [B

    .line 439
    .line 440
    invoke-virtual {v2}, Lbus;->c()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual {v2, v3, v9, v8}, Lbus;->F([BII)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 448
    .line 449
    move-object/from16 v20, v2

    .line 450
    .line 451
    move-object/from16 v27, v3

    .line 452
    .line 453
    invoke-direct/range {v20 .. v27}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lnzp;->J:Lebc;

    .line 457
    .line 458
    new-instance v8, Lbus;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lebc;->c(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v8, v2}, Lbus;-><init>([B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Lbus;->c()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v3, v0, Lnzp;->G:[Lcuc;

    .line 472
    .line 473
    array-length v10, v3

    .line 474
    move v11, v9

    .line 475
    :goto_4
    if-ge v11, v10, :cond_9

    .line 476
    .line 477
    aget-object v12, v3, v11

    .line 478
    .line 479
    invoke-virtual {v8, v9}, Lbus;->K(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v12, v8, v2}, Lcuc;->c(Lbus;I)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v11, v11, 0x1

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_9
    cmp-long v3, v18, v4

    .line 489
    .line 490
    if-nez v3, :cond_a

    .line 491
    .line 492
    iget-object v3, v0, Lnzp;->n:Ljava/util/ArrayDeque;

    .line 493
    .line 494
    new-instance v4, Ladtu;

    .line 495
    .line 496
    invoke-direct {v4, v6, v7, v2}, Ladtu;-><init>(JI)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget v3, v0, Lnzp;->v:I

    .line 503
    .line 504
    add-int/2addr v3, v2

    .line 505
    iput v3, v0, Lnzp;->v:I

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_a
    iget-object v3, v0, Lnzp;->G:[Lcuc;

    .line 509
    .line 510
    array-length v4, v3

    .line 511
    :goto_5
    if-ge v9, v4, :cond_c

    .line 512
    .line 513
    aget-object v10, v3, v9

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    move-wide/from16 v11, v18

    .line 520
    .line 521
    move v14, v2

    .line 522
    invoke-interface/range {v10 .. v16}, Lcuc;->e(JIIILcub;)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_b
    invoke-interface {v1, v2}, Lnza;->i(I)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_c

    .line 533
    .line 534
    :goto_6
    return-void

    .line 535
    :cond_c
    :goto_7
    invoke-interface/range {p1 .. p1}, Lnza;->d()J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    invoke-direct {v0, v1, v2}, Lnzp;->k(J)V

    .line 540
    .line 541
    .line 542
    return-void
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method private final m(Lnza;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnzp;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v4

    .line 16
    :goto_0
    if-ge v5, v0, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Lnzp;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lnzo;

    .line 25
    .line 26
    iget-object v7, v7, Lnzo;->b:Lnzu;

    .line 27
    .line 28
    iget-boolean v8, v7, Lnzu;->q:Z

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-wide v8, v7, Lnzu;->c:J

    .line 33
    .line 34
    cmp-long v10, v8, v2

    .line 35
    .line 36
    if-gez v10, :cond_0

    .line 37
    .line 38
    iget-object v2, v7, Lnzu;->p:Lbus;

    .line 39
    .line 40
    iget v2, v2, Lbus;->b:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    iget-object v6, p0, Lnzp;->f:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lnzo;

    .line 50
    .line 51
    add-long/2addr v8, v2

    .line 52
    move-wide v2, v8

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v6, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    iput p1, p0, Lnzp;->p:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {p1}, Lnza;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sub-long/2addr v2, v7

    .line 67
    long-to-int v0, v2

    .line 68
    if-ltz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lnza;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, v6, Lnzo;->b:Lnzu;

    .line 78
    .line 79
    iget-object v2, v0, Lnzu;->p:Lbus;

    .line 80
    .line 81
    iget v3, v2, Lbus;->b:I

    .line 82
    .line 83
    iget-object v4, v2, Lbus;->a:[B

    .line 84
    .line 85
    invoke-virtual {v2}, Lbus;->c()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1, v4, v3, v2}, Lnza;->a([BII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr v3, p1

    .line 94
    iget-object p1, v0, Lnzu;->p:Lbus;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lbus;->K(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lnzu;->p:Lbus;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbus;->c()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-gtz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lbus;->K(I)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v0, Lnzu;->q:Z

    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void

    .line 113
    :cond_5
    const-string p1, "Offset to encryption data was negative."

    .line 114
    .line 115
    invoke-static {p1, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
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

.method private final n(Lnza;)Z
    .locals 9

    .line 1
    iget v0, p0, Lnzp;->s:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lnza;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lnza;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-interface {p1}, Lnza;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v4

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnzp;->l:Lbus;

    .line 33
    .line 34
    iget-object v0, v0, Lbus;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v3}, Lnza;->h([BII)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput v3, p0, Lnzp;->s:I

    .line 43
    .line 44
    iget-object v0, p0, Lnzp;->l:Lbus;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lbus;->K(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnzp;->l:Lbus;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbus;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, p0, Lnzp;->r:J

    .line 56
    .line 57
    iget-object v0, p0, Lnzp;->l:Lbus;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbus;->f()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lnzp;->q:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :cond_2
    return v4

    .line 67
    :cond_3
    :goto_1
    iget-wide v5, p0, Lnzp;->r:J

    .line 68
    .line 69
    const-wide/16 v7, 0x1

    .line 70
    .line 71
    cmp-long v0, v5, v7

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lnzp;->l:Lbus;

    .line 76
    .line 77
    iget-object v0, v0, Lbus;->a:[B

    .line 78
    .line 79
    invoke-interface {p1, v0, v3, v3}, Lnza;->h([BII)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    iget v0, p0, Lnzp;->s:I

    .line 87
    .line 88
    add-int/2addr v0, v3

    .line 89
    iput v0, p0, Lnzp;->s:I

    .line 90
    .line 91
    iget-object v0, p0, Lnzp;->l:Lbus;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbus;->t()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lnzp;->r:J

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    cmp-long v0, v5, v7

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Lnza;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v0, v5, v1

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lnzp;->m:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lnzp;->m:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lnzh;

    .line 129
    .line 130
    iget-wide v5, v0, Lnzh;->a:J

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-wide v5, v1

    .line 134
    :cond_7
    :goto_2
    cmp-long v0, v5, v1

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Lnza;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sub-long/2addr v5, v0

    .line 143
    iget v0, p0, Lnzp;->s:I

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    add-long/2addr v5, v0

    .line 147
    iput-wide v5, p0, Lnzp;->r:J

    .line 148
    .line 149
    :cond_8
    :goto_3
    iget-wide v0, p0, Lnzp;->r:J

    .line 150
    .line 151
    iget v2, p0, Lnzp;->s:I

    .line 152
    .line 153
    int-to-long v5, v2

    .line 154
    cmp-long v0, v0, v5

    .line 155
    .line 156
    if-ltz v0, :cond_13

    .line 157
    .line 158
    invoke-interface {p1}, Lnza;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iget v2, p0, Lnzp;->s:I

    .line 163
    .line 164
    int-to-long v5, v2

    .line 165
    sub-long/2addr v0, v5

    .line 166
    iget v2, p0, Lnzp;->q:I

    .line 167
    .line 168
    const v5, 0x6d6f6f66

    .line 169
    .line 170
    .line 171
    if-ne v2, v5, :cond_9

    .line 172
    .line 173
    iget-object v2, p0, Lnzp;->f:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move v5, v4

    .line 180
    :goto_4
    if-ge v5, v2, :cond_9

    .line 181
    .line 182
    iget-object v6, p0, Lnzp;->f:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lnzo;

    .line 189
    .line 190
    iget-object v6, v6, Lnzo;->b:Lnzu;

    .line 191
    .line 192
    iput-wide v0, v6, Lnzu;->c:J

    .line 193
    .line 194
    iput-wide v0, v6, Lnzu;->b:J

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget v2, p0, Lnzp;->q:I

    .line 200
    .line 201
    const v5, 0x6d646174

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x1

    .line 206
    if-ne v2, v5, :cond_b

    .line 207
    .line 208
    iput-object v6, p0, Lnzp;->z:Lnzo;

    .line 209
    .line 210
    iget-wide v2, p0, Lnzp;->r:J

    .line 211
    .line 212
    add-long/2addr v2, v0

    .line 213
    iput-wide v2, p0, Lnzp;->u:J

    .line 214
    .line 215
    iget-boolean p1, p0, Lnzp;->I:Z

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    iget-object p1, p0, Lnzp;->F:Lctj;

    .line 220
    .line 221
    new-instance v2, Lctv;

    .line 222
    .line 223
    iget-wide v3, p0, Lnzp;->x:J

    .line 224
    .line 225
    invoke-direct {v2, v3, v4, v0, v1}, Lctv;-><init>(JJ)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v2}, Lctj;->x(Lctw;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v7, p0, Lnzp;->I:Z

    .line 232
    .line 233
    :cond_a
    const/4 p1, 0x2

    .line 234
    iput p1, p0, Lnzp;->p:I

    .line 235
    .line 236
    return v7

    .line 237
    :cond_b
    invoke-static {v2}, La;->aY(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-interface {p1}, Lnza;->d()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iget-wide v2, p0, Lnzp;->r:J

    .line 248
    .line 249
    add-long/2addr v0, v2

    .line 250
    iget-object p1, p0, Lnzp;->m:Ljava/util/ArrayDeque;

    .line 251
    .line 252
    new-instance v2, Lnzh;

    .line 253
    .line 254
    iget v3, p0, Lnzp;->q:I

    .line 255
    .line 256
    const-wide/16 v4, -0x8

    .line 257
    .line 258
    add-long/2addr v0, v4

    .line 259
    invoke-direct {v2, v3, v0, v1}, Lnzh;-><init>(IJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-wide v2, p0, Lnzp;->r:J

    .line 266
    .line 267
    iget p1, p0, Lnzp;->s:I

    .line 268
    .line 269
    int-to-long v4, p1

    .line 270
    cmp-long p1, v2, v4

    .line 271
    .line 272
    if-nez p1, :cond_c

    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, Lnzp;->k(J)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_c
    invoke-direct {p0}, Lnzp;->i()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_d
    const p1, 0x68646c72    # 4.3148E24f

    .line 285
    .line 286
    .line 287
    const-wide/32 v0, 0x7fffffff

    .line 288
    .line 289
    .line 290
    if-eq v2, p1, :cond_10

    .line 291
    .line 292
    const p1, 0x6d646864

    .line 293
    .line 294
    .line 295
    if-eq v2, p1, :cond_10

    .line 296
    .line 297
    const p1, 0x6d766864

    .line 298
    .line 299
    .line 300
    if-eq v2, p1, :cond_10

    .line 301
    .line 302
    const p1, 0x73696478

    .line 303
    .line 304
    .line 305
    if-eq v2, p1, :cond_10

    .line 306
    .line 307
    const p1, 0x73747364

    .line 308
    .line 309
    .line 310
    if-eq v2, p1, :cond_10

    .line 311
    .line 312
    const p1, 0x74666474

    .line 313
    .line 314
    .line 315
    if-eq v2, p1, :cond_10

    .line 316
    .line 317
    const p1, 0x74666864

    .line 318
    .line 319
    .line 320
    if-eq v2, p1, :cond_10

    .line 321
    .line 322
    const p1, 0x746b6864

    .line 323
    .line 324
    .line 325
    if-eq v2, p1, :cond_10

    .line 326
    .line 327
    const p1, 0x74726578

    .line 328
    .line 329
    .line 330
    if-eq v2, p1, :cond_10

    .line 331
    .line 332
    const p1, 0x7472756e

    .line 333
    .line 334
    .line 335
    if-eq v2, p1, :cond_10

    .line 336
    .line 337
    const p1, 0x70737368    # 3.013775E29f

    .line 338
    .line 339
    .line 340
    if-eq v2, p1, :cond_10

    .line 341
    .line 342
    const p1, 0x7361697a

    .line 343
    .line 344
    .line 345
    if-eq v2, p1, :cond_10

    .line 346
    .line 347
    const p1, 0x7361696f

    .line 348
    .line 349
    .line 350
    if-eq v2, p1, :cond_10

    .line 351
    .line 352
    const p1, 0x73656e63

    .line 353
    .line 354
    .line 355
    if-eq v2, p1, :cond_10

    .line 356
    .line 357
    const p1, 0x75756964

    .line 358
    .line 359
    .line 360
    if-eq v2, p1, :cond_10

    .line 361
    .line 362
    const p1, 0x73626770

    .line 363
    .line 364
    .line 365
    if-eq v2, p1, :cond_10

    .line 366
    .line 367
    const p1, 0x73677064

    .line 368
    .line 369
    .line 370
    if-eq v2, p1, :cond_10

    .line 371
    .line 372
    const p1, 0x656c7374

    .line 373
    .line 374
    .line 375
    if-eq v2, p1, :cond_10

    .line 376
    .line 377
    const p1, 0x6d656864

    .line 378
    .line 379
    .line 380
    if-eq v2, p1, :cond_10

    .line 381
    .line 382
    const p1, 0x656d7367

    .line 383
    .line 384
    .line 385
    if-ne v2, p1, :cond_e

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    iget-wide v2, p0, Lnzp;->r:J

    .line 389
    .line 390
    cmp-long p1, v2, v0

    .line 391
    .line 392
    if-gtz p1, :cond_f

    .line 393
    .line 394
    iput-object v6, p0, Lnzp;->t:Lbus;

    .line 395
    .line 396
    iput v7, p0, Lnzp;->p:I

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 400
    .line 401
    invoke-static {p1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    throw p1

    .line 406
    :cond_10
    :goto_5
    iget p1, p0, Lnzp;->s:I

    .line 407
    .line 408
    if-ne p1, v3, :cond_12

    .line 409
    .line 410
    iget-wide v5, p0, Lnzp;->r:J

    .line 411
    .line 412
    cmp-long p1, v5, v0

    .line 413
    .line 414
    if-gtz p1, :cond_11

    .line 415
    .line 416
    new-instance p1, Lbus;

    .line 417
    .line 418
    iget-wide v0, p0, Lnzp;->r:J

    .line 419
    .line 420
    long-to-int v0, v0

    .line 421
    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iput-object p1, p0, Lnzp;->t:Lbus;

    .line 425
    .line 426
    iget-object p1, p0, Lnzp;->l:Lbus;

    .line 427
    .line 428
    iget-object p1, p1, Lbus;->a:[B

    .line 429
    .line 430
    iget-object v0, p0, Lnzp;->t:Lbus;

    .line 431
    .line 432
    iget-object v0, v0, Lbus;->a:[B

    .line 433
    .line 434
    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    iput v7, p0, Lnzp;->p:I

    .line 438
    .line 439
    :goto_6
    return v7

    .line 440
    :cond_11
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 441
    .line 442
    invoke-static {p1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    throw p1

    .line 447
    :cond_12
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 448
    .line 449
    invoke-static {p1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    throw p1

    .line 454
    :cond_13
    const-string p1, "Atom size less than header length (unsupported)."

    .line 455
    .line 456
    invoke-static {p1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    throw p1
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method private final o(Lnza;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnzp;->p:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    if-ne v2, v7, :cond_f

    .line 13
    .line 14
    iget-object v2, v0, Lnzp;->z:Lnzo;

    .line 15
    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    iget-object v2, v0, Lnzp;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const-wide v9, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v12, v4

    .line 30
    move v11, v6

    .line 31
    :goto_0
    if-ge v11, v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, Lnzo;

    .line 38
    .line 39
    iget v14, v13, Lnzo;->h:I

    .line 40
    .line 41
    iget-object v15, v13, Lnzo;->b:Lnzu;

    .line 42
    .line 43
    iget v7, v15, Lnzu;->d:I

    .line 44
    .line 45
    if-ne v14, v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v7, v15, Lnzu;->f:[J

    .line 49
    .line 50
    aget-wide v14, v7, v14

    .line 51
    .line 52
    cmp-long v7, v14, v9

    .line 53
    .line 54
    if-gez v7, :cond_1

    .line 55
    .line 56
    move-object v12, v13

    .line 57
    move-wide v9, v14

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v12, :cond_5

    .line 63
    .line 64
    iget-wide v2, v0, Lnzp;->u:J

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lnza;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sub-long/2addr v2, v7

    .line 71
    long-to-int v2, v2

    .line 72
    if-ltz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lnza;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    invoke-direct/range {p0 .. p0}, Lnzp;->i()V

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 87
    .line 88
    invoke-static {v1, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    throw v1

    .line 93
    :cond_5
    iget-object v2, v12, Lnzo;->b:Lnzu;

    .line 94
    .line 95
    iget-object v2, v2, Lnzu;->f:[J

    .line 96
    .line 97
    iget v7, v12, Lnzo;->h:I

    .line 98
    .line 99
    aget-wide v7, v2, v7

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Lnza;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    sub-long/2addr v7, v9

    .line 106
    long-to-int v2, v7

    .line 107
    if-gez v2, :cond_6

    .line 108
    .line 109
    const-string v2, "FragmentedMp4Extractor"

    .line 110
    .line 111
    const-string v7, "Ignoring negative offset to sample data."

    .line 112
    .line 113
    invoke-static {v2, v7}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v2, v6

    .line 117
    :cond_6
    invoke-interface {v1, v2}, Lnza;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_10

    .line 122
    .line 123
    iput-object v12, v0, Lnzp;->z:Lnzo;

    .line 124
    .line 125
    :cond_7
    iget-object v2, v0, Lnzp;->z:Lnzo;

    .line 126
    .line 127
    iget-object v7, v2, Lnzo;->b:Lnzu;

    .line 128
    .line 129
    iget-object v8, v7, Lnzu;->i:[I

    .line 130
    .line 131
    iget v9, v2, Lnzo;->f:I

    .line 132
    .line 133
    aget v8, v8, v9

    .line 134
    .line 135
    iput v8, v0, Lnzp;->A:I

    .line 136
    .line 137
    iget-object v7, v7, Lnzu;->h:[I

    .line 138
    .line 139
    aget v7, v7, v9

    .line 140
    .line 141
    iput v7, v0, Lnzp;->B:I

    .line 142
    .line 143
    iget v8, v2, Lnzo;->i:I

    .line 144
    .line 145
    if-ge v9, v8, :cond_c

    .line 146
    .line 147
    invoke-interface {v1, v7}, Lnza;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    iget-object v1, v0, Lnzp;->z:Lnzo;

    .line 154
    .line 155
    invoke-virtual {v1}, Lnzo;->b()Lnzt;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iget-object v3, v1, Lnzo;->b:Lnzu;

    .line 163
    .line 164
    iget-object v3, v3, Lnzu;->p:Lbus;

    .line 165
    .line 166
    iget v2, v2, Lnzt;->b:I

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lbus;->L(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v2, v1, Lnzo;->b:Lnzu;

    .line 174
    .line 175
    iget v1, v1, Lnzo;->f:I

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lnzu;->c(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v3}, Lbus;->o()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    mul-int/lit8 v1, v1, 0x6

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbus;->L(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_2
    iget-object v1, v0, Lnzp;->z:Lnzo;

    .line 193
    .line 194
    invoke-virtual {v1}, Lnzo;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    iput-object v4, v0, Lnzp;->z:Lnzo;

    .line 201
    .line 202
    :cond_b
    :goto_3
    const/4 v1, 0x3

    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_c
    iget-object v2, v2, Lnzo;->d:Lnzs;

    .line 206
    .line 207
    iget v2, v2, Lnzs;->g:I

    .line 208
    .line 209
    if-ne v2, v5, :cond_d

    .line 210
    .line 211
    add-int/lit8 v7, v7, -0x8

    .line 212
    .line 213
    iput v7, v0, Lnzp;->B:I

    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    invoke-interface {v1, v2}, Lnza;->i(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    :cond_d
    iget-object v2, v0, Lnzp;->z:Lnzo;

    .line 224
    .line 225
    iget-object v2, v2, Lnzo;->d:Lnzs;

    .line 226
    .line 227
    iget-object v2, v2, Lnzs;->f:Landroidx/media3/common/Format;

    .line 228
    .line 229
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 230
    .line 231
    const-string v7, "audio/ac4"

    .line 232
    .line 233
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    iget-object v2, v0, Lnzp;->z:Lnzo;

    .line 240
    .line 241
    iget v7, v0, Lnzp;->B:I

    .line 242
    .line 243
    const/4 v8, 0x7

    .line 244
    invoke-virtual {v2, v7, v8}, Lnzo;->a(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, v0, Lnzp;->C:I

    .line 249
    .line 250
    iget v2, v0, Lnzp;->B:I

    .line 251
    .line 252
    iget-object v7, v0, Lnzp;->k:Lbus;

    .line 253
    .line 254
    invoke-static {v2, v7}, Lcso;->b(ILbus;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lnzp;->z:Lnzo;

    .line 258
    .line 259
    iget-object v2, v2, Lnzo;->a:Lcuc;

    .line 260
    .line 261
    iget-object v7, v0, Lnzp;->k:Lbus;

    .line 262
    .line 263
    invoke-interface {v2, v7, v8}, Lcuc;->c(Lbus;I)V

    .line 264
    .line 265
    .line 266
    iget v2, v0, Lnzp;->C:I

    .line 267
    .line 268
    add-int/2addr v2, v8

    .line 269
    iput v2, v0, Lnzp;->C:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    iget-object v2, v0, Lnzp;->z:Lnzo;

    .line 273
    .line 274
    iget v7, v0, Lnzp;->B:I

    .line 275
    .line 276
    invoke-virtual {v2, v7, v6}, Lnzo;->a(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v2, v0, Lnzp;->C:I

    .line 281
    .line 282
    :goto_4
    iget v7, v0, Lnzp;->B:I

    .line 283
    .line 284
    add-int/2addr v7, v2

    .line 285
    iput v7, v0, Lnzp;->B:I

    .line 286
    .line 287
    iget-object v2, v0, Lnzp;->h:Lbus;

    .line 288
    .line 289
    iget-object v2, v2, Lbus;->a:[B

    .line 290
    .line 291
    aput-byte v6, v2, v6

    .line 292
    .line 293
    aput-byte v6, v2, v5

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    aput-byte v6, v2, v7

    .line 297
    .line 298
    iput v3, v0, Lnzp;->p:I

    .line 299
    .line 300
    iput v6, v0, Lnzp;->D:I

    .line 301
    .line 302
    :cond_f
    iget-object v2, v0, Lnzp;->z:Lnzo;

    .line 303
    .line 304
    iget-object v7, v2, Lnzo;->b:Lnzu;

    .line 305
    .line 306
    iget-object v8, v2, Lnzo;->d:Lnzs;

    .line 307
    .line 308
    iget-object v9, v2, Lnzo;->a:Lcuc;

    .line 309
    .line 310
    iget v2, v2, Lnzo;->f:I

    .line 311
    .line 312
    invoke-virtual {v7, v2}, Lnzu;->a(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    const-wide/16 v12, 0x3e8

    .line 317
    .line 318
    mul-long v14, v10, v12

    .line 319
    .line 320
    iget v10, v8, Lnzs;->j:I

    .line 321
    .line 322
    if-nez v10, :cond_12

    .line 323
    .line 324
    :goto_5
    iget v3, v0, Lnzp;->C:I

    .line 325
    .line 326
    iget v10, v0, Lnzp;->B:I

    .line 327
    .line 328
    if-ge v3, v10, :cond_11

    .line 329
    .line 330
    sub-int/2addr v10, v3

    .line 331
    invoke-interface {v9, v1, v10, v6}, Lcuc;->a(Lbqv;IZ)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    iget v10, v0, Lnzp;->C:I

    .line 338
    .line 339
    add-int/2addr v10, v3

    .line 340
    iput v10, v0, Lnzp;->C:I

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    :goto_6
    move v3, v6

    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_11
    move v3, v6

    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_12
    iget-object v11, v0, Lnzp;->h:Lbus;

    .line 350
    .line 351
    add-int/lit8 v12, v10, 0x1

    .line 352
    .line 353
    rsub-int/lit8 v10, v10, 0x4

    .line 354
    .line 355
    iget-object v11, v11, Lbus;->a:[B

    .line 356
    .line 357
    :goto_7
    iget v13, v0, Lnzp;->C:I

    .line 358
    .line 359
    iget v4, v0, Lnzp;->B:I

    .line 360
    .line 361
    if-ge v13, v4, :cond_11

    .line 362
    .line 363
    iget v4, v0, Lnzp;->D:I

    .line 364
    .line 365
    if-nez v4, :cond_15

    .line 366
    .line 367
    invoke-interface {v1, v11, v10, v12}, Lnza;->h([BII)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    iget-object v4, v0, Lnzp;->h:Lbus;

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lbus;->K(I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lnzp;->h:Lbus;

    .line 379
    .line 380
    invoke-virtual {v4}, Lbus;->f()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-lez v4, :cond_14

    .line 385
    .line 386
    add-int/lit8 v4, v4, -0x1

    .line 387
    .line 388
    iput v4, v0, Lnzp;->D:I

    .line 389
    .line 390
    iget-object v4, v0, Lnzp;->g:Lbus;

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Lbus;->K(I)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lnzp;->g:Lbus;

    .line 396
    .line 397
    invoke-interface {v9, v4, v3}, Lcuc;->c(Lbus;I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Lnzp;->h:Lbus;

    .line 401
    .line 402
    invoke-interface {v9, v4, v5}, Lcuc;->c(Lbus;I)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Lnzp;->H:[Lcuc;

    .line 406
    .line 407
    array-length v4, v4

    .line 408
    if-lez v4, :cond_13

    .line 409
    .line 410
    iget-object v4, v8, Lnzs;->f:Landroidx/media3/common/Format;

    .line 411
    .line 412
    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 413
    .line 414
    aget-byte v13, v11, v3

    .line 415
    .line 416
    invoke-static {v4, v13}, Lbva;->f(Ljava/lang/String;B)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_13

    .line 421
    .line 422
    move v4, v5

    .line 423
    goto :goto_8

    .line 424
    :cond_13
    move v4, v6

    .line 425
    :goto_8
    iput-boolean v4, v0, Lnzp;->E:Z

    .line 426
    .line 427
    iget v4, v0, Lnzp;->C:I

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x5

    .line 430
    .line 431
    iput v4, v0, Lnzp;->C:I

    .line 432
    .line 433
    iget v4, v0, Lnzp;->B:I

    .line 434
    .line 435
    add-int/2addr v4, v10

    .line 436
    iput v4, v0, Lnzp;->B:I

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    goto :goto_7

    .line 440
    :cond_14
    const-string v1, "Invalid NAL length"

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    throw v1

    .line 448
    :cond_15
    iget-boolean v13, v0, Lnzp;->E:Z

    .line 449
    .line 450
    if-eqz v13, :cond_16

    .line 451
    .line 452
    iget-object v13, v0, Lnzp;->i:Lbus;

    .line 453
    .line 454
    invoke-virtual {v13, v4}, Lbus;->E(I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Lnzp;->i:Lbus;

    .line 458
    .line 459
    iget-object v4, v4, Lbus;->a:[B

    .line 460
    .line 461
    iget v13, v0, Lnzp;->D:I

    .line 462
    .line 463
    invoke-interface {v1, v4, v6, v13}, Lnza;->h([BII)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_10

    .line 468
    .line 469
    iget-object v4, v0, Lnzp;->i:Lbus;

    .line 470
    .line 471
    invoke-virtual {v4, v6}, Lbus;->K(I)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lnzp;->i:Lbus;

    .line 475
    .line 476
    iget v13, v0, Lnzp;->D:I

    .line 477
    .line 478
    invoke-virtual {v4, v13}, Lbus;->J(I)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lnzp;->i:Lbus;

    .line 482
    .line 483
    iget v13, v0, Lnzp;->D:I

    .line 484
    .line 485
    invoke-interface {v9, v4, v13}, Lcuc;->c(Lbus;I)V

    .line 486
    .line 487
    .line 488
    iget v4, v0, Lnzp;->D:I

    .line 489
    .line 490
    iget-object v13, v0, Lnzp;->i:Lbus;

    .line 491
    .line 492
    iget-object v3, v13, Lbus;->a:[B

    .line 493
    .line 494
    iget v13, v13, Lbus;->c:I

    .line 495
    .line 496
    invoke-static {v3, v13}, Lbva;->b([BI)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget-object v13, v0, Lnzp;->i:Lbus;

    .line 501
    .line 502
    iget-object v5, v8, Lnzs;->f:Landroidx/media3/common/Format;

    .line 503
    .line 504
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 505
    .line 506
    const-string v6, "video/hevc"

    .line 507
    .line 508
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v13, v5}, Lbus;->K(I)V

    .line 513
    .line 514
    .line 515
    iget-object v5, v0, Lnzp;->i:Lbus;

    .line 516
    .line 517
    invoke-virtual {v5, v3}, Lbus;->J(I)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lnzp;->i:Lbus;

    .line 521
    .line 522
    iget-object v5, v0, Lnzp;->H:[Lcuc;

    .line 523
    .line 524
    invoke-static {v14, v15, v3, v5}, Lccr;->c(JLbus;[Lcuc;)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    goto :goto_a

    .line 529
    :cond_16
    move v3, v6

    .line 530
    invoke-interface {v9, v1, v4, v3}, Lcuc;->a(Lbqv;IZ)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_17

    .line 535
    .line 536
    :goto_9
    return v3

    .line 537
    :cond_17
    :goto_a
    iget v5, v0, Lnzp;->C:I

    .line 538
    .line 539
    add-int/2addr v5, v4

    .line 540
    iput v5, v0, Lnzp;->C:I

    .line 541
    .line 542
    iget v5, v0, Lnzp;->D:I

    .line 543
    .line 544
    sub-int/2addr v5, v4

    .line 545
    iput v5, v0, Lnzp;->D:I

    .line 546
    .line 547
    move v6, v3

    .line 548
    const/4 v3, 0x4

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x1

    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :goto_b
    iget-object v1, v7, Lnzu;->l:[Z

    .line 554
    .line 555
    aget-boolean v1, v1, v2

    .line 556
    .line 557
    iget-object v2, v0, Lnzp;->z:Lnzo;

    .line 558
    .line 559
    invoke-virtual {v2}, Lnzo;->b()Lnzt;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    const/high16 v4, 0x40000000    # 2.0f

    .line 566
    .line 567
    or-int/2addr v1, v4

    .line 568
    iget-object v2, v2, Lnzt;->d:Ljava/lang/Object;

    .line 569
    .line 570
    move v12, v1

    .line 571
    goto :goto_c

    .line 572
    :cond_18
    move v12, v1

    .line 573
    const/4 v2, 0x0

    .line 574
    :goto_c
    iget v13, v0, Lnzp;->B:I

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    check-cast v2, Lcub;

    .line 578
    .line 579
    move-wide v10, v14

    .line 580
    move-wide v4, v14

    .line 581
    move v14, v1

    .line 582
    move-object v15, v2

    .line 583
    invoke-interface/range {v9 .. v15}, Lcuc;->e(JIIILcub;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lnzp;->a:Ladzu;

    .line 587
    .line 588
    if-nez v1, :cond_19

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_19
    iget v2, v0, Lnzp;->A:I

    .line 592
    .line 593
    int-to-long v6, v2

    .line 594
    const-wide/32 v9, 0xf4240

    .line 595
    .line 596
    .line 597
    mul-long/2addr v6, v9

    .line 598
    iget-wide v8, v8, Lnzs;->c:J

    .line 599
    .line 600
    div-long/2addr v6, v8

    .line 601
    invoke-virtual {v1, v4, v5, v6, v7}, Ladzu;->g(JJ)V

    .line 602
    .line 603
    .line 604
    :cond_1a
    :goto_d
    iget-object v1, v0, Lnzp;->n:Ljava/util/ArrayDeque;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_1b

    .line 611
    .line 612
    iget-object v1, v0, Lnzp;->n:Ljava/util/ArrayDeque;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ladtu;

    .line 619
    .line 620
    iget v2, v0, Lnzp;->v:I

    .line 621
    .line 622
    iget v6, v1, Ladtu;->b:I

    .line 623
    .line 624
    sub-int/2addr v2, v6

    .line 625
    iput v2, v0, Lnzp;->v:I

    .line 626
    .line 627
    iget-wide v6, v1, Ladtu;->a:J

    .line 628
    .line 629
    add-long/2addr v6, v4

    .line 630
    iget-object v2, v0, Lnzp;->G:[Lcuc;

    .line 631
    .line 632
    array-length v15, v2

    .line 633
    move v14, v3

    .line 634
    :goto_e
    if-ge v14, v15, :cond_1a

    .line 635
    .line 636
    aget-object v8, v2, v14

    .line 637
    .line 638
    iget v12, v1, Ladtu;->b:I

    .line 639
    .line 640
    iget v13, v0, Lnzp;->v:I

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    move-wide v9, v6

    .line 646
    move/from16 v17, v14

    .line 647
    .line 648
    move-object/from16 v14, v16

    .line 649
    .line 650
    invoke-interface/range {v8 .. v14}, Lcuc;->e(JIIILcub;)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v14, v17, 0x1

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1b
    iget-object v1, v0, Lnzp;->z:Lnzo;

    .line 657
    .line 658
    invoke-virtual {v1}, Lnzo;->e()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_b

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    iput-object v1, v0, Lnzp;->z:Lnzo;

    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :goto_f
    iput v1, v0, Lnzp;->p:I

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    return v1
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method private static final p(Landroid/util/SparseArray;I)Lnzn;
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
    check-cast p0, Lnzn;

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
    check-cast p0, Lnzn;

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
.method public final a(Lnyy;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lnzp;->p:I

    .line 8
    .line 9
    iget-wide v1, p1, Lnyy;->b:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lnyy;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v0, v6, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0, p1}, Lnzp;->o(Lnza;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lnzp;->m(Lnza;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lnzp;->l(Lnza;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-direct {p0, p1}, Lnzp;->n(Lnza;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v6, p0, Lnzp;->p:I

    .line 40
    .line 41
    if-ne v0, v6, :cond_0

    .line 42
    .line 43
    iget-wide v6, p1, Lnyy;->b:J

    .line 44
    .line 45
    cmp-long v0, v1, v6

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lnyy;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long v0, v3, v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string p1, "Extractor failed to make progress."

    .line 59
    .line 60
    invoke-static {p1, v5}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {v5, p1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_5
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method protected b(Lnzs;)Lnzs;
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
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
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

.method public final e(Lctj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzp;->F:Lctj;

    .line 2
    .line 3
    return-void
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

.method public final f(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnzp;->f:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lnzp;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnzo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnzo;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lnzp;->n:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lnzp;->v:I

    .line 31
    .line 32
    iput-wide p3, p0, Lnzp;->w:J

    .line 33
    .line 34
    iget-object p1, p0, Lnzp;->m:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lnzp;->i()V

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
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lnzr;->a:[I

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcsz;

    .line 7
    .line 8
    iget-wide v2, v1, Lcsz;->b:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v7, 0x1000

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    cmp-long v9, v2, v7

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v7, v2

    .line 24
    :cond_1
    :goto_0
    new-instance v9, Lbus;

    .line 25
    .line 26
    const/16 v10, 0x40

    .line 27
    .line 28
    invoke-direct {v9, v10}, Lbus;-><init>(I)V

    .line 29
    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    const/4 v8, 0x0

    .line 33
    move v10, v8

    .line 34
    move v11, v10

    .line 35
    :goto_1
    if-ge v10, v7, :cond_12

    .line 36
    .line 37
    const/16 v13, 0x8

    .line 38
    .line 39
    invoke-virtual {v9, v13}, Lbus;->G(I)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v9, Lbus;->a:[B

    .line 43
    .line 44
    invoke-interface {v0, v14, v8, v13}, Lcth;->j([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lbus;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    invoke-virtual {v9}, Lbus;->f()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-wide/16 v16, 0x1

    .line 56
    .line 57
    cmp-long v16, v14, v16

    .line 58
    .line 59
    if-nez v16, :cond_2

    .line 60
    .line 61
    iget-object v14, v9, Lbus;->a:[B

    .line 62
    .line 63
    invoke-interface {v0, v14, v13, v13}, Lcth;->j([BII)V

    .line 64
    .line 65
    .line 66
    const/16 v14, 0x10

    .line 67
    .line 68
    invoke-virtual {v9, v14}, Lbus;->J(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lbus;->r()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    move-wide/from16 v22, v16

    .line 76
    .line 77
    move-object/from16 v16, v9

    .line 78
    .line 79
    move-wide/from16 v8, v22

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    cmp-long v16, v14, v16

    .line 85
    .line 86
    if-nez v16, :cond_3

    .line 87
    .line 88
    move-object/from16 v16, v9

    .line 89
    .line 90
    iget-wide v8, v1, Lcsz;->b:J

    .line 91
    .line 92
    cmp-long v18, v8, v4

    .line 93
    .line 94
    if-eqz v18, :cond_4

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lcth;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    sub-long/2addr v8, v14

    .line 101
    const-wide/16 v14, 0x8

    .line 102
    .line 103
    add-long/2addr v14, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object/from16 v16, v9

    .line 106
    .line 107
    :cond_4
    :goto_2
    move-wide v8, v14

    .line 108
    move v14, v13

    .line 109
    :goto_3
    int-to-long v4, v14

    .line 110
    cmp-long v15, v8, v4

    .line 111
    .line 112
    if-gez v15, :cond_5

    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_5
    add-int/2addr v10, v14

    .line 117
    const v14, 0x6d6f6f76

    .line 118
    .line 119
    .line 120
    if-ne v12, v14, :cond_7

    .line 121
    .line 122
    long-to-int v4, v8

    .line 123
    add-int/2addr v7, v4

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    int-to-long v4, v7

    .line 127
    cmp-long v4, v4, v2

    .line 128
    .line 129
    if-lez v4, :cond_6

    .line 130
    .line 131
    long-to-int v7, v2

    .line 132
    :cond_6
    move-object/from16 v9, v16

    .line 133
    .line 134
    :goto_4
    const-wide/16 v4, -0x1

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const v14, 0x6d6f6f66

    .line 139
    .line 140
    .line 141
    if-eq v12, v14, :cond_11

    .line 142
    .line 143
    const v14, 0x6d766578

    .line 144
    .line 145
    .line 146
    if-ne v12, v14, :cond_8

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_8
    int-to-long v14, v10

    .line 151
    add-long/2addr v14, v8

    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    move-wide/from16 v20, v2

    .line 155
    .line 156
    int-to-long v1, v7

    .line 157
    sub-long/2addr v14, v4

    .line 158
    cmp-long v1, v14, v1

    .line 159
    .line 160
    if-ltz v1, :cond_9

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_9
    sub-long/2addr v8, v4

    .line 164
    long-to-int v1, v8

    .line 165
    add-int/2addr v10, v1

    .line 166
    const v2, 0x66747970

    .line 167
    .line 168
    .line 169
    if-ne v12, v2, :cond_f

    .line 170
    .line 171
    if-lt v1, v13, :cond_13

    .line 172
    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lbus;->G(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lbus;->a:[B

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-interface {v0, v3, v4, v1}, Lcth;->j([BII)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_5
    if-ge v4, v1, :cond_e

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-ne v4, v3, :cond_a

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    invoke-virtual {v2, v3}, Lbus;->L(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    invoke-virtual {v2}, Lbus;->f()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    ushr-int/lit8 v5, v3, 0x8

    .line 202
    .line 203
    const v8, 0x336770

    .line 204
    .line 205
    .line 206
    if-ne v5, v8, :cond_b

    .line 207
    .line 208
    :goto_6
    const/4 v11, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    sget-object v5, Lnzr;->a:[I

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    :goto_7
    const/16 v9, 0x1a

    .line 214
    .line 215
    if-ge v8, v9, :cond_d

    .line 216
    .line 217
    aget v9, v5, v8

    .line 218
    .line 219
    if-ne v9, v3, :cond_c

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    :goto_9
    if-eqz v11, :cond_13

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_f
    move-object/from16 v2, v16

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lcth;->g(I)V

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_a
    move-object v9, v2

    .line 239
    move-object/from16 v1, v19

    .line 240
    .line 241
    move-wide/from16 v2, v20

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_11
    :goto_b
    const/4 v4, 0x1

    .line 245
    goto :goto_d

    .line 246
    :cond_12
    :goto_c
    const/4 v4, 0x0

    .line 247
    :goto_d
    if-eqz v11, :cond_13

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-ne v4, v0, :cond_13

    .line 251
    .line 252
    return v0

    .line 253
    :cond_13
    :goto_e
    const/4 v0, 0x0

    .line 254
    return v0
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final h(Lcth;Lplg;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lnzp;->d:Lnyz;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lnyz;

    .line 6
    .line 7
    invoke-direct {p2}, Lnyz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnzp;->d:Lnyz;

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lnzp;->d:Lnyz;

    .line 13
    .line 14
    iput-object p1, p2, Lnyz;->a:Lcth;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget p1, p0, Lnzp;->p:I

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lnzp;->d:Lnyz;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lnzp;->o(Lnza;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    iget-object p1, p0, Lnzp;->d:Lnyz;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lnzp;->m(Lnza;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lnzp;->d:Lnyz;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lnzp;->l(Lnza;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lnzp;->d:Lnyz;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lnzp;->n(Lnza;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    return p1
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
    .line 76
    .line 77
    .line 78
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
.end method
