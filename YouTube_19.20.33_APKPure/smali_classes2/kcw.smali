.class public final Lkcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;)Latrq;
    .locals 6

    .line 1
    sget-object v0, Latrq;->a:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Latrq;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Latrq;->c:I

    .line 16
    .line 17
    iget v2, v1, Latrq;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Latrq;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Latrq;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v1, Latrq;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Latrq;->b:I

    .line 38
    .line 39
    iput-object p0, v1, Latrq;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p0, Latro;->b:Latro;

    .line 42
    .line 43
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lancj;

    .line 48
    .line 49
    sget-object v1, Laxjc;->b:Lancn;

    .line 50
    .line 51
    sget-object v2, Laxjc;->a:Laxjc;

    .line 52
    .line 53
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v4, Laxjc;

    .line 63
    .line 64
    iget v5, v4, Laxjc;->c:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iput v5, v4, Laxjc;->c:I

    .line 69
    .line 70
    iput-boolean v3, v4, Laxjc;->e:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v4, Laxjc;

    .line 78
    .line 79
    iget v5, v4, Laxjc;->c:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    iput v5, v4, Laxjc;->c:I

    .line 84
    .line 85
    iput-boolean v3, v4, Laxjc;->f:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Laxjc;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Latro;

    .line 101
    .line 102
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v1, Latrq;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, v1, Latrq;->e:Latro;

    .line 113
    .line 114
    iget p0, v1, Latrq;->b:I

    .line 115
    .line 116
    or-int/lit8 p0, p0, 0x4

    .line 117
    .line 118
    iput p0, v1, Latrq;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Latrq;

    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 0

    .line 1
    sget-object p1, Laffn;->b:Laffn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget p1, p2, Latrq;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->by(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, La;->by(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x9e

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    aput-object p2, v1, v0

    .line 42
    .line 43
    const-string p1, "Could not handle action: %s for type %s"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lxyv;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Laffl;->c:Laffl;

    .line 49
    .line 50
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {}, Laffl;->a()Laffk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, p1, Laffk;->c:I

    .line 60
    .line 61
    invoke-static {}, Lgnn;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkcw;->b(Ljava/lang/String;)Latrq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkcw;->b(Ljava/lang/String;)Latrq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v0}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Laffk;->b(Lalcj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Lalcj;->d:I

    .line 2
    .line 3
    sget-object p1, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
