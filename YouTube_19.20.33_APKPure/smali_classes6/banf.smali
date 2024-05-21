.class public final Lbanf;
.super Lbagk;
.source "PG"


# instance fields
.field final b:[Lbcot;

.field final c:Ljava/lang/Iterable;

.field public final d:Lbair;

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lbair;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbagk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbanf;->b:[Lbcot;

    iput-object p1, p0, Lbanf;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lbanf;->d:Lbair;

    iput p3, p0, Lbanf;->e:I

    return-void
.end method

.method public constructor <init>([Lbcot;Lbair;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbagk;-><init>()V

    iput-object p1, p0, Lbanf;->b:[Lbcot;

    const/4 p1, 0x0

    iput-object p1, p0, Lbanf;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lbanf;->d:Lbair;

    iput p3, p0, Lbanf;->e:I

    return-void
.end method


# virtual methods
.method public final ax(Lbcou;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbanf;->b:[Lbcot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lbcot;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lbanf;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "The iterator returned is null"

    .line 17
    .line 18
    invoke-static {v2, v3}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbcot;

    .line 33
    .line 34
    const-string v5, "The publisher returned by the iterator is null"

    .line 35
    .line 36
    invoke-static {v4, v5}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    array-length v5, v0

    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    shr-int/lit8 v5, v3, 0x2

    .line 43
    .line 44
    add-int/2addr v5, v3

    .line 45
    new-array v5, v5, [Lbcot;

    .line 46
    .line 47
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    move-object v0, v5

    .line 51
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    array-length v3, v0

    .line 82
    :cond_2
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lbbii;->f(Lbcou;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v2, 0x1

    .line 89
    if-ne v3, v2, :cond_4

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    new-instance v1, Lbaqn;

    .line 94
    .line 95
    new-instance v2, Lagnq;

    .line 96
    .line 97
    const/16 v3, 0x13

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Lagnq;-><init>(Lbanf;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p1, v2}, Lbaqn;-><init>(Lbcou;Lbair;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lbcot;->aw(Lbcou;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v2, p0, Lbanf;->d:Lbair;

    .line 110
    .line 111
    iget v4, p0, Lbanf;->e:I

    .line 112
    .line 113
    new-instance v5, Lband;

    .line 114
    .line 115
    invoke-direct {v5, p1, v2, v3, v4}, Lband;-><init>(Lbcou;Lbair;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v5}, Lbcou;->e(Lbcov;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v5, Lband;->c:[Lbane;

    .line 122
    .line 123
    :goto_1
    if-ge v1, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v2, v5, Lband;->k:Z

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget-boolean v2, v5, Lband;->i:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    aget-object v2, v0, v1

    .line 135
    .line 136
    aget-object v4, p1, v1

    .line 137
    .line 138
    invoke-interface {v2, v4}, Lbcot;->aw(Lbcou;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    return-void
.end method
