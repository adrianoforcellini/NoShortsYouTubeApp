.class public final Lanep;
.super Lanbk;
.source "PG"


# static fields
.field public static final a:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:Lanbk;

.field public final f:Lanbk;

.field public final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanep;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lanbk;Lanbk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanbk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanep;->e:Lanbk;

    .line 5
    .line 6
    iput-object p2, p0, Lanep;->f:Lanbk;

    .line 7
    .line 8
    invoke-virtual {p1}, Lanbk;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lanep;->h:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lanbk;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lanep;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lanbk;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lanbk;->f()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lanep;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public static c(I)I
    .locals 2

    .line 1
    sget-object v0, Lanep;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method public static g(Lanbk;Lanbk;)Lanbk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanbk;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lanbk;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lanbk;->F([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lanbk;->F([BIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lanbk;->C([B)Lanbk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "RopeByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget v0, p0, Lanep;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lanep;->E(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lanep;->b(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget v0, p0, Lanep;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lanbk;->b(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lanep;->f:Lanbk;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lanbk;->b(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lanep;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected final e([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Lanep;->h:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lanbk;->e([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lanep;->f:Lanbk;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lanbk;->e([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lanbk;->e([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lanep;->f:Lanbk;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lanbk;->e([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lanbk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lanbk;

    .line 12
    .line 13
    iget v1, p0, Lanep;->d:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lanbk;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lanep;->d:I

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget v1, p0, Lanbk;->c:I

    .line 27
    .line 28
    iget v3, p1, Lanbk;->c:I

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    :goto_0
    new-instance v1, Lanen;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lanen;-><init>(Lanbk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lanen;->a()Lanbh;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lanen;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Lanen;-><init>(Lanbk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lanen;->a()Lanbh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move v5, v2

    .line 57
    move v6, v5

    .line 58
    move v7, v6

    .line 59
    :goto_1
    invoke-virtual {v3}, Lanbh;->d()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v5

    .line 64
    invoke-virtual {p1}, Lanbh;->d()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sub-int/2addr v9, v6

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3, p1, v6, v10}, Lanbh;->g(Lanbk;II)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lanbh;->g(Lanbk;II)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    :goto_2
    if-nez v11, :cond_6

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    add-int/2addr v7, v10

    .line 89
    iget v11, p0, Lanep;->d:I

    .line 90
    .line 91
    if-lt v7, v11, :cond_8

    .line 92
    .line 93
    if-ne v7, v11, :cond_7

    .line 94
    .line 95
    :goto_3
    return v0

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_8
    if-ne v10, v8, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1}, Lanen;->a()Lanbh;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move v5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    add-int/2addr v5, v10

    .line 111
    :goto_4
    if-ne v10, v9, :cond_a

    .line 112
    .line 113
    invoke-virtual {v4}, Lanen;->a()Lanbh;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move v6, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_a
    add-int/2addr v6, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_b
    return v0
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget v0, p0, Lanep;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lanep;->g:I

    .line 2
    .line 3
    iget v1, p0, Lanep;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lanep;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final i(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lanep;->h:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lanbk;->i(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lanep;->f:Lanbk;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lanbk;->i(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lanbk;->i(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lanep;->f:Lanbk;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lanbk;->i(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbk;->t()Lanbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final j(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lanep;->h:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lanbk;->j(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lanep;->f:Lanbk;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lanbk;->j(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lanbk;->j(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lanep;->f:Lanbk;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lanbk;->j(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final k(II)Lanbk;
    .locals 2

    .line 1
    iget v0, p0, Lanep;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lanep;->s(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lanbk;->b:Lanbk;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v1, p0, Lanep;->d:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lanep;->h:I

    .line 18
    .line 19
    if-gt p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lanbk;->k(II)Lanbk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lanep;->f:Lanbk;

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Lanbk;->k(II)Lanbk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lanbk;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lanbk;->k(II)Lanbk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lanep;->f:Lanbk;

    .line 50
    .line 51
    iget v1, p0, Lanep;->h:I

    .line 52
    .line 53
    sub-int/2addr p2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, p2}, Lanbk;->k(II)Lanbk;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lanep;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lanep;-><init>(Lanbk;Lanbk;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final l()Lanbp;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanen;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lanen;-><init>(Lanbk;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lanen;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lanen;->a()Lanbh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lanbh;->o()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lanbp;->Q(Ljava/lang/Iterable;)Lanbp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final m()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Laneo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laneo;-><init>(Lanep;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p(Lanbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanbk;->p(Lanbc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanep;->f:Lanbk;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lanbk;->p(Lanbc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanbk;->q(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanep;->f:Lanbk;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lanbk;->q(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanep;->e:Lanbk;

    .line 2
    .line 3
    iget-object v1, p0, Lanep;->f:Lanbk;

    .line 4
    .line 5
    iget v2, p0, Lanep;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v3, v2}, Lanbk;->j(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Lanbk;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v0, v3, v2}, Lanbk;->j(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v3
.end method

.method public final t()Lanbg;
    .locals 1

    .line 1
    new-instance v0, Lanem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanem;-><init>(Lanep;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lanbk;->C([B)Lanbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
