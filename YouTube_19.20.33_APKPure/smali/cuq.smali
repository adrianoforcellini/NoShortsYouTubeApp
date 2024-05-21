.class public final Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsv;


# instance fields
.field private final a:Lctm;

.field private final b:I

.field private final c:Lplg;


# direct methods
.method public constructor <init>(Lctm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuq;->a:Lctm;

    .line 5
    .line 6
    iput p2, p0, Lcuq;->b:I

    .line 7
    .line 8
    new-instance p1, Lplg;

    .line 9
    .line 10
    invoke-direct {p1}, Lplg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcuq;->c:Lplg;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Lcth;)J
    .locals 14

    .line 1
    :goto_0
    invoke-interface {p1}, Lcth;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcsz;

    .line 7
    .line 8
    iget-wide v3, v2, Lcsz;->b:J

    .line 9
    .line 10
    const-wide/16 v5, -0x6

    .line 11
    .line 12
    add-long/2addr v3, v5

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcuq;->a:Lctm;

    .line 18
    .line 19
    iget v1, p0, Lcuq;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcuq;->c:Lplg;

    .line 22
    .line 23
    invoke-interface {p1}, Lcth;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v9, v4, [B

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-interface {p1, v9, v10, v4}, Lcth;->j([BII)V

    .line 32
    .line 33
    .line 34
    aget-byte v11, v9, v10

    .line 35
    .line 36
    and-int/lit16 v11, v11, 0xff

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    aget-byte v13, v9, v12

    .line 40
    .line 41
    and-int/lit16 v13, v13, 0xff

    .line 42
    .line 43
    shl-int/lit8 v11, v11, 0x8

    .line 44
    .line 45
    or-int/2addr v11, v13

    .line 46
    if-eq v11, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcth;->l()V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v2, Lcsz;->c:J

    .line 52
    .line 53
    sub-long/2addr v7, v0

    .line 54
    long-to-int v0, v7

    .line 55
    invoke-interface {p1, v0}, Lcth;->g(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v11, Lbus;

    .line 60
    .line 61
    const/16 v13, 0x10

    .line 62
    .line 63
    invoke-direct {v11, v13}, Lbus;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v11, Lbus;->a:[B

    .line 67
    .line 68
    invoke-static {v9, v10, v13, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v11, Lbus;->a:[B

    .line 72
    .line 73
    const/16 v10, 0xe

    .line 74
    .line 75
    invoke-static {p1, v9, v4, v10}, Lccs;->b(Lcth;[BII)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v11, v4}, Lbus;->J(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcth;->l()V

    .line 83
    .line 84
    .line 85
    iget-wide v9, v2, Lcsz;->c:J

    .line 86
    .line 87
    sub-long/2addr v7, v9

    .line 88
    long-to-int v4, v7

    .line 89
    invoke-interface {p1, v4}, Lcth;->g(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v0, v1, v3}, Lcfd;->d(Lbus;Lctm;ILplg;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    invoke-interface {p1, v12}, Lcth;->g(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcth;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v2, v2, Lcsz;->b:J

    .line 108
    .line 109
    add-long/2addr v5, v2

    .line 110
    cmp-long v0, v0, v5

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Lcth;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v2, v0

    .line 119
    long-to-int v0, v2

    .line 120
    invoke-interface {p1, v0}, Lcth;->g(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcuq;->a:Lctm;

    .line 124
    .line 125
    iget-wide v0, p1, Lctm;->j:J

    .line 126
    .line 127
    return-wide v0

    .line 128
    :cond_3
    iget-object p1, p0, Lcuq;->c:Lplg;

    .line 129
    .line 130
    iget-wide v0, p1, Lplg;->a:J

    .line 131
    .line 132
    return-wide v0
.end method


# virtual methods
.method public final a(Lcth;J)Lcsu;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcsz;

    .line 3
    .line 4
    iget-wide v0, v0, Lcsz;->c:J

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcuq;->c(Lcth;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-interface {p1}, Lcth;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v6, p0, Lcuq;->a:Lctm;

    .line 15
    .line 16
    iget v6, v6, Lctm;->c:I

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {p1, v6}, Lcth;->g(I)V

    .line 24
    .line 25
    .line 26
    cmp-long v6, v2, p2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcuq;->c(Lcth;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-interface {p1}, Lcth;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    cmp-long p1, v7, p2

    .line 39
    .line 40
    if-gtz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4, v5}, Lcsu;->b(J)Lcsu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v7, v8, v9, v10}, Lcsu;->c(JJ)Lcsu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcsu;->a(JJ)Lcsu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
