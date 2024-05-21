.class public final Lbbuy;
.super Lbbum;
.source "PG"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbbum;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbbuy;->e:I

    .line 5
    .line 6
    iput p2, p0, Lbbuy;->f:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string v0, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_1
    const-class p1, Lbbum;

    .line 29
    .line 30
    invoke-static {p1}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lbbpy;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "This implementation does not support suspension for senders, use "

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " instead"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v8, Lbbuo;->d:Lbbxt;

    .line 2
    .line 3
    iget-object v0, p0, Lbbum;->c:Lbbra;

    .line 4
    .line 5
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbbuv;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lbbum;->a:Lbbqz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbbqz;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v9, v1, v3

    .line 21
    .line 22
    invoke-super {p0, v1, v2}, Lbbum;->x(J)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    sget v1, Lbbuo;->b:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    div-long v3, v9, v1

    .line 30
    .line 31
    rem-long v1, v9, v1

    .line 32
    .line 33
    long-to-int v12, v1

    .line 34
    iget-wide v1, v0, Lbbuv;->b:J

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v3, v4, v0}, Lbbum;->p(JLbbuv;)Lbbuv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v13, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v13, v0

    .line 52
    :goto_1
    move-object v0, p0

    .line 53
    move-object v1, v13

    .line 54
    move v2, v12

    .line 55
    move-object v3, p1

    .line 56
    move-wide v4, v9

    .line 57
    move-object v6, v8

    .line 58
    move v7, v11

    .line 59
    invoke-super/range {v0 .. v7}, Lbbum;->a(Lbbuv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v13}, Lbbwu;->p()V

    .line 78
    .line 79
    .line 80
    move-object v0, v13

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lbbum;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p1, v9, v0

    .line 87
    .line 88
    if-gez p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v13}, Lbbwu;->p()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "unexpected"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    if-eqz v11, :cond_7

    .line 103
    .line 104
    invoke-virtual {v13}, Lbbwu;->s()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lbbum;->m()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lbbox;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-wide v0, v13, Lbbuv;->b:J

    .line 117
    .line 118
    sget p1, Lbbuo;->b:I

    .line 119
    .line 120
    int-to-long v2, p1

    .line 121
    mul-long/2addr v0, v2

    .line 122
    int-to-long v2, v12

    .line 123
    add-long/2addr v0, v2

    .line 124
    invoke-virtual {p0, v0, v1}, Lbbum;->q(J)V

    .line 125
    .line 126
    .line 127
    :cond_8
    sget-object p1, Lbbli;->a:Lbbli;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-virtual {v13}, Lbbwu;->p()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lbbli;->a:Lbbli;

    .line 134
    .line 135
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbuy;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lbbus;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lbbus;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbum;->m()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbuy;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lbbuy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
