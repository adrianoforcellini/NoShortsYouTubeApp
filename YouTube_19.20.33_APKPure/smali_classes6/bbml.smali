.class public final Lbbml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbbml;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field private i:[I

.field private j:I

.field private k:I

.field private l:Lbbmn;

.field private m:Lbbmm;

.field private n:Lbblp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbml;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lbbml;->h:Z

    .line 9
    .line 10
    sput-object v0, Lbbml;->a:Lbbml;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lbbml;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    new-array v1, p1, [I

    invoke-static {p1}, Lbaen;->y(I)I

    move-result p1

    .line 3
    new-array p1, p1, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbml;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbml;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lbbml;->d:[I

    iput-object p1, p0, Lbbml;->i:[I

    const/4 p1, 0x2

    iput p1, p0, Lbbml;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lbbml;->e:I

    .line 4
    invoke-direct {p0}, Lbbml;->n()I

    move-result p1

    .line 5
    invoke-static {p1}, Lbaen;->z(I)I

    move-result p1

    iput p1, p0, Lbbml;->k:I

    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbml;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method private final o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, Lbbml;->k:I

    .line 14
    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private final p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbml;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbbml;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v2, p0, Lbbml;->g:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbbml;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lbbml;->n()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lbbml;->r(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lbbml;->e:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lbbml;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le v0, p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lbbml;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1, v0}, Laztl;->P(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lbaen;->C([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lbbml;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0, p1}, Lbaen;->C([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    iput-object v0, p0, Lbbml;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lbbml;->d:[I

    .line 73
    .line 74
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lbbml;->d:[I

    .line 82
    .line 83
    invoke-static {p1}, Lbaen;->y(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0}, Lbbml;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le p1, v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lbbml;->r(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final q()V
    .locals 1

    .line 1
    iget v0, p0, Lbbml;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbbml;->f:I

    .line 6
    .line 7
    return-void
.end method

.method private final r(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbbml;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbbml;->e:I

    .line 5
    .line 6
    iget v1, p0, Lbbml;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lbbml;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    move v1, v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    iget v4, p0, Lbbml;->e:I

    .line 16
    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lbbml;->d:[I

    .line 20
    .line 21
    aget v4, v4, v1

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v4, v1

    .line 28
    .line 29
    aput-object v5, v4, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    aput-object v4, v0, v3

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lbaen;->B([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lbbml;->e:I

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lbaen;->B([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput v3, p0, Lbbml;->e:I

    .line 55
    .line 56
    :cond_4
    invoke-direct {p0}, Lbbml;->n()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Lbbml;->i:[I

    .line 65
    .line 66
    invoke-static {p1}, Lbaen;->z(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lbbml;->k:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object p1, p0, Lbbml;->i:[I

    .line 74
    .line 75
    invoke-direct {p0}, Lbbml;->n()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget p1, p0, Lbbml;->e:I

    .line 86
    .line 87
    if-ge v2, p1, :cond_9

    .line 88
    .line 89
    add-int/lit8 p1, v2, 0x1

    .line 90
    .line 91
    iget-object v0, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lbbml;->o(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lbbml;->j:I

    .line 100
    .line 101
    :goto_2
    iget-object v3, p0, Lbbml;->i:[I

    .line 102
    .line 103
    aget v4, v3, v0

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    aput p1, v3, v0

    .line 108
    .line 109
    iget-object v1, p0, Lbbml;->d:[I

    .line 110
    .line 111
    aput v0, v1, v2

    .line 112
    .line 113
    move v2, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    if-ltz v1, :cond_8

    .line 118
    .line 119
    add-int/lit8 v3, v0, -0x1

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-direct {p0}, Lbbml;->n()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v0, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbml;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbmp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbbmp;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 12
    .line 13
    const-string v1, "The map cannot be serialized while it is being built."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbbml;->h()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lbbml;->o(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lbbml;->j:I

    .line 9
    .line 10
    add-int/2addr v1, v1

    .line 11
    invoke-direct {p0}, Lbbml;->n()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    shr-int/2addr v2, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_1
    iget-object v5, p0, Lbbml;->i:[I

    .line 19
    .line 20
    aget v5, v5, v0

    .line 21
    .line 22
    if-gtz v5, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lbbml;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lbbml;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lbbml;->p(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Lbbml;->e:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lbbml;->e:I

    .line 41
    .line 42
    iget-object v5, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v5, v1

    .line 45
    .line 46
    iget-object p1, p0, Lbbml;->d:[I

    .line 47
    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    iget-object p1, p0, Lbbml;->i:[I

    .line 51
    .line 52
    aput v2, p1, v0

    .line 53
    .line 54
    iget p1, p0, Lbbml;->g:I

    .line 55
    .line 56
    add-int/2addr p1, v3

    .line 57
    iput p1, p0, Lbbml;->g:I

    .line 58
    .line 59
    invoke-direct {p0}, Lbbml;->q()V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lbbml;->j:I

    .line 63
    .line 64
    if-le v4, p1, :cond_1

    .line 65
    .line 66
    iput v4, p0, Lbbml;->j:I

    .line 67
    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    iget-object v6, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 v7, v5, -0x1

    .line 72
    .line 73
    aget-object v6, v6, v7

    .line 74
    .line 75
    invoke-static {v6, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    neg-int p1, v5

    .line 82
    return p1

    .line 83
    :cond_3
    invoke-static {v1, v2}, Lbbpk;->d(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-le v4, v5, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lbbml;->n()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v0

    .line 96
    invoke-direct {p0, v0}, Lbbml;->r(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    add-int/lit8 v5, v0, -0x1

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-direct {p0}, Lbbml;->n()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v0, v5

    .line 112
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lbbml;->o(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbbml;->j:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lbbml;->i:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    :goto_1
    add-int/2addr v1, v3

    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lbbml;->n()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lbbml;->e:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbbml;->d:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbbml;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final clear()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbbml;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbpt;

    .line 5
    .line 6
    iget v1, p0, Lbbml;->e:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1}, Lbbpt;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbbps;->a()Lbbmb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lbbmb;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbmb;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, p0, Lbbml;->d:[I

    .line 27
    .line 28
    aget v5, v4, v1

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lbbml;->i:[I

    .line 33
    .line 34
    aput v3, v6, v5

    .line 35
    .line 36
    aput v2, v4, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lbbml;->e:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lbaen;->B([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbbml;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lbbml;->e:I

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, Lbaen;->B([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput v3, p0, Lbbml;->g:I

    .line 56
    .line 57
    iput v3, p0, Lbbml;->e:I

    .line 58
    .line 59
    invoke-direct {p0}, Lbbml;->q()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbml;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbml;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbml;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbbml;->b(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbbml;->i(I)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbml;->m:Lbbmm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbmm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbbmm;-><init>(Lbbml;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbml;->m:Lbbmm;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget v1, p0, Lbbml;->g:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbbml;->j(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbml;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbbml;->h:Z

    .line 6
    .line 7
    iget v0, p0, Lbbml;->g:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbbml;->a:Lbbml;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g()Lbbmh;
    .locals 1

    .line 1
    new-instance v0, Lbbmh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbmh;-><init>(Lbbml;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbbml;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lbbml;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbml;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbbml;->g()Lbbmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lbbmj;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget v3, v0, Lbbmj;->b:I

    .line 14
    .line 15
    iget-object v4, v0, Lbbmj;->a:Lbbml;

    .line 16
    .line 17
    iget v5, v4, Lbbml;->e:I

    .line 18
    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    iput v5, v0, Lbbmj;->b:I

    .line 24
    .line 25
    iput v3, v0, Lbbmj;->c:I

    .line 26
    .line 27
    iget-object v4, v4, Lbbml;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v4, v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v3, v1

    .line 39
    :goto_1
    iget-object v4, v0, Lbbmj;->a:Lbbml;

    .line 40
    .line 41
    iget-object v4, v4, Lbbml;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v5, v0, Lbbmj;->c:I

    .line 47
    .line 48
    aget-object v4, v4, v5

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v4, v1

    .line 58
    :goto_2
    xor-int/2addr v3, v4

    .line 59
    invoke-virtual {v0}, Lbbmj;->b()V

    .line 60
    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    return v2
.end method

.method public final i(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaen;->A([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbml;->d:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    iget v1, p0, Lbbml;->j:I

    .line 11
    .line 12
    add-int/2addr v1, v1

    .line 13
    invoke-direct {p0}, Lbbml;->n()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbbpk;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v1

    .line 25
    move v4, v2

    .line 26
    move v1, v0

    .line 27
    :cond_0
    const/4 v5, -0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lbbml;->n()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iget v6, p0, Lbbml;->j:I

    .line 41
    .line 42
    if-le v4, v6, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lbbml;->i:[I

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v6, p0, Lbbml;->i:[I

    .line 50
    .line 51
    aget v7, v6, v0

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    aput v2, v6, v1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-gez v7, :cond_4

    .line 59
    .line 60
    aput v5, v6, v1

    .line 61
    .line 62
    :goto_1
    move v1, v0

    .line 63
    move v4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v6, p0, Lbbml;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    add-int/lit8 v8, v7, -0x1

    .line 68
    .line 69
    aget-object v6, v6, v8

    .line 70
    .line 71
    invoke-direct {p0, v6}, Lbbml;->o(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v0

    .line 76
    invoke-direct {p0}, Lbbml;->n()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-int/2addr v9, v5

    .line 81
    and-int/2addr v6, v9

    .line 82
    if-lt v6, v4, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Lbbml;->i:[I

    .line 85
    .line 86
    aput v7, v4, v1

    .line 87
    .line 88
    iget-object v4, p0, Lbbml;->d:[I

    .line 89
    .line 90
    aput v1, v4, v8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    add-int/2addr v3, v5

    .line 94
    if-gez v3, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lbbml;->i:[I

    .line 97
    .line 98
    aput v5, v0, v1

    .line 99
    .line 100
    :goto_3
    iget-object v0, p0, Lbbml;->d:[I

    .line 101
    .line 102
    aput v5, v0, p1

    .line 103
    .line 104
    iget p1, p0, Lbbml;->g:I

    .line 105
    .line 106
    add-int/2addr p1, v5

    .line 107
    iput p1, p0, Lbbml;->g:I

    .line 108
    .line 109
    invoke-direct {p0}, Lbbml;->q()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lbbml;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbbml;->k(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    nop

    .line 30
    :catch_0
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final k(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbbml;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lbbml;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbml;->l:Lbbmn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbmn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbbmn;-><init>(Lbbml;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbml;->l:Lbbmn;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbml;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbbml;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lbbml;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Lbbmk;
    .locals 3

    .line 1
    new-instance v0, Lbbmk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbbmk;-><init>(Lbbml;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbml;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbbml;->a(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lbbml;->l()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    aput-object p2, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbml;->h()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lbbml;->p(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lbbml;->a(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lbbml;->l()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    neg-int v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    aget-object v3, v2, v1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbbml;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lbbml;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbaen;->A([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbbml;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lbbml;->g:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbbml;->g()Lbbmh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lbbmj;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v3, v1, Lbbmj;->b:I

    .line 36
    .line 37
    iget-object v4, v1, Lbbmj;->a:Lbbml;

    .line 38
    .line 39
    iget v5, v4, Lbbml;->e:I

    .line 40
    .line 41
    if-ge v3, v5, :cond_3

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    iput v5, v1, Lbbmj;->b:I

    .line 46
    .line 47
    iput v3, v1, Lbbmj;->c:I

    .line 48
    .line 49
    iget-object v5, v4, Lbbml;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v3, v5, v3

    .line 52
    .line 53
    const-string v5, "(this Map)"

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    const/16 v3, 0x3d

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lbbmj;->a:Lbbml;

    .line 70
    .line 71
    iget-object v4, v3, Lbbml;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v6, v1, Lbbmj;->c:I

    .line 77
    .line 78
    aget-object v4, v4, v6

    .line 79
    .line 80
    if-ne v4, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1}, Lbbmj;->b()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    const-string v1, "}"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbml;->n:Lbblp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbblp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbblp;-><init>(Lbbml;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbml;->n:Lbblp;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
