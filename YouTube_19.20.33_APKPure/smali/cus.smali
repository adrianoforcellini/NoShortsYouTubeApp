.class final Lcus;
.super Lcuw;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcus;->a:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcuc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcuw;-><init>(Lcuc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lbus;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcus;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lbus;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcus;->e:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    shr-int/2addr p1, v2

    .line 18
    sget-object v0, Lcus;->a:[I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    new-instance v0, Lbrd;

    .line 25
    .line 26
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "audio/mpeg"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbrd;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lbrd;->y:I

    .line 35
    .line 36
    iput p1, v0, Lbrd;->z:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcus;->d:Lcuc;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcus;->c:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 p1, 0x7

    .line 51
    if-eq v0, p1, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p1, 0xa

    .line 59
    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p1, Lcuv;

    .line 64
    .line 65
    const-string v1, "Audio format not supported: "

    .line 66
    .line 67
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lcuv;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_0
    new-instance v2, Lbrd;

    .line 76
    .line 77
    invoke-direct {v2}, Lbrd;-><init>()V

    .line 78
    .line 79
    .line 80
    if-ne v0, p1, :cond_4

    .line 81
    .line 82
    const-string p1, "audio/g711-alaw"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v2, p1}, Lbrd;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v1, v2, Lbrd;->y:I

    .line 91
    .line 92
    const/16 p1, 0x1f40

    .line 93
    .line 94
    iput p1, v2, Lbrd;->z:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcus;->d:Lcuc;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, Lcus;->c:Z

    .line 106
    .line 107
    :goto_2
    iput-boolean v1, p0, Lcus;->b:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p1, v1}, Lbus;->L(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return v1
.end method

.method protected final b(Lbus;J)Z
    .locals 12

    .line 1
    iget v0, p0, Lcus;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbus;->c()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lcus;->d:Lcuc;

    .line 12
    .line 13
    invoke-interface {v0, p1, v7}, Lcuc;->c(Lbus;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcus;->d:Lcuc;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-wide v4, p2

    .line 22
    invoke-interface/range {v3 .. v9}, Lcuc;->e(JIIILcub;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lbus;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p0, Lcus;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lbus;->c()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p3, p2, [B

    .line 43
    .line 44
    invoke-virtual {p1, p3, v1, p2}, Lbus;->F([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcsm;->a([B)Lkey;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lbrd;

    .line 52
    .line 53
    invoke-direct {p2}, Lbrd;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "audio/mp4a-latm"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lbrd;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lkey;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p2, Lbrd;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Lkey;->a:I

    .line 68
    .line 69
    iput v0, p2, Lbrd;->y:I

    .line 70
    .line 71
    iget p1, p1, Lkey;->b:I

    .line 72
    .line 73
    iput p1, p2, Lbrd;->z:I

    .line 74
    .line 75
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, Lbrd;->n:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcus;->d:Lcuc;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lcus;->c:Z

    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    :goto_0
    iget v3, p0, Lcus;->e:I

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return v1

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbus;->c()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v0, p0, Lcus;->d:Lcuc;

    .line 108
    .line 109
    invoke-interface {v0, p1, v9}, Lcuc;->c(Lbus;I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcus;->d:Lcuc;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v8, 0x1

    .line 117
    move-wide v6, p2

    .line 118
    invoke-interface/range {v5 .. v11}, Lcuc;->e(JIIILcub;)V

    .line 119
    .line 120
    .line 121
    return v2
.end method
