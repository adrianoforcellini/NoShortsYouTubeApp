.class public final Lcsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsp;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcsp;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcsp;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcsp;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcsp;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcsp;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcsp;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcsp;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcsp;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcsp;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lcsp;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lbus;)Lcsp;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lbus;->L(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbus;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbus;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcsp;->b(Lbus;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lbus;->k()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v1

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcsp;->b(Lbus;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    invoke-static {v0, v4, p0}, Lbva;->d([BII)Lbuz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget v0, p0, Lbuz;->e:I

    .line 77
    .line 78
    iget v1, p0, Lbuz;->f:I

    .line 79
    .line 80
    iget v2, p0, Lbuz;->h:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    iget v5, p0, Lbuz;->i:I

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x8

    .line 87
    .line 88
    iget v6, p0, Lbuz;->j:I

    .line 89
    .line 90
    iget v7, p0, Lbuz;->k:I

    .line 91
    .line 92
    iget v8, p0, Lbuz;->l:I

    .line 93
    .line 94
    iget v9, p0, Lbuz;->g:F

    .line 95
    .line 96
    iget v10, p0, Lbuz;->a:I

    .line 97
    .line 98
    iget v11, p0, Lbuz;->b:I

    .line 99
    .line 100
    iget p0, p0, Lbuz;->c:I

    .line 101
    .line 102
    invoke-static {v10, v11, p0}, Lbtx;->b(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v13, p0

    .line 107
    move v10, v7

    .line 108
    move v11, v8

    .line 109
    move v12, v9

    .line 110
    move v7, v2

    .line 111
    move v8, v5

    .line 112
    move v9, v6

    .line 113
    move v5, v0

    .line 114
    move v6, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 p0, -0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    move v5, p0

    .line 121
    move v6, v5

    .line 122
    move v7, v6

    .line 123
    move v8, v7

    .line 124
    move v9, v8

    .line 125
    move v10, v9

    .line 126
    move v11, v10

    .line 127
    move-object v13, v0

    .line 128
    move v12, v1

    .line 129
    :goto_2
    new-instance p0, Lcsp;

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    invoke-direct/range {v2 .. v13}, Lcsp;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    const-string v0, "Error parsing AVC config"

    .line 144
    .line 145
    invoke-static {v0, p0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0
.end method

.method private static b(Lbus;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbus;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbus;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbus;->L(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x4

    .line 11
    .line 12
    iget-object p0, p0, Lbus;->a:[B

    .line 13
    .line 14
    sget-object v3, Lbtx;->a:[B

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    sget-object v3, Lbtx;->a:[B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
