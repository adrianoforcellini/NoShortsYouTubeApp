.class public Lnzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzb;


# static fields
.field private static final G:[B

.field private static final H:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ladzu;

.field public E:Lamkn;

.field public F:Lamkn;

.field private final I:Z

.field private J:Lnyz;

.field private final K:Lbus;

.field private final L:Lbus;

.field private final M:Lbus;

.field private final N:Lbus;

.field private final O:Lbus;

.field private final P:Lbus;

.field private final Q:Lbus;

.field private R:Ljava/nio/ByteBuffer;

.field private S:J

.field private T:J

.field private U:Z

.field private V:Z

.field private W:J

.field private X:J

.field private Y:Z

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:B

.field private ai:Z

.field private aj:Lctj;

.field private final ak:Lnzc;

.field public final c:Lnzg;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lbus;

.field public final f:Lbus;

.field public final g:Lbus;

.field public h:[B

.field public i:J

.field public j:J

.field public k:J

.field public l:Lnzd;

.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:[I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lnzf;->G:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lbux;->ak(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lnzf;->a:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnzf;->H:[B

    .line 24
    .line 25
    new-instance v0, Ljava/util/UUID;

    .line 26
    .line 27
    const-wide v1, 0x100000000001000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lnzf;->b:Ljava/util/UUID;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnzf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    new-instance v0, Lnzc;

    invoke-direct {v0}, Lnzc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lnzf;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lnzf;->j:J

    iput-wide v3, p0, Lnzf;->k:J

    iput-wide v3, p0, Lnzf;->T:J

    iput-wide v1, p0, Lnzf;->W:J

    iput-wide v1, p0, Lnzf;->X:J

    iput-wide v3, p0, Lnzf;->o:J

    iput-object v0, p0, Lnzf;->ak:Lnzc;

    new-instance v1, Lrvt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lnzc;->g:Lrvt;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lnzf;->I:Z

    .line 3
    new-instance p1, Lnzg;

    invoke-direct {p1}, Lnzg;-><init>()V

    iput-object p1, p0, Lnzf;->c:Lnzg;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnzf;->d:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lbus;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lbus;-><init>(I)V

    iput-object p1, p0, Lnzf;->e:Lbus;

    new-instance p1, Lbus;

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lbus;-><init>([B)V

    iput-object p1, p0, Lnzf;->M:Lbus;

    new-instance p1, Lbus;

    .line 7
    invoke-direct {p1, v1}, Lbus;-><init>(I)V

    iput-object p1, p0, Lnzf;->f:Lbus;

    new-instance p1, Lbus;

    .line 8
    sget-object v2, Lbva;->a:[B

    invoke-direct {p1, v2}, Lbus;-><init>([B)V

    iput-object p1, p0, Lnzf;->K:Lbus;

    new-instance p1, Lbus;

    .line 9
    invoke-direct {p1, v1}, Lbus;-><init>(I)V

    iput-object p1, p0, Lnzf;->L:Lbus;

    new-instance p1, Lbus;

    .line 10
    invoke-direct {p1}, Lbus;-><init>()V

    iput-object p1, p0, Lnzf;->N:Lbus;

    new-instance p1, Lbus;

    .line 11
    invoke-direct {p1}, Lbus;-><init>()V

    iput-object p1, p0, Lnzf;->O:Lbus;

    new-instance p1, Lbus;

    const/16 v1, 0x8

    .line 12
    invoke-direct {p1, v1}, Lbus;-><init>(I)V

    iput-object p1, p0, Lnzf;->P:Lbus;

    new-instance p1, Lbus;

    .line 13
    invoke-direct {p1}, Lbus;-><init>()V

    iput-object p1, p0, Lnzf;->Q:Lbus;

    new-instance p1, Lbus;

    .line 14
    invoke-direct {p1}, Lbus;-><init>()V

    iput-object p1, p0, Lnzf;->g:Lbus;

    new-array p1, v0, [I

    iput-object p1, p0, Lnzf;->x:[I

    .line 15
    sget-object p1, Lbux;->f:[B

    iput-object p1, p0, Lnzf;->h:[B

    return-void
.end method

.method private final p()I
    .locals 1

    .line 1
    iget v0, p0, Lnzf;->ab:I

    .line 2
    .line 3
    invoke-direct {p0}, Lnzf;->r()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private final q(Lnza;Lcuc;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnzf;->N:Lbus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbus;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lnzf;->N:Lbus;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcuc;->c(Lbus;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcuc;->a(Lbqv;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnzf;->aa:I

    .line 3
    .line 4
    iput v0, p0, Lnzf;->ab:I

    .line 5
    .line 6
    iput v0, p0, Lnzf;->ac:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lnzf;->ad:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lnzf;->ae:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lnzf;->af:Z

    .line 13
    .line 14
    iput v0, p0, Lnzf;->ag:I

    .line 15
    .line 16
    iput-byte v0, p0, Lnzf;->ah:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lnzf;->ai:Z

    .line 19
    .line 20
    iget-object v1, p0, Lnzf;->N:Lbus;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbus;->G(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnzf;->L:Lbus;

    .line 26
    .line 27
    iget-object v1, v1, Lbus;->a:[B

    .line 28
    .line 29
    aput-byte v0, v1, v0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-byte v0, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-byte v0, v1, v2

    .line 36
    .line 37
    return-void
.end method

.method private final s(Lnza;[BI)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    iget-object v0, p0, Lnzf;->O:Lbus;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbus;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, p3, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnzf;->O:Lbus;

    .line 16
    .line 17
    add-int v4, v1, p3

    .line 18
    .line 19
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lbus;->H([B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnzf;->O:Lbus;

    .line 28
    .line 29
    iget-object v0, v0, Lbus;->a:[B

    .line 30
    .line 31
    invoke-static {p2, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lnzf;->O:Lbus;

    .line 35
    .line 36
    iget-object p2, p2, Lbus;->a:[B

    .line 37
    .line 38
    invoke-interface {p1, p2, v3, p3}, Lnza;->h([BII)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-object p1, p0, Lnzf;->O:Lbus;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lbus;->K(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnzf;->O:Lbus;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lbus;->J(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private static t(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v3, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    mul-int/lit16 v3, v3, 0xe10

    .line 33
    .line 34
    int-to-long v5, v3

    .line 35
    const-wide/32 v7, 0xf4240

    .line 36
    .line 37
    .line 38
    mul-long/2addr v5, v7

    .line 39
    sub-long/2addr p0, v5

    .line 40
    const-wide/32 v5, 0x3938700

    .line 41
    .line 42
    .line 43
    div-long v5, p0, v5

    .line 44
    .line 45
    long-to-int v3, v5

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    mul-int/lit8 v3, v3, 0x3c

    .line 51
    .line 52
    int-to-long v9, v3

    .line 53
    mul-long/2addr v9, v7

    .line 54
    sub-long/2addr p0, v9

    .line 55
    div-long v9, p0, v7

    .line 56
    .line 57
    long-to-int v3, v9

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    int-to-long v9, v3

    .line 63
    mul-long/2addr v9, v7

    .line 64
    sub-long/2addr p0, v9

    .line 65
    div-long/2addr p0, p3

    .line 66
    long-to-int p0, p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x4

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, p1, v2

    .line 75
    .line 76
    aput-object v5, p1, v1

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    aput-object v6, p1, p3

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p0, p1, p3

    .line 83
    .line 84
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lbux;->ak(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(Lnyy;)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-wide v0, p1, Lnyy;->b:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lnyy;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p0, Lnzf;->Y:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v5, p0, Lnzf;->Y:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v5, p0, Lnzf;->ak:Lnzc;

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Lnzc;->a(Lnza;)Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :goto_1
    iget-object v5, p0, Lnzf;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Lnzf;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lnzd;

    .line 44
    .line 45
    invoke-virtual {v5}, Lnzd;->c()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {v6, p1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide v4, p1, Lnyy;->b:J

    .line 58
    .line 59
    cmp-long v0, v0, v4

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lnyy;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v2, v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p1, "Extractor failed to make progress."

    .line 73
    .line 74
    invoke-static {p1, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    return-void
.end method

.method protected b(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(Lnza;Lnzd;I)I
    .locals 10

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lnzd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lnzf;->G:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lnzf;->s(Lnza;[BI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lnzf;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v0, p2, Lnzd;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "S_TEXT/ASS"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p2, Lnzf;->H:[B

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lnzf;->s(Lnza;[BI)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_18

    .line 43
    .line 44
    invoke-direct {p0}, Lnzf;->p()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p2, Lnzd;->W:Lcuc;

    .line 50
    .line 51
    iget-boolean v1, p0, Lnzf;->ad:Z

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_10

    .line 57
    .line 58
    iget-boolean v1, p2, Lnzd;->g:Z

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    iget v1, p0, Lnzf;->A:I

    .line 64
    .line 65
    const v6, -0x40000001    # -1.9999999f

    .line 66
    .line 67
    .line 68
    and-int/2addr v1, v6

    .line 69
    iput v1, p0, Lnzf;->A:I

    .line 70
    .line 71
    iget-boolean v1, p0, Lnzf;->ae:Z

    .line 72
    .line 73
    const/16 v6, 0x80

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lnzf;->e:Lbus;

    .line 78
    .line 79
    iget-object v1, v1, Lbus;->a:[B

    .line 80
    .line 81
    invoke-interface {p1, v1, v4, v3}, Lnza;->h([BII)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_18

    .line 86
    .line 87
    iget v1, p0, Lnzf;->aa:I

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iput v1, p0, Lnzf;->aa:I

    .line 91
    .line 92
    iget-object v1, p0, Lnzf;->e:Lbus;

    .line 93
    .line 94
    iget-object v1, v1, Lbus;->a:[B

    .line 95
    .line 96
    aget-byte v1, v1, v4

    .line 97
    .line 98
    and-int/lit16 v7, v1, 0x80

    .line 99
    .line 100
    if-eq v7, v6, :cond_3

    .line 101
    .line 102
    iput-byte v1, p0, Lnzf;->ah:B

    .line 103
    .line 104
    iput-boolean v3, p0, Lnzf;->ae:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_0
    iget-byte v1, p0, Lnzf;->ah:B

    .line 116
    .line 117
    and-int/lit8 v7, v1, 0x1

    .line 118
    .line 119
    if-ne v7, v3, :cond_e

    .line 120
    .line 121
    and-int/2addr v1, v5

    .line 122
    iget v7, p0, Lnzf;->A:I

    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    or-int/2addr v7, v8

    .line 127
    iput v7, p0, Lnzf;->A:I

    .line 128
    .line 129
    iget-boolean v7, p0, Lnzf;->ai:Z

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    iget-object v7, p0, Lnzf;->P:Lbus;

    .line 134
    .line 135
    iget-object v7, v7, Lbus;->a:[B

    .line 136
    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    invoke-interface {p1, v7, v4, v8}, Lnza;->h([BII)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_18

    .line 144
    .line 145
    iget v7, p0, Lnzf;->aa:I

    .line 146
    .line 147
    add-int/2addr v7, v8

    .line 148
    iput v7, p0, Lnzf;->aa:I

    .line 149
    .line 150
    iput-boolean v3, p0, Lnzf;->ai:Z

    .line 151
    .line 152
    iget-object v7, p0, Lnzf;->e:Lbus;

    .line 153
    .line 154
    if-ne v1, v5, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v6, v4

    .line 158
    :goto_1
    or-int/2addr v6, v8

    .line 159
    iget-object v9, v7, Lbus;->a:[B

    .line 160
    .line 161
    int-to-byte v6, v6

    .line 162
    aput-byte v6, v9, v4

    .line 163
    .line 164
    invoke-virtual {v7, v4}, Lbus;->K(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lnzf;->e:Lbus;

    .line 168
    .line 169
    invoke-interface {v0, v6, v3}, Lcuc;->c(Lbus;I)V

    .line 170
    .line 171
    .line 172
    iget v6, p0, Lnzf;->ab:I

    .line 173
    .line 174
    add-int/2addr v6, v3

    .line 175
    iput v6, p0, Lnzf;->ab:I

    .line 176
    .line 177
    iget-object v6, p0, Lnzf;->P:Lbus;

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lbus;->K(I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lnzf;->P:Lbus;

    .line 183
    .line 184
    invoke-interface {v0, v6, v8}, Lcuc;->c(Lbus;I)V

    .line 185
    .line 186
    .line 187
    iget v6, p0, Lnzf;->ab:I

    .line 188
    .line 189
    add-int/2addr v6, v8

    .line 190
    iput v6, p0, Lnzf;->ab:I

    .line 191
    .line 192
    :cond_6
    if-ne v1, v5, :cond_e

    .line 193
    .line 194
    iget-boolean v1, p0, Lnzf;->af:Z

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lnzf;->e:Lbus;

    .line 199
    .line 200
    iget-object v1, v1, Lbus;->a:[B

    .line 201
    .line 202
    invoke-interface {p1, v1, v4, v3}, Lnza;->h([BII)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_18

    .line 207
    .line 208
    iget v1, p0, Lnzf;->aa:I

    .line 209
    .line 210
    add-int/2addr v1, v3

    .line 211
    iput v1, p0, Lnzf;->aa:I

    .line 212
    .line 213
    iget-object v1, p0, Lnzf;->e:Lbus;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lbus;->K(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lnzf;->e:Lbus;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbus;->k()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, p0, Lnzf;->ag:I

    .line 225
    .line 226
    iput-boolean v3, p0, Lnzf;->af:Z

    .line 227
    .line 228
    :cond_7
    iget v1, p0, Lnzf;->ag:I

    .line 229
    .line 230
    mul-int/2addr v1, v2

    .line 231
    iget-object v6, p0, Lnzf;->e:Lbus;

    .line 232
    .line 233
    invoke-virtual {v6, v1}, Lbus;->E(I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, p0, Lnzf;->e:Lbus;

    .line 237
    .line 238
    iget-object v6, v6, Lbus;->a:[B

    .line 239
    .line 240
    invoke-interface {p1, v6, v4, v1}, Lnza;->h([BII)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_18

    .line 245
    .line 246
    iget-object v6, p0, Lnzf;->e:Lbus;

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Lbus;->K(I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Lnzf;->e:Lbus;

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Lbus;->J(I)V

    .line 254
    .line 255
    .line 256
    iget v6, p0, Lnzf;->aa:I

    .line 257
    .line 258
    add-int/2addr v6, v1

    .line 259
    iput v6, p0, Lnzf;->aa:I

    .line 260
    .line 261
    iget v1, p0, Lnzf;->ag:I

    .line 262
    .line 263
    shr-int/2addr v1, v3

    .line 264
    add-int/2addr v1, v3

    .line 265
    mul-int/lit8 v6, v1, 0x6

    .line 266
    .line 267
    add-int/2addr v6, v5

    .line 268
    iget-object v7, p0, Lnzf;->R:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-ge v7, v6, :cond_9

    .line 277
    .line 278
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-object v7, p0, Lnzf;->R:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    :cond_9
    int-to-short v1, v1

    .line 285
    iget-object v7, p0, Lnzf;->R:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    iget-object v7, p0, Lnzf;->R:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move v1, v4

    .line 296
    move v7, v1

    .line 297
    :goto_2
    iget v8, p0, Lnzf;->ag:I

    .line 298
    .line 299
    if-ge v1, v8, :cond_b

    .line 300
    .line 301
    iget-object v8, p0, Lnzf;->e:Lbus;

    .line 302
    .line 303
    invoke-virtual {v8}, Lbus;->n()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    sub-int v7, v8, v7

    .line 308
    .line 309
    rem-int/lit8 v9, v1, 0x2

    .line 310
    .line 311
    if-nez v9, :cond_a

    .line 312
    .line 313
    iget-object v9, p0, Lnzf;->R:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    int-to-short v7, v7

    .line 316
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    iget-object v9, p0, Lnzf;->R:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    move v7, v8

    .line 328
    goto :goto_2

    .line 329
    :cond_b
    iget v1, p0, Lnzf;->aa:I

    .line 330
    .line 331
    sub-int v1, p3, v1

    .line 332
    .line 333
    sub-int/2addr v1, v7

    .line 334
    and-int/lit8 v7, v8, 0x1

    .line 335
    .line 336
    if-ne v7, v3, :cond_c

    .line 337
    .line 338
    iget-object v7, p0, Lnzf;->R:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    iget-object v7, p0, Lnzf;->R:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    int-to-short v1, v1

    .line 347
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lnzf;->R:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    :goto_4
    iget-object v1, p0, Lnzf;->Q:Lbus;

    .line 356
    .line 357
    iget-object v7, p0, Lnzf;->R:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v1, v7, v6}, Lbus;->I([BI)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lnzf;->Q:Lbus;

    .line 367
    .line 368
    invoke-interface {v0, v1, v6}, Lcuc;->c(Lbus;I)V

    .line 369
    .line 370
    .line 371
    iget v1, p0, Lnzf;->ab:I

    .line 372
    .line 373
    add-int/2addr v1, v6

    .line 374
    iput v1, p0, Lnzf;->ab:I

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    iget-object v1, p2, Lnzd;->h:[B

    .line 378
    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    iget-object v6, p0, Lnzf;->N:Lbus;

    .line 382
    .line 383
    array-length v7, v1

    .line 384
    invoke-virtual {v6, v1, v7}, Lbus;->I([BI)V

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_5
    iget v1, p2, Lnzd;->f:I

    .line 388
    .line 389
    if-lez v1, :cond_f

    .line 390
    .line 391
    iget v1, p0, Lnzf;->A:I

    .line 392
    .line 393
    const/high16 v6, 0x10000000

    .line 394
    .line 395
    or-int/2addr v1, v6

    .line 396
    iput v1, p0, Lnzf;->A:I

    .line 397
    .line 398
    iget-object v1, p0, Lnzf;->g:Lbus;

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Lbus;->G(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lnzf;->e:Lbus;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lbus;->G(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lnzf;->e:Lbus;

    .line 409
    .line 410
    shr-int/lit8 v6, p3, 0x18

    .line 411
    .line 412
    iget-object v7, v1, Lbus;->a:[B

    .line 413
    .line 414
    and-int/lit16 v6, v6, 0xff

    .line 415
    .line 416
    int-to-byte v6, v6

    .line 417
    aput-byte v6, v7, v4

    .line 418
    .line 419
    shr-int/lit8 v6, p3, 0x10

    .line 420
    .line 421
    and-int/lit16 v6, v6, 0xff

    .line 422
    .line 423
    int-to-byte v6, v6

    .line 424
    aput-byte v6, v7, v3

    .line 425
    .line 426
    shr-int/lit8 v6, p3, 0x8

    .line 427
    .line 428
    and-int/lit16 v6, v6, 0xff

    .line 429
    .line 430
    int-to-byte v6, v6

    .line 431
    aput-byte v6, v7, v5

    .line 432
    .line 433
    and-int/lit16 v5, p3, 0xff

    .line 434
    .line 435
    int-to-byte v5, v5

    .line 436
    const/4 v6, 0x3

    .line 437
    aput-byte v5, v7, v6

    .line 438
    .line 439
    invoke-interface {v0, v1, v2}, Lcuc;->c(Lbus;I)V

    .line 440
    .line 441
    .line 442
    iget v1, p0, Lnzf;->ab:I

    .line 443
    .line 444
    add-int/2addr v1, v2

    .line 445
    iput v1, p0, Lnzf;->ab:I

    .line 446
    .line 447
    :cond_f
    iput-boolean v3, p0, Lnzf;->ad:Z

    .line 448
    .line 449
    :cond_10
    iget-object v1, p0, Lnzf;->N:Lbus;

    .line 450
    .line 451
    iget v1, v1, Lbus;->c:I

    .line 452
    .line 453
    add-int/2addr p3, v1

    .line 454
    iget-object v1, p2, Lnzd;->b:Ljava/lang/String;

    .line 455
    .line 456
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    .line 458
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_15

    .line 463
    .line 464
    iget-object v1, p2, Lnzd;->b:Ljava/lang/String;

    .line 465
    .line 466
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 467
    .line 468
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_11
    iget-object v1, p2, Lnzd;->S:Lnze;

    .line 476
    .line 477
    if-nez v1, :cond_12

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_12
    iget-object v1, p0, Lnzf;->N:Lbus;

    .line 481
    .line 482
    iget v1, v1, Lbus;->c:I

    .line 483
    .line 484
    if-nez v1, :cond_13

    .line 485
    .line 486
    move v1, v3

    .line 487
    goto :goto_6

    .line 488
    :cond_13
    move v1, v4

    .line 489
    :goto_6
    invoke-static {v1}, La;->aJ(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p2, Lnzd;->S:Lnze;

    .line 493
    .line 494
    iget-boolean v5, v1, Lnze;->b:Z

    .line 495
    .line 496
    if-nez v5, :cond_14

    .line 497
    .line 498
    iget-object v5, v1, Lnze;->a:[B

    .line 499
    .line 500
    const/16 v6, 0xa

    .line 501
    .line 502
    invoke-interface {p1, v5, v6}, Lnza;->j([BI)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_18

    .line 507
    .line 508
    invoke-interface {p1}, Lnza;->f()V

    .line 509
    .line 510
    .line 511
    iget-object v5, v1, Lnze;->a:[B

    .line 512
    .line 513
    invoke-static {v5}, Lcsn;->b([B)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_14

    .line 518
    .line 519
    iput-boolean v3, v1, Lnze;->b:Z

    .line 520
    .line 521
    :cond_14
    :goto_7
    iget v1, p0, Lnzf;->aa:I

    .line 522
    .line 523
    if-ge v1, p3, :cond_19

    .line 524
    .line 525
    sub-int v1, p3, v1

    .line 526
    .line 527
    invoke-direct {p0, p1, v0, v1}, Lnzf;->q(Lnza;Lcuc;I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_18

    .line 532
    .line 533
    iget v3, p0, Lnzf;->aa:I

    .line 534
    .line 535
    add-int/2addr v3, v1

    .line 536
    iput v3, p0, Lnzf;->aa:I

    .line 537
    .line 538
    iget v3, p0, Lnzf;->ab:I

    .line 539
    .line 540
    add-int/2addr v3, v1

    .line 541
    iput v3, p0, Lnzf;->ab:I

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_15
    :goto_8
    iget-object v1, p0, Lnzf;->L:Lbus;

    .line 545
    .line 546
    iget-object v1, v1, Lbus;->a:[B

    .line 547
    .line 548
    iget v3, p2, Lnzd;->X:I

    .line 549
    .line 550
    rsub-int/lit8 v5, v3, 0x4

    .line 551
    .line 552
    :goto_9
    iget v6, p0, Lnzf;->aa:I

    .line 553
    .line 554
    if-ge v6, p3, :cond_19

    .line 555
    .line 556
    iget v6, p0, Lnzf;->ac:I

    .line 557
    .line 558
    if-nez v6, :cond_17

    .line 559
    .line 560
    iget-object v6, p0, Lnzf;->N:Lbus;

    .line 561
    .line 562
    invoke-virtual {v6}, Lbus;->c()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    add-int v7, v5, v6

    .line 571
    .line 572
    sub-int v8, v3, v6

    .line 573
    .line 574
    invoke-interface {p1, v1, v7, v8}, Lnza;->h([BII)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_18

    .line 579
    .line 580
    if-lez v6, :cond_16

    .line 581
    .line 582
    iget-object v7, p0, Lnzf;->N:Lbus;

    .line 583
    .line 584
    invoke-virtual {v7, v1, v5, v6}, Lbus;->F([BII)V

    .line 585
    .line 586
    .line 587
    :cond_16
    iget v6, p0, Lnzf;->aa:I

    .line 588
    .line 589
    add-int/2addr v6, v3

    .line 590
    iput v6, p0, Lnzf;->aa:I

    .line 591
    .line 592
    iget-object v6, p0, Lnzf;->L:Lbus;

    .line 593
    .line 594
    invoke-virtual {v6, v4}, Lbus;->K(I)V

    .line 595
    .line 596
    .line 597
    iget-object v6, p0, Lnzf;->L:Lbus;

    .line 598
    .line 599
    invoke-virtual {v6}, Lbus;->n()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    iput v6, p0, Lnzf;->ac:I

    .line 604
    .line 605
    iget-object v6, p0, Lnzf;->K:Lbus;

    .line 606
    .line 607
    invoke-virtual {v6, v4}, Lbus;->K(I)V

    .line 608
    .line 609
    .line 610
    iget-object v6, p0, Lnzf;->K:Lbus;

    .line 611
    .line 612
    invoke-interface {v0, v6, v2}, Lcuc;->c(Lbus;I)V

    .line 613
    .line 614
    .line 615
    iget v6, p0, Lnzf;->ab:I

    .line 616
    .line 617
    add-int/2addr v6, v2

    .line 618
    iput v6, p0, Lnzf;->ab:I

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_17
    invoke-direct {p0, p1, v0, v6}, Lnzf;->q(Lnza;Lcuc;I)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_18

    .line 626
    .line 627
    iget v7, p0, Lnzf;->aa:I

    .line 628
    .line 629
    add-int/2addr v7, v6

    .line 630
    iput v7, p0, Lnzf;->aa:I

    .line 631
    .line 632
    iget v7, p0, Lnzf;->ab:I

    .line 633
    .line 634
    add-int/2addr v7, v6

    .line 635
    iput v7, p0, Lnzf;->ab:I

    .line 636
    .line 637
    iget v7, p0, Lnzf;->ac:I

    .line 638
    .line 639
    sub-int/2addr v7, v6

    .line 640
    iput v7, p0, Lnzf;->ac:I

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_18
    :goto_a
    const/4 p1, -0x6

    .line 644
    return p1

    .line 645
    :cond_19
    iget-object p1, p2, Lnzd;->b:Ljava/lang/String;

    .line 646
    .line 647
    const-string p2, "A_VORBIS"

    .line 648
    .line 649
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_1a

    .line 654
    .line 655
    iget-object p1, p0, Lnzf;->M:Lbus;

    .line 656
    .line 657
    invoke-virtual {p1, v4}, Lbus;->K(I)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lnzf;->M:Lbus;

    .line 661
    .line 662
    invoke-interface {v0, p1, v2}, Lcuc;->c(Lbus;I)V

    .line 663
    .line 664
    .line 665
    iget p1, p0, Lnzf;->ab:I

    .line 666
    .line 667
    add-int/2addr p1, v2

    .line 668
    iput p1, p0, Lnzf;->ab:I

    .line 669
    .line 670
    :cond_1a
    invoke-direct {p0}, Lnzf;->p()I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    return p1
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
.end method

.method public final e(Lctj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzf;->aj:Lctj;

    .line 2
    .line 3
    return-void
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lnzf;->o:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lnzf;->s:I

    .line 10
    .line 11
    iput p1, p0, Lnzf;->q:I

    .line 12
    .line 13
    iput p1, p0, Lnzf;->r:I

    .line 14
    .line 15
    iput p1, p0, Lnzf;->Z:I

    .line 16
    .line 17
    iget-object p2, p0, Lnzf;->ak:Lnzc;

    .line 18
    .line 19
    iput p1, p2, Lnzc;->c:I

    .line 20
    .line 21
    iget-object p3, p2, Lnzc;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lnzc;->b:Lnzg;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnzg;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lnzf;->c:Lnzg;

    .line 32
    .line 33
    invoke-virtual {p2}, Lnzg;->d()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lnzf;->r()V

    .line 37
    .line 38
    .line 39
    move p2, p1

    .line 40
    :goto_0
    iget-object p3, p0, Lnzf;->d:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ge p2, p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Lnzf;->d:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lnzd;

    .line 55
    .line 56
    iget-object p3, p3, Lnzd;->S:Lnze;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iput-boolean p1, p3, Lnze;->b:Z

    .line 61
    .line 62
    iput p1, p3, Lnze;->c:I

    .line 63
    .line 64
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final g(Lcth;)Z
    .locals 13

    .line 1
    new-instance v0, Lazas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lazas;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcsz;

    .line 9
    .line 10
    iget-wide v1, v1, Lcsz;->b:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v6, v0, Lazas;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lbus;

    .line 29
    .line 30
    iget-object v6, v6, Lbus;->a:[B

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {p1, v6, v7, v8}, Lcth;->j([BII)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lazas;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lbus;

    .line 40
    .line 41
    invoke-virtual {v6}, Lbus;->s()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iput v8, v0, Lazas;->b:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v6, v9, v11

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    long-to-int v6, v4

    .line 56
    iget v11, v0, Lazas;->b:I

    .line 57
    .line 58
    add-int/2addr v11, v8

    .line 59
    iput v11, v0, Lazas;->b:I

    .line 60
    .line 61
    if-ne v11, v6, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v6, v0, Lazas;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lbus;

    .line 67
    .line 68
    iget-object v6, v6, Lbus;->a:[B

    .line 69
    .line 70
    invoke-interface {p1, v6, v7, v8}, Lcth;->j([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    shl-long v8, v9, v6

    .line 76
    .line 77
    iget-object v6, v0, Lazas;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lbus;

    .line 80
    .line 81
    iget-object v6, v6, Lbus;->a:[B

    .line 82
    .line 83
    aget-byte v6, v6, v7

    .line 84
    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 86
    .line 87
    const-wide/16 v10, -0x100

    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v10, v6

    .line 91
    or-long v9, v8, v10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0, p1}, Lazas;->d(Lcth;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget v6, v0, Lazas;->b:I

    .line 99
    .line 100
    int-to-long v9, v6

    .line 101
    const-wide/high16 v11, -0x8000000000000000L

    .line 102
    .line 103
    cmp-long v6, v4, v11

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    add-long/2addr v9, v4

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    cmp-long v1, v9, v1

    .line 112
    .line 113
    if-ltz v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    iget v1, v0, Lazas;->b:I

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    cmp-long v1, v1, v9

    .line 120
    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lazas;->d(Lcth;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmp-long v1, v1, v11

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lazas;->d(Lcth;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    cmp-long v3, v1, v3

    .line 138
    .line 139
    if-ltz v3, :cond_7

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    long-to-int v1, v1

    .line 144
    invoke-interface {p1, v1}, Lcth;->g(I)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lazas;->b:I

    .line 148
    .line 149
    add-int/2addr v2, v1

    .line 150
    iput v2, v0, Lazas;->b:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-nez v1, :cond_7

    .line 154
    .line 155
    return v8

    .line 156
    :cond_7
    :goto_3
    return v7
.end method

.method public final h(Lcth;Lplg;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnzf;->J:Lnyz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnyz;

    .line 6
    .line 7
    invoke-direct {v0}, Lnyz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnzf;->J:Lnyz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnzf;->J:Lnyz;

    .line 13
    .line 14
    iput-object p1, v0, Lnyz;->a:Lcth;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lnzf;->Y:Z

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lnzf;->Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lnzf;->ak:Lnzc;

    .line 24
    .line 25
    iget-object v1, p0, Lnzf;->J:Lnyz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnzc;->a(Lnza;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lnzf;->J:Lnyz;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnyz;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-boolean v2, p0, Lnzf;->V:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iput-wide v0, p0, Lnzf;->X:J

    .line 44
    .line 45
    iget-wide v0, p0, Lnzf;->W:J

    .line 46
    .line 47
    iput-wide v0, p2, Lplg;->a:J

    .line 48
    .line 49
    iput-boolean p1, p0, Lnzf;->V:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lnzf;->U:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v0, p0, Lnzf;->X:J

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iput-wide v0, p2, Lplg;->a:J

    .line 65
    .line 66
    iput-wide v2, p0, Lnzf;->X:J

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_1
    iget-object p2, p0, Lnzf;->d:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge p1, p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Lnzf;->d:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lnzd;

    .line 85
    .line 86
    invoke-virtual {p2}, Lnzd;->c()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p1, -0x1

    .line 93
    :cond_5
    return p1
.end method

.method public final i(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lnzf;->j:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lbux;->A(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final j(Lnzd;JIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v3, v1, Lnzd;->S:Lnze;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-boolean v5, v3, Lnze;->b:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v5, v3, Lnze;->c:I

    .line 21
    .line 22
    add-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    iput v6, v3, Lnze;->c:I

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iput-wide v9, v3, Lnze;->d:J

    .line 29
    .line 30
    iput v2, v3, Lnze;->e:I

    .line 31
    .line 32
    iput v4, v3, Lnze;->f:I

    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lnze;->f:I

    .line 35
    .line 36
    add-int v2, v2, p5

    .line 37
    .line 38
    iput v2, v3, Lnze;->f:I

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    iput v7, v3, Lnze;->g:I

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    if-lt v6, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lnze;->a(Lnzd;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v2, v0, Lnzf;->D:Ladzu;

    .line 52
    .line 53
    if-eqz v2, :cond_f

    .line 54
    .line 55
    iget v1, v1, Lnzd;->e:I

    .line 56
    .line 57
    div-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    invoke-virtual {v2, v9, v10, v3, v4}, Ladzu;->g(JJ)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    move/from16 v7, p6

    .line 66
    .line 67
    iget-object v3, v1, Lnzd;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "S_TEXT/UTF8"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v6, "S_TEXT/ASS"

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v1, Lnzd;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    :cond_4
    iget v3, v0, Lnzf;->w:I

    .line 88
    .line 89
    const-string v8, "MatroskaExtractor"

    .line 90
    .line 91
    if-le v3, v11, :cond_5

    .line 92
    .line 93
    const-string v3, "Skipping subtitle sample in laced block."

    .line 94
    .line 95
    invoke-static {v8, v3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-wide v12, v0, Lnzf;->u:J

    .line 100
    .line 101
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v3, v12, v14

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    const-string v3, "Skipping subtitle sample with no duration."

    .line 111
    .line 112
    invoke-static {v8, v3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    move/from16 v3, p5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-object v3, v1, Lnzd;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, Lnzf;->O:Lbus;

    .line 121
    .line 122
    iget-object v8, v8, Lbus;->a:[B

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const v15, 0x2c0618eb

    .line 129
    .line 130
    .line 131
    if-eq v14, v15, :cond_9

    .line 132
    .line 133
    const v6, 0x54c61e47

    .line 134
    .line 135
    .line 136
    if-eq v14, v6, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    move v3, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    move v3, v11

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_2
    const/4 v3, -0x1

    .line 156
    :goto_3
    if-eqz v3, :cond_c

    .line 157
    .line 158
    if-ne v3, v11, :cond_b

    .line 159
    .line 160
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 161
    .line 162
    const-wide/16 v5, 0x2710

    .line 163
    .line 164
    invoke-static {v12, v13, v3, v5, v6}, Lnzf;->t(JLjava/lang/String;J)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v5, 0x15

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_c
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 178
    .line 179
    const-wide/16 v5, 0x3e8

    .line 180
    .line 181
    invoke-static {v12, v13, v3, v5, v6}, Lnzf;->t(JLjava/lang/String;J)[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v5, 0x13

    .line 186
    .line 187
    :goto_4
    array-length v6, v3

    .line 188
    invoke-static {v3, v4, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lnzd;->W:Lcuc;

    .line 192
    .line 193
    iget-object v4, v0, Lnzf;->O:Lbus;

    .line 194
    .line 195
    iget v5, v4, Lbus;->c:I

    .line 196
    .line 197
    invoke-interface {v3, v4, v5}, Lcuc;->c(Lbus;I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lnzf;->O:Lbus;

    .line 201
    .line 202
    iget v3, v3, Lbus;->c:I

    .line 203
    .line 204
    add-int v3, p5, v3

    .line 205
    .line 206
    :goto_5
    const/high16 v4, 0x10000000

    .line 207
    .line 208
    and-int/2addr v4, v2

    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    iget v4, v0, Lnzf;->w:I

    .line 212
    .line 213
    if-le v4, v11, :cond_d

    .line 214
    .line 215
    const v4, -0x10000001

    .line 216
    .line 217
    .line 218
    and-int/2addr v2, v4

    .line 219
    goto :goto_6

    .line 220
    :cond_d
    iget-object v4, v0, Lnzf;->g:Lbus;

    .line 221
    .line 222
    iget v5, v4, Lbus;->c:I

    .line 223
    .line 224
    iget-object v6, v1, Lnzd;->W:Lcuc;

    .line 225
    .line 226
    invoke-interface {v6, v4, v5}, Lcuc;->c(Lbus;I)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v3, v5

    .line 230
    :cond_e
    :goto_6
    move v5, v2

    .line 231
    move v6, v3

    .line 232
    iget-object v2, v1, Lnzd;->W:Lcuc;

    .line 233
    .line 234
    iget-object v8, v1, Lnzd;->i:Lcub;

    .line 235
    .line 236
    move-wide/from16 v3, p2

    .line 237
    .line 238
    move/from16 v7, p6

    .line 239
    .line 240
    invoke-interface/range {v2 .. v8}, Lcuc;->e(JIIILcub;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lnzf;->D:Ladzu;

    .line 244
    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    iget v1, v1, Lnzd;->e:I

    .line 248
    .line 249
    div-int/lit16 v1, v1, 0x3e8

    .line 250
    .line 251
    int-to-long v3, v1

    .line 252
    invoke-virtual {v2, v9, v10, v3, v4}, Ladzu;->g(JJ)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_7
    iput-boolean v11, v0, Lnzf;->Y:Z

    .line 256
    .line 257
    return-void
.end method

.method protected k(I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/16 v1, 0xa0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eq v0, v1, :cond_2f

    .line 10
    .line 11
    const/16 v1, 0xae

    .line 12
    .line 13
    const-string v3, "MatroskaExtractor"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v0, v1, :cond_10

    .line 18
    .line 19
    const/16 v1, 0x4dbb

    .line 20
    .line 21
    const-wide/16 v10, -0x1

    .line 22
    .line 23
    const v2, 0x1c53bb6b

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_e

    .line 27
    .line 28
    const/16 v1, 0x6240

    .line 29
    .line 30
    if-eq v0, v1, :cond_c

    .line 31
    .line 32
    const/16 v1, 0x6d80

    .line 33
    .line 34
    if-eq v0, v1, :cond_a

    .line 35
    .line 36
    const v1, 0x1549a966

    .line 37
    .line 38
    .line 39
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_8

    .line 45
    .line 46
    const v1, 0x1654ae6b

    .line 47
    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1c

    .line 54
    .line 55
    :cond_0
    iget-boolean v0, v7, Lnzf;->U:Z

    .line 56
    .line 57
    if-nez v0, :cond_34

    .line 58
    .line 59
    iget-object v0, v7, Lnzf;->aj:Lctj;

    .line 60
    .line 61
    iget-wide v1, v7, Lnzf;->i:J

    .line 62
    .line 63
    cmp-long v1, v1, v10

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-wide v1, v7, Lnzf;->T:J

    .line 68
    .line 69
    cmp-long v1, v1, v12

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, v7, Lnzf;->E:Lamkn;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget v1, v1, Lamkn;->a:I

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v2, v7, Lnzf;->F:Lamkn;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget v2, v2, Lamkn;->a:I

    .line 86
    .line 87
    if-eq v2, v1, :cond_1

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    new-array v2, v1, [I

    .line 92
    .line 93
    new-array v6, v1, [J

    .line 94
    .line 95
    new-array v10, v1, [J

    .line 96
    .line 97
    new-array v11, v1, [J

    .line 98
    .line 99
    move v12, v9

    .line 100
    :goto_0
    if-ge v12, v1, :cond_2

    .line 101
    .line 102
    iget-object v13, v7, Lnzf;->E:Lamkn;

    .line 103
    .line 104
    invoke-virtual {v13, v12}, Lamkn;->j(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    aput-wide v13, v11, v12

    .line 109
    .line 110
    iget-wide v13, v7, Lnzf;->i:J

    .line 111
    .line 112
    iget-object v15, v7, Lnzf;->F:Lamkn;

    .line 113
    .line 114
    invoke-virtual {v15, v12}, Lamkn;->j(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    add-long/2addr v13, v15

    .line 119
    aput-wide v13, v6, v12

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    add-int/lit8 v12, v1, -0x1

    .line 125
    .line 126
    if-ge v9, v12, :cond_3

    .line 127
    .line 128
    add-int/lit8 v12, v9, 0x1

    .line 129
    .line 130
    aget-wide v13, v6, v12

    .line 131
    .line 132
    aget-wide v15, v6, v9

    .line 133
    .line 134
    sub-long/2addr v13, v15

    .line 135
    long-to-int v13, v13

    .line 136
    aput v13, v2, v9

    .line 137
    .line 138
    aget-wide v13, v11, v12

    .line 139
    .line 140
    aget-wide v15, v11, v9

    .line 141
    .line 142
    sub-long/2addr v13, v15

    .line 143
    aput-wide v13, v10, v9

    .line 144
    .line 145
    move v9, v12

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-wide v13, v7, Lnzf;->i:J

    .line 148
    .line 149
    iget-wide v8, v7, Lnzf;->S:J

    .line 150
    .line 151
    add-long/2addr v13, v8

    .line 152
    aget-wide v8, v6, v12

    .line 153
    .line 154
    sub-long/2addr v13, v8

    .line 155
    long-to-int v1, v13

    .line 156
    aput v1, v2, v12

    .line 157
    .line 158
    iget-wide v8, v7, Lnzf;->T:J

    .line 159
    .line 160
    aget-wide v13, v11, v12

    .line 161
    .line 162
    sub-long/2addr v8, v13

    .line 163
    aput-wide v8, v10, v12

    .line 164
    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    cmp-long v1, v8, v13

    .line 168
    .line 169
    if-gtz v1, :cond_4

    .line 170
    .line 171
    const-string v1, "Discarding last cue point with unexpected duration: "

    .line 172
    .line 173
    invoke-static {v8, v9, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v3, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_4
    iput-object v4, v7, Lnzf;->E:Lamkn;

    .line 197
    .line 198
    iput-object v4, v7, Lnzf;->F:Lamkn;

    .line 199
    .line 200
    new-instance v1, Lcsx;

    .line 201
    .line 202
    invoke-direct {v1, v2, v6, v10, v11}, Lcsx;-><init>([I[J[J[J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    :goto_2
    iput-object v4, v7, Lnzf;->E:Lamkn;

    .line 207
    .line 208
    iput-object v4, v7, Lnzf;->F:Lamkn;

    .line 209
    .line 210
    new-instance v1, Lctv;

    .line 211
    .line 212
    iget-wide v2, v7, Lnzf;->T:J

    .line 213
    .line 214
    invoke-direct {v1, v2, v3}, Lctv;-><init>(J)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-interface {v0, v1}, Lctj;->x(Lctw;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, v7, Lnzf;->U:Z

    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    iget-object v0, v7, Lnzf;->d:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v7, Lnzf;->aj:Lctj;

    .line 233
    .line 234
    invoke-interface {v0}, Lctj;->r()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    const-string v0, "No valid tracks were found"

    .line 239
    .line 240
    invoke-static {v0, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_8
    iget-wide v0, v7, Lnzf;->j:J

    .line 246
    .line 247
    cmp-long v0, v0, v12

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const-wide/32 v0, 0xf4240

    .line 252
    .line 253
    .line 254
    iput-wide v0, v7, Lnzf;->j:J

    .line 255
    .line 256
    :cond_9
    iget-wide v0, v7, Lnzf;->k:J

    .line 257
    .line 258
    cmp-long v2, v0, v12

    .line 259
    .line 260
    if-eqz v2, :cond_34

    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, Lnzf;->i(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, v7, Lnzf;->T:J

    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    iget-object v0, v7, Lnzf;->l:Lnzd;

    .line 270
    .line 271
    iget-boolean v1, v0, Lnzd;->g:Z

    .line 272
    .line 273
    if-eqz v1, :cond_34

    .line 274
    .line 275
    iget-object v0, v0, Lnzd;->h:[B

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    goto/16 :goto_1c

    .line 280
    .line 281
    :cond_b
    const-string v0, "Combining encryption and compression is not supported"

    .line 282
    .line 283
    invoke-static {v0, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_c
    iget-object v0, v7, Lnzf;->l:Lnzd;

    .line 289
    .line 290
    iget-boolean v1, v0, Lnzd;->g:Z

    .line 291
    .line 292
    if-eqz v1, :cond_34

    .line 293
    .line 294
    iget-object v1, v0, Lnzd;->i:Lcub;

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 302
    .line 303
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 304
    .line 305
    sget-object v4, Lbqt;->a:Ljava/util/UUID;

    .line 306
    .line 307
    iget-object v5, v7, Lnzf;->l:Lnzd;

    .line 308
    .line 309
    iget-object v5, v5, Lnzd;->i:Lcub;

    .line 310
    .line 311
    iget-object v5, v5, Lcub;->b:[B

    .line 312
    .line 313
    const-string v6, "video/webm"

    .line 314
    .line 315
    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v2, v9

    .line 319
    .line 320
    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Lnzd;->k:Landroidx/media3/common/DrmInitData;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 327
    .line 328
    invoke-static {v0, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_e
    iget v0, v7, Lnzf;->m:I

    .line 334
    .line 335
    if-eq v0, v5, :cond_f

    .line 336
    .line 337
    iget-wide v5, v7, Lnzf;->n:J

    .line 338
    .line 339
    cmp-long v1, v5, v10

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    if-ne v0, v2, :cond_34

    .line 344
    .line 345
    iput-wide v5, v7, Lnzf;->W:J

    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 349
    .line 350
    invoke-static {v0, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_10
    iget-object v0, v7, Lnzf;->l:Lnzd;

    .line 356
    .line 357
    iget-object v0, v0, Lnzd;->b:Ljava/lang/String;

    .line 358
    .line 359
    const-string v1, "V_VP8"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const-string v8, "A_MS/ACM"

    .line 366
    .line 367
    const-string v10, "V_MPEG4/ISO/SP"

    .line 368
    .line 369
    const-string v11, "V_MPEG4/ISO/AP"

    .line 370
    .line 371
    const-string v12, "V_VP9"

    .line 372
    .line 373
    if-nez v6, :cond_11

    .line 374
    .line 375
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_11

    .line 380
    .line 381
    const-string v6, "V_AV1"

    .line 382
    .line 383
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_11

    .line 388
    .line 389
    const-string v6, "V_MPEG2"

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_11

    .line 396
    .line 397
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_11

    .line 402
    .line 403
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 404
    .line 405
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_11

    .line 410
    .line 411
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_11

    .line 416
    .line 417
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 418
    .line 419
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_11

    .line 424
    .line 425
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_11

    .line 432
    .line 433
    const-string v6, "V_MS/VFW/FOURCC"

    .line 434
    .line 435
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_11

    .line 440
    .line 441
    const-string v6, "V_THEORA"

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_11

    .line 448
    .line 449
    const-string v6, "A_OPUS"

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_11

    .line 456
    .line 457
    const-string v6, "A_VORBIS"

    .line 458
    .line 459
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_11

    .line 464
    .line 465
    const-string v6, "A_AAC"

    .line 466
    .line 467
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_11

    .line 472
    .line 473
    const-string v6, "A_MPEG/L2"

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_11

    .line 480
    .line 481
    const-string v6, "A_MPEG/L3"

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_11

    .line 488
    .line 489
    const-string v6, "A_AC3"

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_11

    .line 496
    .line 497
    const-string v6, "A_EAC3"

    .line 498
    .line 499
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_11

    .line 504
    .line 505
    const-string v6, "A_TRUEHD"

    .line 506
    .line 507
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_11

    .line 512
    .line 513
    const-string v6, "A_DTS"

    .line 514
    .line 515
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_11

    .line 520
    .line 521
    const-string v6, "A_DTS/EXPRESS"

    .line 522
    .line 523
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_11

    .line 528
    .line 529
    const-string v6, "A_DTS/LOSSLESS"

    .line 530
    .line 531
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_11

    .line 536
    .line 537
    const-string v6, "A_FLAC"

    .line 538
    .line 539
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_11

    .line 544
    .line 545
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_11

    .line 550
    .line 551
    const-string v6, "A_PCM/INT/LIT"

    .line 552
    .line 553
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_11

    .line 558
    .line 559
    const-string v6, "S_TEXT/UTF8"

    .line 560
    .line 561
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_11

    .line 566
    .line 567
    const-string v6, "S_TEXT/ASS"

    .line 568
    .line 569
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_11

    .line 574
    .line 575
    const-string v6, "S_VOBSUB"

    .line 576
    .line 577
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_11

    .line 582
    .line 583
    const-string v6, "S_HDMV/PGS"

    .line 584
    .line 585
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_11

    .line 590
    .line 591
    const-string v6, "S_DVBSUB"

    .line 592
    .line 593
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_2e

    .line 598
    .line 599
    :cond_11
    iget-object v0, v7, Lnzf;->l:Lnzd;

    .line 600
    .line 601
    iget-object v6, v7, Lnzf;->aj:Lctj;

    .line 602
    .line 603
    iget v13, v0, Lnzd;->c:I

    .line 604
    .line 605
    iget-object v14, v0, Lnzd;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    const/16 v17, 0x8

    .line 612
    .line 613
    const/4 v15, 0x3

    .line 614
    sparse-switch v16, :sswitch_data_0

    .line 615
    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :sswitch_0
    const-string v1, "A_OPUS"

    .line 620
    .line 621
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_12

    .line 626
    .line 627
    const/16 v1, 0xc

    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :sswitch_1
    const-string v1, "A_FLAC"

    .line 632
    .line 633
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_12

    .line 638
    .line 639
    const/16 v1, 0x16

    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :sswitch_2
    const-string v1, "A_EAC3"

    .line 644
    .line 645
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_12

    .line 650
    .line 651
    const/16 v1, 0x11

    .line 652
    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :sswitch_3
    const-string v1, "V_MPEG2"

    .line 656
    .line 657
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_12

    .line 662
    .line 663
    move v1, v15

    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :sswitch_4
    const-string v1, "S_TEXT/UTF8"

    .line 667
    .line 668
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_12

    .line 673
    .line 674
    const/16 v1, 0x19

    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :sswitch_5
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 679
    .line 680
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_12

    .line 685
    .line 686
    move/from16 v1, v17

    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :sswitch_6
    const-string v1, "S_TEXT/ASS"

    .line 691
    .line 692
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_12

    .line 697
    .line 698
    const/16 v1, 0x1a

    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :sswitch_7
    const-string v1, "A_PCM/INT/LIT"

    .line 703
    .line 704
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_12

    .line 709
    .line 710
    const/16 v1, 0x18

    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :sswitch_8
    const-string v1, "A_DTS/EXPRESS"

    .line 715
    .line 716
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_12

    .line 721
    .line 722
    const/16 v1, 0x14

    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :sswitch_9
    const-string v1, "V_THEORA"

    .line 727
    .line 728
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_12

    .line 733
    .line 734
    const/16 v1, 0xa

    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :sswitch_a
    const-string v1, "S_HDMV/PGS"

    .line 739
    .line 740
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_12

    .line 745
    .line 746
    const/16 v1, 0x1c

    .line 747
    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :sswitch_b
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_12

    .line 755
    .line 756
    const/4 v1, 0x1

    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :sswitch_c
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_12

    .line 764
    .line 765
    move v1, v9

    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :sswitch_d
    const-string v1, "V_AV1"

    .line 769
    .line 770
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_12

    .line 775
    .line 776
    move v1, v2

    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :sswitch_e
    const-string v1, "A_DTS"

    .line 780
    .line 781
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_12

    .line 786
    .line 787
    const/16 v1, 0x13

    .line 788
    .line 789
    goto/16 :goto_5

    .line 790
    .line 791
    :sswitch_f
    const-string v1, "A_AC3"

    .line 792
    .line 793
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_12

    .line 798
    .line 799
    const/16 v1, 0x10

    .line 800
    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :sswitch_10
    const-string v1, "A_AAC"

    .line 804
    .line 805
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_12

    .line 810
    .line 811
    const/16 v1, 0xd

    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :sswitch_11
    const-string v1, "A_DTS/LOSSLESS"

    .line 816
    .line 817
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_12

    .line 822
    .line 823
    const/16 v1, 0x15

    .line 824
    .line 825
    goto/16 :goto_5

    .line 826
    .line 827
    :sswitch_12
    const-string v1, "S_VOBSUB"

    .line 828
    .line 829
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_12

    .line 834
    .line 835
    const/16 v1, 0x1b

    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :sswitch_13
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 840
    .line 841
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_12

    .line 846
    .line 847
    const/4 v1, 0x7

    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :sswitch_14
    const-string v1, "V_MPEG4/ISO/ASP"

    .line 851
    .line 852
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_12

    .line 857
    .line 858
    const/4 v1, 0x5

    .line 859
    goto :goto_5

    .line 860
    :sswitch_15
    const-string v1, "S_DVBSUB"

    .line 861
    .line 862
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_12

    .line 867
    .line 868
    const/16 v1, 0x1d

    .line 869
    .line 870
    goto :goto_5

    .line 871
    :sswitch_16
    const-string v1, "V_MS/VFW/FOURCC"

    .line 872
    .line 873
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_12

    .line 878
    .line 879
    const/16 v1, 0x9

    .line 880
    .line 881
    goto :goto_5

    .line 882
    :sswitch_17
    const-string v1, "A_MPEG/L3"

    .line 883
    .line 884
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_12

    .line 889
    .line 890
    const/16 v1, 0xf

    .line 891
    .line 892
    goto :goto_5

    .line 893
    :sswitch_18
    const-string v1, "A_MPEG/L2"

    .line 894
    .line 895
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_12

    .line 900
    .line 901
    const/16 v1, 0xe

    .line 902
    .line 903
    goto :goto_5

    .line 904
    :sswitch_19
    const-string v1, "A_VORBIS"

    .line 905
    .line 906
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_12

    .line 911
    .line 912
    const/16 v1, 0xb

    .line 913
    .line 914
    goto :goto_5

    .line 915
    :sswitch_1a
    const-string v1, "A_TRUEHD"

    .line 916
    .line 917
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_12

    .line 922
    .line 923
    const/16 v1, 0x12

    .line 924
    .line 925
    goto :goto_5

    .line 926
    :sswitch_1b
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_12

    .line 931
    .line 932
    const/16 v1, 0x17

    .line 933
    .line 934
    goto :goto_5

    .line 935
    :sswitch_1c
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_12

    .line 940
    .line 941
    const/4 v1, 0x4

    .line 942
    goto :goto_5

    .line 943
    :sswitch_1d
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_12

    .line 948
    .line 949
    const/4 v1, 0x6

    .line 950
    goto :goto_5

    .line 951
    :cond_12
    :goto_4
    move v1, v5

    .line 952
    :goto_5
    const-string v8, "audio/x-unknown"

    .line 953
    .line 954
    const-string v10, ". Setting mimeType to audio/x-unknown"

    .line 955
    .line 956
    packed-switch v1, :pswitch_data_0

    .line 957
    .line 958
    .line 959
    const-string v0, "Unrecognized codec identifier."

    .line 960
    .line 961
    invoke-static {v0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :pswitch_0
    iget-object v1, v0, Lnzd;->j:[B

    .line 967
    .line 968
    aget-byte v3, v1, v9

    .line 969
    .line 970
    const/4 v8, 0x1

    .line 971
    aget-byte v10, v1, v8

    .line 972
    .line 973
    aget-byte v11, v1, v2

    .line 974
    .line 975
    aget-byte v1, v1, v15

    .line 976
    .line 977
    const/4 v12, 0x4

    .line 978
    new-array v12, v12, [B

    .line 979
    .line 980
    aput-byte v3, v12, v9

    .line 981
    .line 982
    aput-byte v10, v12, v8

    .line 983
    .line 984
    aput-byte v11, v12, v2

    .line 985
    .line 986
    aput-byte v1, v12, v15

    .line 987
    .line 988
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v8, "application/dvbsubs"

    .line 993
    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :pswitch_1
    const-string v8, "application/pgs"

    .line 997
    .line 998
    goto/16 :goto_c

    .line 999
    .line 1000
    :pswitch_2
    iget-object v1, v0, Lnzd;->j:[B

    .line 1001
    .line 1002
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v8, "application/vobsub"

    .line 1007
    .line 1008
    goto/16 :goto_a

    .line 1009
    .line 1010
    :pswitch_3
    const-string v8, "text/x-ssa"

    .line 1011
    .line 1012
    goto/16 :goto_c

    .line 1013
    .line 1014
    :pswitch_4
    const-string v8, "application/x-subrip"

    .line 1015
    .line 1016
    goto/16 :goto_c

    .line 1017
    .line 1018
    :pswitch_5
    iget v1, v0, Lnzd;->O:I

    .line 1019
    .line 1020
    invoke-static {v1}, Lbux;->m(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_13

    .line 1025
    .line 1026
    iget v1, v0, Lnzd;->O:I

    .line 1027
    .line 1028
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    const-string v12, "Unsupported PCM bit depth: "

    .line 1031
    .line 1032
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v3, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_c

    .line 1049
    .line 1050
    :cond_13
    const-string v8, "audio/raw"

    .line 1051
    .line 1052
    :goto_6
    move-object v3, v4

    .line 1053
    move-object v10, v8

    .line 1054
    move v8, v5

    .line 1055
    goto/16 :goto_e

    .line 1056
    .line 1057
    :pswitch_6
    new-instance v1, Lbus;

    .line 1058
    .line 1059
    iget-object v11, v0, Lnzd;->j:[B

    .line 1060
    .line 1061
    invoke-direct {v1, v11}, Lbus;-><init>([B)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1}, Lnzd;->d(Lbus;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_15

    .line 1069
    .line 1070
    iget v1, v0, Lnzd;->O:I

    .line 1071
    .line 1072
    invoke-static {v1}, Lbux;->m(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_14

    .line 1077
    .line 1078
    iget v1, v0, Lnzd;->O:I

    .line 1079
    .line 1080
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    const-string v12, "Unsupported PCM bit depth: "

    .line 1083
    .line 1084
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v3, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_c

    .line 1101
    .line 1102
    :cond_14
    const-string v8, "audio/raw"

    .line 1103
    .line 1104
    goto :goto_6

    .line 1105
    :cond_15
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1106
    .line 1107
    invoke-static {v3, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_c

    .line 1111
    .line 1112
    :pswitch_7
    iget-object v1, v0, Lnzd;->j:[B

    .line 1113
    .line 1114
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v8, "audio/flac"

    .line 1119
    .line 1120
    goto/16 :goto_a

    .line 1121
    .line 1122
    :pswitch_8
    const-string v8, "audio/vnd.dts.hd"

    .line 1123
    .line 1124
    goto/16 :goto_c

    .line 1125
    .line 1126
    :pswitch_9
    const-string v8, "audio/vnd.dts"

    .line 1127
    .line 1128
    goto/16 :goto_c

    .line 1129
    .line 1130
    :pswitch_a
    new-instance v1, Lnze;

    .line 1131
    .line 1132
    invoke-direct {v1}, Lnze;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iput-object v1, v0, Lnzd;->S:Lnze;

    .line 1136
    .line 1137
    const-string v8, "audio/true-hd"

    .line 1138
    .line 1139
    goto/16 :goto_c

    .line 1140
    .line 1141
    :pswitch_b
    const-string v8, "audio/eac3"

    .line 1142
    .line 1143
    goto/16 :goto_c

    .line 1144
    .line 1145
    :pswitch_c
    const-string v8, "audio/ac3"

    .line 1146
    .line 1147
    goto/16 :goto_c

    .line 1148
    .line 1149
    :pswitch_d
    const/16 v1, 0x1000

    .line 1150
    .line 1151
    const-string v8, "audio/mpeg"

    .line 1152
    .line 1153
    goto :goto_7

    .line 1154
    :pswitch_e
    const/16 v1, 0x1000

    .line 1155
    .line 1156
    const-string v8, "audio/mpeg-L2"

    .line 1157
    .line 1158
    :goto_7
    move-object v3, v4

    .line 1159
    move-object v10, v8

    .line 1160
    move v8, v1

    .line 1161
    goto :goto_9

    .line 1162
    :pswitch_f
    iget-object v1, v0, Lnzd;->j:[B

    .line 1163
    .line 1164
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v8, "audio/mp4a-latm"

    .line 1169
    .line 1170
    goto :goto_a

    .line 1171
    :pswitch_10
    new-instance v1, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v0, Lnzd;->j:[B

    .line 1177
    .line 1178
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1186
    .line 1187
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    iget-wide v10, v0, Lnzd;->Q:J

    .line 1192
    .line 1193
    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1209
    .line 1210
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    iget-wide v10, v0, Lnzd;->R:J

    .line 1215
    .line 1216
    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    const/16 v3, 0x1680

    .line 1228
    .line 1229
    const-string v8, "audio/opus"

    .line 1230
    .line 1231
    goto :goto_8

    .line 1232
    :pswitch_11
    iget-object v1, v0, Lnzd;->j:[B

    .line 1233
    .line 1234
    invoke-static {v1}, Lnzd;->b([B)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const/16 v3, 0x2000

    .line 1239
    .line 1240
    const-string v8, "audio/vorbis"

    .line 1241
    .line 1242
    :goto_8
    move-object v10, v8

    .line 1243
    move v8, v3

    .line 1244
    move-object v3, v1

    .line 1245
    :goto_9
    move v1, v5

    .line 1246
    goto :goto_e

    .line 1247
    :pswitch_12
    const-string v8, "video/x-unknown"

    .line 1248
    .line 1249
    goto :goto_c

    .line 1250
    :pswitch_13
    new-instance v1, Lbus;

    .line 1251
    .line 1252
    iget-object v3, v0, Lnzd;->j:[B

    .line 1253
    .line 1254
    invoke-direct {v1, v3}, Lbus;-><init>([B)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1}, Lnzd;->a(Lbus;)Landroid/util/Pair;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object v8, v3

    .line 1264
    check-cast v8, Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Ljava/util/List;

    .line 1269
    .line 1270
    :goto_a
    move-object v3, v1

    .line 1271
    goto :goto_d

    .line 1272
    :pswitch_14
    new-instance v1, Lbus;

    .line 1273
    .line 1274
    iget-object v3, v0, Lnzd;->j:[B

    .line 1275
    .line 1276
    invoke-direct {v1, v3}, Lbus;-><init>([B)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1}, Lctq;->a(Lbus;)Lctq;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    iget-object v3, v1, Lctq;->a:Ljava/util/List;

    .line 1284
    .line 1285
    iget v1, v1, Lctq;->b:I

    .line 1286
    .line 1287
    iput v1, v0, Lnzd;->X:I

    .line 1288
    .line 1289
    const-string v8, "video/hevc"

    .line 1290
    .line 1291
    goto :goto_d

    .line 1292
    :pswitch_15
    new-instance v1, Lbus;

    .line 1293
    .line 1294
    iget-object v3, v0, Lnzd;->j:[B

    .line 1295
    .line 1296
    invoke-direct {v1, v3}, Lbus;-><init>([B)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v1}, Lcsp;->a(Lbus;)Lcsp;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    iget-object v3, v1, Lcsp;->a:Ljava/util/List;

    .line 1304
    .line 1305
    iget v1, v1, Lcsp;->b:I

    .line 1306
    .line 1307
    iput v1, v0, Lnzd;->X:I

    .line 1308
    .line 1309
    const-string v8, "video/avc"

    .line 1310
    .line 1311
    goto :goto_d

    .line 1312
    :pswitch_16
    iget-object v1, v0, Lnzd;->j:[B

    .line 1313
    .line 1314
    if-nez v1, :cond_16

    .line 1315
    .line 1316
    move-object v1, v4

    .line 1317
    goto :goto_b

    .line 1318
    :cond_16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    :goto_b
    const-string v8, "video/mp4v-es"

    .line 1323
    .line 1324
    goto :goto_a

    .line 1325
    :pswitch_17
    const-string v8, "video/mpeg2"

    .line 1326
    .line 1327
    goto :goto_c

    .line 1328
    :pswitch_18
    const-string v8, "video/av01"

    .line 1329
    .line 1330
    goto :goto_c

    .line 1331
    :pswitch_19
    const-string v8, "video/x-vnd.on2.vp9"

    .line 1332
    .line 1333
    goto :goto_c

    .line 1334
    :pswitch_1a
    const-string v8, "video/x-vnd.on2.vp8"

    .line 1335
    .line 1336
    :goto_c
    move-object v3, v4

    .line 1337
    :goto_d
    move v1, v5

    .line 1338
    move-object v10, v8

    .line 1339
    move v8, v1

    .line 1340
    :goto_e
    iget-boolean v11, v0, Lnzd;->U:Z

    .line 1341
    .line 1342
    iget-boolean v12, v0, Lnzd;->T:Z

    .line 1343
    .line 1344
    const/4 v14, 0x1

    .line 1345
    if-eq v14, v12, :cond_17

    .line 1346
    .line 1347
    move v14, v9

    .line 1348
    goto :goto_f

    .line 1349
    :cond_17
    move v14, v2

    .line 1350
    :goto_f
    or-int/2addr v11, v14

    .line 1351
    new-instance v14, Lbrd;

    .line 1352
    .line 1353
    invoke-direct {v14}, Lbrd;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v10}, Lbrz;->i(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v16

    .line 1360
    if-eqz v16, :cond_18

    .line 1361
    .line 1362
    iget v2, v0, Lnzd;->N:I

    .line 1363
    .line 1364
    iput v2, v14, Lbrd;->y:I

    .line 1365
    .line 1366
    iget v2, v0, Lnzd;->P:I

    .line 1367
    .line 1368
    iput v2, v14, Lbrd;->z:I

    .line 1369
    .line 1370
    iput v1, v14, Lbrd;->A:I

    .line 1371
    .line 1372
    const/4 v2, 0x1

    .line 1373
    goto/16 :goto_18

    .line 1374
    .line 1375
    :cond_18
    invoke-static {v10}, Lbrz;->l(Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_29

    .line 1380
    .line 1381
    iget v1, v0, Lnzd;->q:I

    .line 1382
    .line 1383
    if-nez v1, :cond_1b

    .line 1384
    .line 1385
    iget v1, v0, Lnzd;->o:I

    .line 1386
    .line 1387
    if-ne v1, v5, :cond_19

    .line 1388
    .line 1389
    iget v1, v0, Lnzd;->l:I

    .line 1390
    .line 1391
    :cond_19
    iput v1, v0, Lnzd;->o:I

    .line 1392
    .line 1393
    iget v1, v0, Lnzd;->p:I

    .line 1394
    .line 1395
    if-ne v1, v5, :cond_1a

    .line 1396
    .line 1397
    iget v1, v0, Lnzd;->m:I

    .line 1398
    .line 1399
    :cond_1a
    iput v1, v0, Lnzd;->p:I

    .line 1400
    .line 1401
    :cond_1b
    iget v1, v0, Lnzd;->o:I

    .line 1402
    .line 1403
    const/high16 v12, -0x40800000    # -1.0f

    .line 1404
    .line 1405
    if-eq v1, v5, :cond_1c

    .line 1406
    .line 1407
    iget v15, v0, Lnzd;->p:I

    .line 1408
    .line 1409
    if-eq v15, v5, :cond_1c

    .line 1410
    .line 1411
    iget v5, v0, Lnzd;->m:I

    .line 1412
    .line 1413
    mul-int/2addr v5, v1

    .line 1414
    iget v1, v0, Lnzd;->l:I

    .line 1415
    .line 1416
    mul-int/2addr v1, v15

    .line 1417
    int-to-float v5, v5

    .line 1418
    int-to-float v1, v1

    .line 1419
    div-float/2addr v5, v1

    .line 1420
    goto :goto_10

    .line 1421
    :cond_1c
    move v5, v12

    .line 1422
    :goto_10
    iget-boolean v1, v0, Lnzd;->x:Z

    .line 1423
    .line 1424
    if-eqz v1, :cond_1f

    .line 1425
    .line 1426
    iget v1, v0, Lnzd;->D:F

    .line 1427
    .line 1428
    cmpl-float v1, v1, v12

    .line 1429
    .line 1430
    if-eqz v1, :cond_1e

    .line 1431
    .line 1432
    iget v1, v0, Lnzd;->E:F

    .line 1433
    .line 1434
    cmpl-float v1, v1, v12

    .line 1435
    .line 1436
    if-eqz v1, :cond_1e

    .line 1437
    .line 1438
    iget v1, v0, Lnzd;->F:F

    .line 1439
    .line 1440
    cmpl-float v1, v1, v12

    .line 1441
    .line 1442
    if-eqz v1, :cond_1e

    .line 1443
    .line 1444
    iget v1, v0, Lnzd;->G:F

    .line 1445
    .line 1446
    cmpl-float v1, v1, v12

    .line 1447
    .line 1448
    if-eqz v1, :cond_1e

    .line 1449
    .line 1450
    iget v1, v0, Lnzd;->H:F

    .line 1451
    .line 1452
    cmpl-float v1, v1, v12

    .line 1453
    .line 1454
    if-eqz v1, :cond_1e

    .line 1455
    .line 1456
    iget v1, v0, Lnzd;->I:F

    .line 1457
    .line 1458
    cmpl-float v1, v1, v12

    .line 1459
    .line 1460
    if-eqz v1, :cond_1e

    .line 1461
    .line 1462
    iget v1, v0, Lnzd;->J:F

    .line 1463
    .line 1464
    cmpl-float v1, v1, v12

    .line 1465
    .line 1466
    if-eqz v1, :cond_1e

    .line 1467
    .line 1468
    iget v1, v0, Lnzd;->K:F

    .line 1469
    .line 1470
    cmpl-float v1, v1, v12

    .line 1471
    .line 1472
    if-eqz v1, :cond_1e

    .line 1473
    .line 1474
    iget v1, v0, Lnzd;->L:F

    .line 1475
    .line 1476
    cmpl-float v1, v1, v12

    .line 1477
    .line 1478
    if-eqz v1, :cond_1e

    .line 1479
    .line 1480
    iget v1, v0, Lnzd;->M:F

    .line 1481
    .line 1482
    cmpl-float v1, v1, v12

    .line 1483
    .line 1484
    if-nez v1, :cond_1d

    .line 1485
    .line 1486
    goto/16 :goto_11

    .line 1487
    .line 1488
    :cond_1d
    const/16 v1, 0x19

    .line 1489
    .line 1490
    new-array v1, v1, [B

    .line 1491
    .line 1492
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1497
    .line 1498
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1503
    .line 1504
    .line 1505
    iget v15, v0, Lnzd;->D:F

    .line 1506
    .line 1507
    const v17, 0x47435000    # 50000.0f

    .line 1508
    .line 1509
    .line 1510
    mul-float v15, v15, v17

    .line 1511
    .line 1512
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1513
    .line 1514
    add-float v15, v15, v18

    .line 1515
    .line 1516
    float-to-int v15, v15

    .line 1517
    int-to-short v15, v15

    .line 1518
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1519
    .line 1520
    .line 1521
    iget v15, v0, Lnzd;->E:F

    .line 1522
    .line 1523
    mul-float v15, v15, v17

    .line 1524
    .line 1525
    add-float v15, v15, v18

    .line 1526
    .line 1527
    float-to-int v15, v15

    .line 1528
    int-to-short v15, v15

    .line 1529
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1530
    .line 1531
    .line 1532
    iget v15, v0, Lnzd;->F:F

    .line 1533
    .line 1534
    mul-float v15, v15, v17

    .line 1535
    .line 1536
    add-float v15, v15, v18

    .line 1537
    .line 1538
    float-to-int v15, v15

    .line 1539
    int-to-short v15, v15

    .line 1540
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1541
    .line 1542
    .line 1543
    iget v15, v0, Lnzd;->G:F

    .line 1544
    .line 1545
    mul-float v15, v15, v17

    .line 1546
    .line 1547
    add-float v15, v15, v18

    .line 1548
    .line 1549
    float-to-int v15, v15

    .line 1550
    int-to-short v15, v15

    .line 1551
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1552
    .line 1553
    .line 1554
    iget v15, v0, Lnzd;->H:F

    .line 1555
    .line 1556
    mul-float v15, v15, v17

    .line 1557
    .line 1558
    add-float v15, v15, v18

    .line 1559
    .line 1560
    float-to-int v15, v15

    .line 1561
    int-to-short v15, v15

    .line 1562
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1563
    .line 1564
    .line 1565
    iget v15, v0, Lnzd;->I:F

    .line 1566
    .line 1567
    mul-float v15, v15, v17

    .line 1568
    .line 1569
    add-float v15, v15, v18

    .line 1570
    .line 1571
    float-to-int v15, v15

    .line 1572
    int-to-short v15, v15

    .line 1573
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1574
    .line 1575
    .line 1576
    iget v15, v0, Lnzd;->J:F

    .line 1577
    .line 1578
    mul-float v15, v15, v17

    .line 1579
    .line 1580
    add-float v15, v15, v18

    .line 1581
    .line 1582
    float-to-int v15, v15

    .line 1583
    int-to-short v15, v15

    .line 1584
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1585
    .line 1586
    .line 1587
    iget v15, v0, Lnzd;->K:F

    .line 1588
    .line 1589
    mul-float v15, v15, v17

    .line 1590
    .line 1591
    add-float v15, v15, v18

    .line 1592
    .line 1593
    float-to-int v15, v15

    .line 1594
    int-to-short v15, v15

    .line 1595
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1596
    .line 1597
    .line 1598
    iget v15, v0, Lnzd;->L:F

    .line 1599
    .line 1600
    add-float v15, v15, v18

    .line 1601
    .line 1602
    float-to-int v15, v15

    .line 1603
    int-to-short v15, v15

    .line 1604
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1605
    .line 1606
    .line 1607
    iget v15, v0, Lnzd;->M:F

    .line 1608
    .line 1609
    add-float v15, v15, v18

    .line 1610
    .line 1611
    float-to-int v15, v15

    .line 1612
    int-to-short v15, v15

    .line 1613
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1614
    .line 1615
    .line 1616
    iget v15, v0, Lnzd;->B:I

    .line 1617
    .line 1618
    int-to-short v15, v15

    .line 1619
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1620
    .line 1621
    .line 1622
    iget v15, v0, Lnzd;->C:I

    .line 1623
    .line 1624
    int-to-short v15, v15

    .line 1625
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v20, v1

    .line 1629
    .line 1630
    goto :goto_12

    .line 1631
    :cond_1e
    :goto_11
    move-object/from16 v20, v4

    .line 1632
    .line 1633
    :goto_12
    iget v1, v0, Lnzd;->y:I

    .line 1634
    .line 1635
    iget v12, v0, Lnzd;->A:I

    .line 1636
    .line 1637
    iget v15, v0, Lnzd;->z:I

    .line 1638
    .line 1639
    iget v9, v0, Lnzd;->n:I

    .line 1640
    .line 1641
    move/from16 v17, v1

    .line 1642
    .line 1643
    move/from16 v18, v12

    .line 1644
    .line 1645
    move/from16 v19, v15

    .line 1646
    .line 1647
    move/from16 v21, v9

    .line 1648
    .line 1649
    move/from16 v22, v9

    .line 1650
    .line 1651
    invoke-static/range {v17 .. v22}, Lbhv;->e(III[BII)Lbqu;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    goto :goto_13

    .line 1656
    :cond_1f
    move-object v1, v4

    .line 1657
    :goto_13
    iget-object v9, v0, Lnzd;->a:Ljava/lang/String;

    .line 1658
    .line 1659
    const-string v12, "htc_video_rotA-000"

    .line 1660
    .line 1661
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v9

    .line 1665
    if-eqz v9, :cond_20

    .line 1666
    .line 1667
    const/4 v9, 0x0

    .line 1668
    goto :goto_14

    .line 1669
    :cond_20
    iget-object v9, v0, Lnzd;->a:Ljava/lang/String;

    .line 1670
    .line 1671
    const-string v15, "htc_video_rotA-090"

    .line 1672
    .line 1673
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v9

    .line 1677
    if-eqz v9, :cond_21

    .line 1678
    .line 1679
    const/16 v9, 0x5a

    .line 1680
    .line 1681
    goto :goto_14

    .line 1682
    :cond_21
    iget-object v9, v0, Lnzd;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    const-string v15, "htc_video_rotA-180"

    .line 1685
    .line 1686
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v9

    .line 1690
    if-eqz v9, :cond_22

    .line 1691
    .line 1692
    const/16 v9, 0xb4

    .line 1693
    .line 1694
    goto :goto_14

    .line 1695
    :cond_22
    iget-object v9, v0, Lnzd;->a:Ljava/lang/String;

    .line 1696
    .line 1697
    const-string v15, "htc_video_rotA-270"

    .line 1698
    .line 1699
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v9

    .line 1703
    if-eqz v9, :cond_23

    .line 1704
    .line 1705
    const/16 v9, 0x10e

    .line 1706
    .line 1707
    goto :goto_14

    .line 1708
    :cond_23
    const/4 v9, -0x1

    .line 1709
    :goto_14
    iget v15, v0, Lnzd;->r:I

    .line 1710
    .line 1711
    if-nez v15, :cond_28

    .line 1712
    .line 1713
    iget v15, v0, Lnzd;->s:F

    .line 1714
    .line 1715
    const/4 v12, 0x0

    .line 1716
    invoke-static {v15, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1717
    .line 1718
    .line 1719
    move-result v15

    .line 1720
    if-nez v15, :cond_28

    .line 1721
    .line 1722
    iget v15, v0, Lnzd;->t:F

    .line 1723
    .line 1724
    invoke-static {v15, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1725
    .line 1726
    .line 1727
    move-result v15

    .line 1728
    if-nez v15, :cond_28

    .line 1729
    .line 1730
    iget v15, v0, Lnzd;->u:F

    .line 1731
    .line 1732
    invoke-static {v15, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1733
    .line 1734
    .line 1735
    move-result v12

    .line 1736
    if-nez v12, :cond_24

    .line 1737
    .line 1738
    const/4 v9, 0x0

    .line 1739
    goto :goto_16

    .line 1740
    :cond_24
    iget v12, v0, Lnzd;->t:F

    .line 1741
    .line 1742
    const/high16 v15, 0x42b40000    # 90.0f

    .line 1743
    .line 1744
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1745
    .line 1746
    .line 1747
    move-result v12

    .line 1748
    if-nez v12, :cond_25

    .line 1749
    .line 1750
    const/16 v9, 0x5a

    .line 1751
    .line 1752
    goto :goto_16

    .line 1753
    :cond_25
    iget v12, v0, Lnzd;->t:F

    .line 1754
    .line 1755
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 1756
    .line 1757
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1758
    .line 1759
    .line 1760
    move-result v12

    .line 1761
    if-eqz v12, :cond_27

    .line 1762
    .line 1763
    iget v12, v0, Lnzd;->t:F

    .line 1764
    .line 1765
    const/high16 v15, 0x43340000    # 180.0f

    .line 1766
    .line 1767
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1768
    .line 1769
    .line 1770
    move-result v12

    .line 1771
    if-nez v12, :cond_26

    .line 1772
    .line 1773
    goto :goto_15

    .line 1774
    :cond_26
    iget v12, v0, Lnzd;->t:F

    .line 1775
    .line 1776
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 1777
    .line 1778
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1779
    .line 1780
    .line 1781
    move-result v12

    .line 1782
    if-nez v12, :cond_28

    .line 1783
    .line 1784
    const/16 v9, 0x10e

    .line 1785
    .line 1786
    goto :goto_16

    .line 1787
    :cond_27
    :goto_15
    const/16 v9, 0xb4

    .line 1788
    .line 1789
    :cond_28
    :goto_16
    iget v12, v0, Lnzd;->l:I

    .line 1790
    .line 1791
    iput v12, v14, Lbrd;->q:I

    .line 1792
    .line 1793
    iget v12, v0, Lnzd;->m:I

    .line 1794
    .line 1795
    iput v12, v14, Lbrd;->r:I

    .line 1796
    .line 1797
    iput v5, v14, Lbrd;->u:F

    .line 1798
    .line 1799
    iput v9, v14, Lbrd;->t:I

    .line 1800
    .line 1801
    iget-object v5, v0, Lnzd;->v:[B

    .line 1802
    .line 1803
    iput-object v5, v14, Lbrd;->v:[B

    .line 1804
    .line 1805
    iget v5, v0, Lnzd;->w:I

    .line 1806
    .line 1807
    iput v5, v14, Lbrd;->w:I

    .line 1808
    .line 1809
    iput-object v1, v14, Lbrd;->x:Lbqu;

    .line 1810
    .line 1811
    goto :goto_18

    .line 1812
    :cond_29
    const-string v1, "application/x-subrip"

    .line 1813
    .line 1814
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-eqz v1, :cond_2b

    .line 1819
    .line 1820
    :cond_2a
    :goto_17
    move v2, v15

    .line 1821
    goto :goto_18

    .line 1822
    :cond_2b
    const-string v1, "text/x-ssa"

    .line 1823
    .line 1824
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-eqz v1, :cond_2c

    .line 1829
    .line 1830
    new-instance v3, Ljava/util/ArrayList;

    .line 1831
    .line 1832
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v1, Lnzf;->a:[B

    .line 1836
    .line 1837
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    iget-object v1, v0, Lnzd;->j:[B

    .line 1841
    .line 1842
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    goto :goto_17

    .line 1846
    :cond_2c
    const-string v1, "application/vobsub"

    .line 1847
    .line 1848
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-nez v1, :cond_2a

    .line 1853
    .line 1854
    const-string v1, "application/pgs"

    .line 1855
    .line 1856
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-nez v1, :cond_2a

    .line 1861
    .line 1862
    const-string v1, "application/dvbsubs"

    .line 1863
    .line 1864
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_2d

    .line 1869
    .line 1870
    goto :goto_17

    .line 1871
    :cond_2d
    const-string v0, "Unexpected MIME type."

    .line 1872
    .line 1873
    invoke-static {v0, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    throw v0

    .line 1878
    :goto_18
    invoke-virtual {v14, v13}, Lbrd;->c(I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v14, v10}, Lbrd;->e(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    iput v8, v14, Lbrd;->m:I

    .line 1885
    .line 1886
    iget-object v1, v0, Lnzd;->V:Ljava/lang/String;

    .line 1887
    .line 1888
    iput-object v1, v14, Lbrd;->d:Ljava/lang/String;

    .line 1889
    .line 1890
    iput v11, v14, Lbrd;->e:I

    .line 1891
    .line 1892
    iput-object v3, v14, Lbrd;->n:Ljava/util/List;

    .line 1893
    .line 1894
    iget-object v1, v0, Lnzd;->k:Landroidx/media3/common/DrmInitData;

    .line 1895
    .line 1896
    iput-object v1, v14, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    .line 1897
    .line 1898
    invoke-virtual {v14}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    iget v3, v0, Lnzd;->c:I

    .line 1903
    .line 1904
    invoke-interface {v6, v3, v2}, Lctj;->q(II)Lcuc;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    iput-object v2, v0, Lnzd;->W:Lcuc;

    .line 1909
    .line 1910
    iget-object v0, v0, Lnzd;->W:Lcuc;

    .line 1911
    .line 1912
    invoke-interface {v0, v1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v7, Lnzf;->d:Landroid/util/SparseArray;

    .line 1916
    .line 1917
    iget-object v1, v7, Lnzf;->l:Lnzd;

    .line 1918
    .line 1919
    iget v2, v1, Lnzd;->c:I

    .line 1920
    .line 1921
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_2e
    iput-object v4, v7, Lnzf;->l:Lnzd;

    .line 1925
    .line 1926
    return-void

    .line 1927
    :cond_2f
    iget v0, v7, Lnzf;->s:I

    .line 1928
    .line 1929
    if-ne v0, v2, :cond_34

    .line 1930
    .line 1931
    const/4 v0, 0x0

    .line 1932
    const/4 v1, 0x0

    .line 1933
    :goto_19
    iget v2, v7, Lnzf;->w:I

    .line 1934
    .line 1935
    if-ge v0, v2, :cond_30

    .line 1936
    .line 1937
    iget-object v2, v7, Lnzf;->x:[I

    .line 1938
    .line 1939
    aget v2, v2, v0

    .line 1940
    .line 1941
    add-int/2addr v1, v2

    .line 1942
    add-int/lit8 v0, v0, 0x1

    .line 1943
    .line 1944
    goto :goto_19

    .line 1945
    :cond_30
    iget-object v0, v7, Lnzf;->d:Landroid/util/SparseArray;

    .line 1946
    .line 1947
    iget v2, v7, Lnzf;->y:I

    .line 1948
    .line 1949
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    move-object v8, v0

    .line 1954
    check-cast v8, Lnzd;

    .line 1955
    .line 1956
    const/4 v0, 0x0

    .line 1957
    :goto_1a
    iget v2, v7, Lnzf;->w:I

    .line 1958
    .line 1959
    if-ge v0, v2, :cond_33

    .line 1960
    .line 1961
    iget-wide v2, v7, Lnzf;->t:J

    .line 1962
    .line 1963
    iget v4, v8, Lnzd;->e:I

    .line 1964
    .line 1965
    mul-int/2addr v4, v0

    .line 1966
    div-int/lit16 v4, v4, 0x3e8

    .line 1967
    .line 1968
    int-to-long v4, v4

    .line 1969
    add-long/2addr v2, v4

    .line 1970
    iget v4, v7, Lnzf;->A:I

    .line 1971
    .line 1972
    if-nez v0, :cond_32

    .line 1973
    .line 1974
    iget-boolean v0, v7, Lnzf;->C:Z

    .line 1975
    .line 1976
    if-nez v0, :cond_31

    .line 1977
    .line 1978
    or-int/lit8 v0, v4, 0x1

    .line 1979
    .line 1980
    move v4, v0

    .line 1981
    :cond_31
    const/4 v9, 0x0

    .line 1982
    goto :goto_1b

    .line 1983
    :cond_32
    move v9, v0

    .line 1984
    :goto_1b
    iget-object v0, v7, Lnzf;->x:[I

    .line 1985
    .line 1986
    aget v5, v0, v9

    .line 1987
    .line 1988
    sub-int v10, v1, v5

    .line 1989
    .line 1990
    move-object/from16 v0, p0

    .line 1991
    .line 1992
    move-object v1, v8

    .line 1993
    move v6, v10

    .line 1994
    invoke-virtual/range {v0 .. v6}, Lnzf;->j(Lnzd;JIII)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v0, 0x1

    .line 1998
    add-int/lit8 v1, v9, 0x1

    .line 1999
    .line 2000
    move v0, v1

    .line 2001
    move v1, v10

    .line 2002
    goto :goto_1a

    .line 2003
    :cond_33
    const/4 v1, 0x0

    .line 2004
    iput v1, v7, Lnzf;->s:I

    .line 2005
    .line 2006
    :cond_34
    :goto_1c
    return-void

    .line 2007
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected l(IJJ)V
    .locals 5

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_c

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/16 v0, 0xbb

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    const/16 v0, 0x4dbb

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_9

    .line 19
    .line 20
    const/16 v0, 0x5035

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    const/16 v0, 0x55d0

    .line 26
    .line 27
    if-eq p1, v0, :cond_7

    .line 28
    .line 29
    const v0, 0x18538067

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const p2, 0x1c53bb6b

    .line 35
    .line 36
    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const p2, 0x1f43b675

    .line 40
    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p1, p0, Lnzf;->U:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lnzf;->I:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-wide p1, p0, Lnzf;->W:J

    .line 54
    .line 55
    cmp-long p1, p1, v1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-boolean v3, p0, Lnzf;->V:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lnzf;->aj:Lctj;

    .line 63
    .line 64
    new-instance p2, Lctv;

    .line 65
    .line 66
    iget-wide p3, p0, Lnzf;->T:J

    .line 67
    .line 68
    invoke-direct {p2, p3, p4}, Lctv;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lctj;->x(Lctw;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lnzf;->U:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :cond_3
    new-instance p1, Lamkn;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2, p2, p2}, Lamkn;-><init>([B[B[B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lnzf;->E:Lamkn;

    .line 84
    .line 85
    new-instance p1, Lamkn;

    .line 86
    .line 87
    invoke-direct {p1, p2, p2, p2}, Lamkn;-><init>([B[B[B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lnzf;->F:Lamkn;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-wide v3, p0, Lnzf;->i:J

    .line 94
    .line 95
    cmp-long p1, v3, v1

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    cmp-long p1, v3, p2

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 105
    .line 106
    invoke-static {p1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_1
    iput-wide p2, p0, Lnzf;->i:J

    .line 112
    .line 113
    iput-wide p4, p0, Lnzf;->S:J

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object p1, p0, Lnzf;->l:Lnzd;

    .line 117
    .line 118
    iput-boolean v3, p1, Lnzd;->x:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    iget-object p1, p0, Lnzf;->l:Lnzd;

    .line 122
    .line 123
    iput-boolean v3, p1, Lnzd;->g:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    const/4 p1, -0x1

    .line 127
    iput p1, p0, Lnzf;->m:I

    .line 128
    .line 129
    iput-wide v1, p0, Lnzf;->n:J

    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    iput-boolean v1, p0, Lnzf;->p:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_b
    new-instance p1, Lnzd;

    .line 136
    .line 137
    invoke-direct {p1}, Lnzd;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lnzf;->l:Lnzd;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    iput-boolean v1, p0, Lnzf;->C:Z

    .line 144
    .line 145
    return-void
.end method

.method protected m(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lnzf;->l:Lnzd;

    .line 20
    .line 21
    iput-object p2, p1, Lnzd;->V:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lnzf;->l:Lnzd;

    .line 25
    .line 26
    iput-object p2, p1, Lnzd;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p1, "webm"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    const-string p1, "matroska"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "DocType "

    .line 47
    .line 48
    const-string v0, " not supported"

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_4
    :goto_0
    return-void

    .line 60
    :cond_5
    iget-object p1, p0, Lnzf;->l:Lnzd;

    .line 61
    .line 62
    iput-object p2, p1, Lnzd;->b:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public final n(Lnza;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lnzf;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, p2, [B

    .line 7
    .line 8
    iput-object v0, p0, Lnzf;->h:[B

    .line 9
    .line 10
    iput v1, p0, Lnzf;->Z:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnzf;->h:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, p2}, Lnza;->h([BII)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iput v2, p0, Lnzf;->Z:I

    .line 23
    .line 24
    return v1
.end method

.method public final o(Lnza;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnzf;->e:Lbus;

    .line 2
    .line 3
    iget v1, v0, Lbus;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v1, p2, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lbus;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnzf;->e:Lbus;

    .line 16
    .line 17
    iget-object v1, v0, Lbus;->a:[B

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    add-int/2addr v3, v3

    .line 21
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lnzf;->e:Lbus;

    .line 30
    .line 31
    iget v3, v3, Lbus;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lbus;->I([BI)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lnzf;->e:Lbus;

    .line 37
    .line 38
    iget-object v1, v0, Lbus;->a:[B

    .line 39
    .line 40
    iget v0, v0, Lbus;->c:I

    .line 41
    .line 42
    sub-int v3, p2, v0

    .line 43
    .line 44
    invoke-interface {p1, v1, v0, v3}, Lnza;->h([BII)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    iget-object p1, p0, Lnzf;->e:Lbus;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbus;->J(I)V

    .line 55
    .line 56
    .line 57
    return v2
.end method
