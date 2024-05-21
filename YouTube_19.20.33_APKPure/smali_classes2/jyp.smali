.class final Ljyp;
.super Ljwt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lafek;)Laxit;
    .locals 6

    .line 1
    iget-object v0, p0, Lafek;->a:Lafei;

    .line 2
    .line 3
    iget-object v0, v0, Lafei;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lgnn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    const-string v3, "key cannot be empty"

    .line 19
    .line 20
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Laxiw;->a:Laxiw;

    .line 24
    .line 25
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v3, Laxiw;

    .line 35
    .line 36
    iget v4, v3, Laxiw;->c:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Laxiw;->c:I

    .line 41
    .line 42
    iput-object v1, v3, Laxiw;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Laxit;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Laxit;-><init>(Lanch;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lafek;->e:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v1, Laxit;->a:Lanch;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v4, Laxiw;

    .line 66
    .line 67
    iget v5, v4, Laxiw;->c:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x8

    .line 70
    .line 71
    iput v5, v4, Laxiw;->c:I

    .line 72
    .line 73
    iput-wide v2, v4, Laxiw;->g:J

    .line 74
    .line 75
    iget-object v2, v1, Laxit;->a:Lanch;

    .line 76
    .line 77
    invoke-static {v0}, Lgnn;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v2, Laxiw;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v3, v2, Laxiw;->c:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    iput v3, v2, Laxiw;->c:I

    .line 96
    .line 97
    iput-object v0, v2, Laxiw;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v2, p0, Lafek;->f:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v0, v1, Laxit;->a:Lanch;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast p0, Laxiw;

    .line 116
    .line 117
    iget v0, p0, Laxiw;->c:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x10

    .line 120
    .line 121
    iput v0, p0, Laxiw;->c:I

    .line 122
    .line 123
    iput-wide v2, p0, Laxiw;->h:J

    .line 124
    .line 125
    return-object v1
.end method


# virtual methods
.method public final e(Lafhu;)Laldp;
    .locals 2

    .line 1
    invoke-static {}, Laldp;->i()Laldn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lafhu;->i()Lafht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lafht;->l()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lafek;

    .line 28
    .line 29
    invoke-static {v1}, Ljyp;->k(Lafek;)Laxit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final g(Laakr;Lafek;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljyp;->k(Lafek;)Laxit;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Laakr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lgnn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Laakr;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
