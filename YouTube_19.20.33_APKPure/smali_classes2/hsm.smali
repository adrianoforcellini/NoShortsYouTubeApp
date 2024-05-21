.class public final Lhsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxiy;

.field public final b:Laaen;

.field public final c:Lxrc;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Lxlj;

.field private final h:Lxrw;

.field private final i:Ljava/util/concurrent/Executor;

.field private volatile j:I


# direct methods
.method public constructor <init>(Lxiy;Lxlj;Laaen;Lxrc;Lbagk;Ljava/util/concurrent/Executor;Lbahf;Lbahf;Lxrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhsm;->j:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhsm;->a:Lxiy;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhsm;->g:Lxlj;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lhsm;->b:Laaen;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lhsm;->c:Lxrc;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 p3, -0x1

    .line 30
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhsm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p2}, Lxlj;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lhsm;->e:Z

    .line 40
    .line 41
    invoke-virtual {p2}, Lxlj;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lhsm;->f:Z

    .line 46
    .line 47
    iput-object p6, p0, Lhsm;->i:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p9, p0, Lhsm;->h:Lxrw;

    .line 50
    .line 51
    invoke-interface {p4}, Lxrc;->d()Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p7}, Lbagk;->O(Lbahf;)Lbagk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lhpg;

    .line 64
    .line 65
    const/4 p3, 0x5

    .line 66
    invoke-direct {p2, p0, p3}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p8}, Lbagk;->O(Lbahf;)Lbagk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lhpg;

    .line 77
    .line 78
    const/4 p3, 0x6

    .line 79
    invoke-direct {p2, p0, p3}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Laaen;Lxrw;)I
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x100103e0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lxrw;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p0, 0x20e28

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lxrw;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, La;->bs(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Lasrj;->v:I

    .line 30
    .line 31
    invoke-static {p0}, La;->bs(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move p0, v1

    .line 38
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq p0, p1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p0, v0, :cond_3

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    return v1
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lhsm;->c:Lxrc;

    .line 11
    .line 12
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhdi;

    .line 17
    .line 18
    iget v0, v0, Lhdi;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhsm;->c:Lxrc;

    .line 25
    .line 26
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhdi;

    .line 31
    .line 32
    iget v0, v0, Lhdi;->e:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lhsm;->b:Laaen;

    .line 46
    .line 47
    iget-object v2, p0, Lhsm;->h:Lxrw;

    .line 48
    .line 49
    iget-object v3, p0, Lhsm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lhsm;->a(Laaen;Lxrw;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v1

    .line 73
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lhsm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v0, "UNSET"

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "initialized to "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " settingStore: "

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " hotConfig: "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "InlineMuted"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lhsm;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance v0, Lur;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lur;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lhsm;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhsm;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lhsm;->c:Lxrc;

    .line 14
    .line 15
    new-instance v2, Lhdd;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p1, v3}, Lhdd;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lahho;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, p1, v0, v3}, Lahho;-><init>(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhsm;->c:Lxrc;

    .line 3
    .line 4
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhdi;

    .line 9
    .line 10
    iget v0, v0, Lhdi;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    xor-int/2addr v0, v1

    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean p1, p0, Lhsm;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v1, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    const/16 v1, 0x9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_7
    if-eqz v0, :cond_8

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_8
    const/4 v1, 0x3

    .line 60
    :goto_1
    iput v1, p0, Lhsm;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsm;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhsm;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhsm;->g:Lxlj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxlj;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lhsm;->g:Lxlj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxlj;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lhsm;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lhsm;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lhsm;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lhsm;->j:I

    .line 14
    .line 15
    return v0
.end method
