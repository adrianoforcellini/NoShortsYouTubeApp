.class public final Lnzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public R:J

.field public S:Lnze;

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Lcuc;

.field public X:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:Lcub;

.field public j:[B

.field public k:Landroidx/media3/common/DrmInitData;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnzd;->l:I

    .line 6
    .line 7
    iput v0, p0, Lnzd;->m:I

    .line 8
    .line 9
    iput v0, p0, Lnzd;->n:I

    .line 10
    .line 11
    iput v0, p0, Lnzd;->o:I

    .line 12
    .line 13
    iput v0, p0, Lnzd;->p:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lnzd;->q:I

    .line 17
    .line 18
    iput v0, p0, Lnzd;->r:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lnzd;->s:F

    .line 22
    .line 23
    iput v2, p0, Lnzd;->t:F

    .line 24
    .line 25
    iput v2, p0, Lnzd;->u:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lnzd;->v:[B

    .line 29
    .line 30
    iput v0, p0, Lnzd;->w:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lnzd;->x:Z

    .line 33
    .line 34
    iput v0, p0, Lnzd;->y:I

    .line 35
    .line 36
    iput v0, p0, Lnzd;->z:I

    .line 37
    .line 38
    iput v0, p0, Lnzd;->A:I

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    iput v1, p0, Lnzd;->B:I

    .line 43
    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    iput v1, p0, Lnzd;->C:I

    .line 47
    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    iput v1, p0, Lnzd;->D:F

    .line 51
    .line 52
    iput v1, p0, Lnzd;->E:F

    .line 53
    .line 54
    iput v1, p0, Lnzd;->F:F

    .line 55
    .line 56
    iput v1, p0, Lnzd;->G:F

    .line 57
    .line 58
    iput v1, p0, Lnzd;->H:F

    .line 59
    .line 60
    iput v1, p0, Lnzd;->I:F

    .line 61
    .line 62
    iput v1, p0, Lnzd;->J:F

    .line 63
    .line 64
    iput v1, p0, Lnzd;->K:F

    .line 65
    .line 66
    iput v1, p0, Lnzd;->L:F

    .line 67
    .line 68
    iput v1, p0, Lnzd;->M:F

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lnzd;->N:I

    .line 72
    .line 73
    iput v0, p0, Lnzd;->O:I

    .line 74
    .line 75
    const/16 v0, 0x1f40

    .line 76
    .line 77
    iput v0, p0, Lnzd;->P:I

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    iput-wide v2, p0, Lnzd;->Q:J

    .line 82
    .line 83
    iput-wide v2, p0, Lnzd;->R:J

    .line 84
    .line 85
    iput-boolean v1, p0, Lnzd;->U:Z

    .line 86
    .line 87
    const-string v0, "eng"

    .line 88
    .line 89
    iput-object v0, p0, Lnzd;->V:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Lbus;)Landroid/util/Pair;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lbus;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbus;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x58564944

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/divx"

    .line 21
    .line 22
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "video/3gpp"

    .line 36
    .line 37
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, Lbus;->b:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x14

    .line 51
    .line 52
    iget-object p0, p0, Lbus;->a:[B

    .line 53
    .line 54
    :goto_0
    array-length v1, p0

    .line 55
    add-int/lit8 v2, v1, -0x4

    .line 56
    .line 57
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    aget-byte v2, p0, v0

    .line 60
    .line 61
    add-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-byte v2, p0, v4

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x2

    .line 70
    .line 71
    aget-byte v2, p0, v2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-ne v2, v5, :cond_2

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x3

    .line 77
    .line 78
    aget-byte v2, p0, v2

    .line 79
    .line 80
    const/16 v5, 0xf

    .line 81
    .line 82
    if-ne v2, v5, :cond_2

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Landroid/util/Pair;

    .line 89
    .line 90
    const-string v1, "video/wvc1"

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    move v0, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 103
    .line 104
    invoke-static {p0, v3}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 110
    .line 111
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Landroid/util/Pair;

    .line 117
    .line 118
    const-string v0, "video/x-unknown"

    .line 119
    .line 120
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    const-string v0, "Error parsing FourCC private data"

    .line 126
    .line 127
    invoke-static {v0, p0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0
.end method

.method public static b([B)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-byte v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v2, v3, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v2

    .line 13
    :goto_0
    aget-byte v7, p0, v5

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    if-ne v7, v8, :cond_0

    .line 19
    .line 20
    add-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v6, v7

    .line 24
    move v7, v1

    .line 25
    :goto_1
    aget-byte v9, p0, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    if-ne v9, v8, :cond_1

    .line 30
    .line 31
    add-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v7, v9

    .line 35
    aget-byte v8, p0, v5

    .line 36
    .line 37
    if-ne v8, v2, :cond_4

    .line 38
    .line 39
    new-array v2, v6, [B

    .line 40
    .line 41
    invoke-static {p0, v5, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v5, v6

    .line 45
    aget-byte v6, p0, v5

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    if-ne v6, v8, :cond_3

    .line 49
    .line 50
    add-int/2addr v5, v7

    .line 51
    aget-byte v6, p0, v5

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    array-length v4, p0

    .line 57
    sub-int/2addr v4, v5

    .line 58
    new-array v6, v4, [B

    .line 59
    .line 60
    invoke-static {p0, v5, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {v0, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_3
    invoke-static {v0, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {v0, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    invoke-static {v0, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-static {v0, p0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static d(Lbus;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbus;->i()I

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
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbus;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v0, Lnzf;->b:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbus;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget-object p0, Lnzf;->b:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    cmp-long p0, v4, v6

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    return v3

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "Error parsing MS/ACM codec private"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzd;->S:Lnze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnze;->a(Lnzd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
