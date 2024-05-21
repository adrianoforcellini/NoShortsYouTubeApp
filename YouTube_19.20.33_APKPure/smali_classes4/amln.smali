.class public final Lamln;
.super Lazsj;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Z

.field public final f:Lamlm;

.field public g:Z

.field public h:Lazsj;

.field public i:Lbcqg;

.field public j:Lazro;

.field private final k:Lazsh;

.field private final l:Lazvd;

.field private final m:Lalcj;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private final q:Lazsg;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Lazuz;


# direct methods
.method public constructor <init>(Lazsh;Lazvd;Lazsg;Lalcj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazsj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalmi;->I()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamln;->b:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lamln;->n:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {}, Lalmi;->I()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lamln;->o:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lamln;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lamln;->g:Z

    .line 27
    .line 28
    iput-object p1, p0, Lamln;->k:Lazsh;

    .line 29
    .line 30
    iput-object p2, p0, Lamln;->l:Lazvd;

    .line 31
    .line 32
    iput-object p3, p0, Lamln;->q:Lazsg;

    .line 33
    .line 34
    iput-object p4, p0, Lamln;->m:Lalcj;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lamln;->c:Ljava/util/Deque;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lamln;->r:Ljava/util/Queue;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lamln;->p:Ljava/util/Queue;

    .line 56
    .line 57
    check-cast p4, Lalgr;

    .line 58
    .line 59
    iget p1, p4, Lalgr;->c:I

    .line 60
    .line 61
    new-instance p2, Lbcqg;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-direct {p2, p1, p4, v0, v0}, Lbcqg;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lamln;->i:Lbcqg;

    .line 68
    .line 69
    iget-object p1, p3, Lazsg;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p2, Lamlm;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lalvu;->a:Lalvu;

    .line 76
    .line 77
    :cond_0
    invoke-direct {p2, p1}, Lamlm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lamln;->f:Lamlm;

    .line 81
    .line 82
    invoke-static {p2}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lakdf;

    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    invoke-direct {p2, p0, p1, p3}, Lakdf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lamln;->a:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    return-void
.end method

.method private final i(Lamll;II)V
    .locals 4

    .line 1
    iget-object v0, p1, Lamll;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lamln;->m:Lalcj;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lalcj;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lehv;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput p3, p1, Lamll;->c:I

    .line 36
    .line 37
    iget-object p1, p1, Lamll;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :goto_2
    iget-object p1, p0, Lamln;->c:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lamln;->c:Ljava/util/Deque;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lamll;

    .line 60
    .line 61
    iget-object p2, p1, Lamll;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget p2, p1, Lamll;->c:I

    .line 70
    .line 71
    iget-object p1, p1, Lamll;->d:Lamln;

    .line 72
    .line 73
    iget-object p1, p1, Lamln;->i:Lbcqg;

    .line 74
    .line 75
    iget p1, p1, Lbcqg;->e:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lamln;->c:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lamll;

    .line 86
    .line 87
    iget-object p1, p1, Lamll;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p2, p0, Lamln;->i:Lbcqg;

    .line 90
    .line 91
    iget p2, p2, Lbcqg;->d:I

    .line 92
    .line 93
    const/4 p3, 0x4

    .line 94
    if-ne p2, p3, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lamln;->h:Lazsj;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lazsj;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object p2, p0, Lamln;->p:Ljava/util/Queue;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p0}, Lamln;->d()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamln;->i:Lbcqg;

    .line 2
    .line 3
    iget v1, v0, Lbcqg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    xor-int/2addr v1, v2

    .line 13
    const-string v4, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 14
    .line 15
    invoke-static {v1, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lbcqg;->d:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    new-instance v1, Lbcqg;

    .line 24
    .line 25
    iget v2, v0, Lbcqg;->e:I

    .line 26
    .line 27
    iget v4, v0, Lbcqg;->c:I

    .line 28
    .line 29
    iget v0, v0, Lbcqg;->b:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, v0}, Lbcqg;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v1, v0, Lbcqg;->a:Z

    .line 38
    .line 39
    :cond_2
    iget v1, v0, Lbcqg;->c:I

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    iget v5, v0, Lbcqg;->e:I

    .line 44
    .line 45
    if-ge v3, v5, :cond_3

    .line 46
    .line 47
    new-instance v1, Lbcqg;

    .line 48
    .line 49
    iget v0, v0, Lbcqg;->b:I

    .line 50
    .line 51
    invoke-direct {v1, v5, v2, v3, v0}, Lbcqg;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v2, Lbcqg;

    .line 56
    .line 57
    iget v0, v0, Lbcqg;->b:I

    .line 58
    .line 59
    invoke-direct {v2, v5, v4, v1, v0}, Lbcqg;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :goto_1
    iput-object v1, p0, Lamln;->i:Lbcqg;

    .line 64
    .line 65
    iget v0, v1, Lbcqg;->d:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lamln;->e()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lamln;->k:Lazsh;

    .line 79
    .line 80
    iget-object v1, p0, Lamln;->l:Lazvd;

    .line 81
    .line 82
    iget-object v2, p0, Lamln;->q:Lazsg;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lamln;->h:Lazsj;

    .line 89
    .line 90
    iget-object v1, p0, Lamln;->j:Lazro;

    .line 91
    .line 92
    iget-object v2, p0, Lamln;->t:Lazuz;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lazsj;->l(Lazro;Lazuz;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lamln;->d:I

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lamln;->h:Lazsj;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lazsj;->f(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lamln;->p:Ljava/util/Queue;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lamln;->h:Lazsj;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lazsj;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-boolean v0, p0, Lamln;->e:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lamln;->c:Ljava/util/Deque;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lamln;->h:Lazsj;

    .line 141
    .line 142
    invoke-virtual {v0}, Lazsj;->c()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-direct {p0}, Lamln;->j()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    iget-object v0, p0, Lamln;->t:Lazuz;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lamln;->h(Lazuz;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static final k(Lazsg;Lazuz;Ljava/lang/String;)Lbcnv;
    .locals 1

    .line 1
    new-instance v0, Lbcnv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lbcnv;-><init>(Lazsg;Lazuz;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v6, Lamlj;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lamlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lamln;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lamft;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lamln;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamln;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lamln;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamll;

    .line 12
    .line 13
    iget-object v1, p0, Lamln;->i:Lbcqg;

    .line 14
    .line 15
    iget v1, v1, Lbcqg;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lamln;->h:Lazsj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lazsj;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lamll;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, v0, Lamll;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Lamll;->d:Lamln;

    .line 47
    .line 48
    iget-object v0, v0, Lamln;->i:Lbcqg;

    .line 49
    .line 50
    iget v0, v0, Lbcqg;->b:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lamln;->j()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamln;->i:Lbcqg;

    .line 2
    .line 3
    iget v0, v0, Lbcqg;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lamln;->c:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lamll;

    .line 31
    .line 32
    iget v2, v1, Lamll;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Lamln;->i:Lbcqg;

    .line 35
    .line 36
    iget v3, v3, Lbcqg;->e:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lamln;->i(Lamll;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lamln;->c:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lamll;

    .line 59
    .line 60
    iget v2, v1, Lamll;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Lamln;->i:Lbcqg;

    .line 63
    .line 64
    iget v3, v3, Lbcqg;->b:I

    .line 65
    .line 66
    if-gt v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v1, v2, v3}, Lamln;->i(Lamll;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamln;->r:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lamln;->s:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lamln;->s:I

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lamln;->r:Ljava/util/Queue;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lamln;->r:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget v2, p0, Lamln;->s:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lamln;->r:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lamln;->s:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    iput v4, p0, Lamln;->s:I

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lamln;->r:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lamln;->j:Lazro;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lazro;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lamln;->j:Lazro;

    .line 83
    .line 84
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lazro;->a(Lio/grpc/Status;Lazuz;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, Lamln;->a:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v1, Ladsd;

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v2}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lamkv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lamln;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lazuz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamln;->q:Lazsg;

    .line 2
    .line 3
    iget-object v1, p0, Lamln;->k:Lazsh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lazsh;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lamln;->k(Lazsg;Lazuz;Ljava/lang/String;)Lbcnv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lamln;->i:Lbcqg;

    .line 14
    .line 15
    iget v0, v0, Lbcqg;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lamln;->m:Lalcj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lalcj;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lehv;

    .line 37
    .line 38
    iget-object v4, p0, Lamln;->q:Lazsg;

    .line 39
    .line 40
    iget-object v5, p1, Lbcnv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v5, p1, Lbcnv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p1, Lbcnv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v5, Lazuz;

    .line 53
    .line 54
    invoke-static {v4, v5, v6}, Lamln;->k(Lazsg;Lazuz;Ljava/lang/String;)Lbcnv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    iget-object v5, v3, Lehv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lfyi;

    .line 61
    .line 62
    iget v6, v5, Lfyi;->d:I

    .line 63
    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v6, v5, :cond_1

    .line 70
    .line 71
    iget-object v4, v4, Lbcnv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v5, Lfyh;->c:Lazuu;

    .line 74
    .line 75
    check-cast v4, Lazuz;

    .line 76
    .line 77
    const-string v6, "default-signed-in-account"

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v4, v4, Lbcnv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v5, Lfyh;->c:Lazuu;

    .line 86
    .line 87
    check-cast v4, Lazuz;

    .line 88
    .line 89
    const-string v6, "pseudonymous"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, v4, Lbcnv;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v5, Lfyi;->c:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v6, Lfyh;->b:Lazuu;

    .line 100
    .line 101
    check-cast v4, Lazuz;

    .line 102
    .line 103
    invoke-virtual {v4, v6, v5}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v4, p0, Lamln;->o:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lamln;->n:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, Lamln;->j()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final l(Lazro;Lazuz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamln;->m:Lalcj;

    .line 2
    .line 3
    iget-object v1, p0, Lamln;->o:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lamlk;

    .line 6
    .line 7
    new-instance v3, Lamlq;

    .line 8
    .line 9
    new-instance v4, Lazvo;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Lazvo;-><init>(Lazro;Lalcj;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lamlq;-><init>(Lazro;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lamlk;-><init>(Lamln;Lazro;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lamln;->j:Lazro;

    .line 21
    .line 22
    iput-object p2, p0, Lamln;->t:Lazuz;

    .line 23
    .line 24
    new-instance p1, Lamkv;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, p2, v0, v1}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lamln;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
