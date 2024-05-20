.class public final Llya;
.super Lhse;
.source "PG"

# interfaces
.implements Lhsr;


# instance fields
.field public final d:Laadu;

.field e:Ljava/util/concurrent/ScheduledFuture;

.field f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Lalxb;


# direct methods
.method public constructor <init>(Lalxb;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llya;->g:Lalxb;

    .line 5
    .line 6
    iput-object p2, p0, Llya;->d:Laadu;

    .line 7
    .line 8
    return-void
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
    .line 72
    .line 73
    .line 74
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llya;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Llya;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llya;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llya;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final b(Laqup;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget v1, p1, Laqup;->b:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Laqup;->c:Laoxu;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Laoxu;->a:Laoxu;

    .line 15
    .line 16
    :cond_1
    iget v2, p1, Laqup;->d:I

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Llya;->g:Lalxb;

    .line 23
    .line 24
    new-instance v4, Lljn;

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v4, p0, v1, v5, v6}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    int-to-long v1, v2

    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v3, v4, v1, v2, v5}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Llya;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Llya;->d:Laadu;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget p1, p1, Laqup;->e:I

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Llya;->g:Lalxb;

    .line 54
    .line 55
    new-instance v0, Llki;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    int-to-long v1, p1

    .line 63
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {p2, v0, v1, v2, p1}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Llya;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_1
    return v0
    .line 74
.end method


# virtual methods
.method public final j(Lhsf;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llya;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lhsf;->a:Liap;

    .line 9
    .line 10
    invoke-interface {p2}, Liap;->l()Laqup;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p2, v0}, Llya;->b(Laqup;Z)Z

    .line 15
    .line 16
    .line 17
    move p2, v1

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lhsf;->a:Liap;

    .line 22
    .line 23
    invoke-interface {p2}, Liap;->j()Laqup;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p2, v0}, Llya;->b(Laqup;Z)Z

    .line 28
    .line 29
    .line 30
    move p2, v1

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lhsf;->a:Liap;

    .line 35
    .line 36
    invoke-interface {v1}, Liap;->i()Laqup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1, v0}, Llya;->b(Laqup;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-super {p0, p1, p2}, Lhse;->j(Lhsf;I)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 72
    .line 73
    .line 74
.end method

.method public final l(Lhsf;II)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Llya;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    move p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lhsf;->a:Liap;

    .line 13
    .line 14
    invoke-interface {p1}, Liap;->m()Laqup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, v1}, Llya;->b(Laqup;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    if-ne p2, v1, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p1, Lhsf;->a:Liap;

    .line 30
    .line 31
    invoke-interface {p1}, Liap;->l()Laqup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, v1}, Llya;->b(Laqup;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_1
    const/4 v2, 0x3

    .line 41
    if-ne p2, v0, :cond_5

    .line 42
    .line 43
    if-eq p3, v2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object p1, p1, Lhsf;->a:Liap;

    .line 47
    .line 48
    invoke-interface {p1}, Liap;->k()Laqup;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, v1}, Llya;->b(Laqup;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    :goto_2
    if-ne p2, v0, :cond_7

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    iget-object p1, p1, Lhsf;->a:Liap;

    .line 63
    .line 64
    invoke-interface {p1}, Liap;->j()Laqup;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1, v1}, Llya;->b(Laqup;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_7
    :goto_3
    if-ne p2, v2, :cond_8

    .line 74
    .line 75
    if-nez p3, :cond_8

    .line 76
    .line 77
    iget-object p1, p1, Lhsf;->a:Liap;

    .line 78
    .line 79
    invoke-interface {p1}, Liap;->i()Laqup;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1, v1}, Llya;->b(Laqup;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_8
    return v1
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
.end method
