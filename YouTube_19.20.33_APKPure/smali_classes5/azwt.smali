.class public abstract Lazwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaet;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Lazwm;

.field protected final c:Lazsc;

.field final d:I

.field protected e:Lazxc;

.field protected f:Lbaer;

.field protected g:Lbaeu;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lazwr;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lazwm;Lazsc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazwr;->a:Lazwr;

    .line 5
    .line 6
    iput-object v0, p0, Lazwt;->n:Lazwr;

    .line 7
    .line 8
    iput-object p1, p0, Lazwt;->b:Lazwm;

    .line 9
    .line 10
    iput-object p2, p0, Lazwt;->c:Lazsc;

    .line 11
    .line 12
    iput p3, p0, Lazwt;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final p(Lio/grpc/Status;Lio/grpc/Status;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lazwt;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lazwt;->n:Lazwr;

    .line 8
    .line 9
    sget-object v1, Lazwr;->a:Lazwr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    sget-object v1, Lazwr;->f:Lazwr;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lazwt;->l(Lazwr;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lazwt;->f:Lbaer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbaer;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p3, :cond_4

    .line 30
    .line 31
    iget-object p3, p0, Lazwt;->b:Lazwm;

    .line 32
    .line 33
    iget v1, p0, Lazwt;->d:I

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lazxd;->c()Lazxd;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {v3}, Lazxd;->a()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lazxd;->a()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    shl-int/lit8 v5, v5, 0x10

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x3e8

    .line 71
    .line 72
    if-le v6, v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x20

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, Lazxd;->a()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    or-int/lit8 v2, v5, 0x8

    .line 90
    .line 91
    invoke-static {p1, v2}, Lazro;->k(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1, v3}, Lazwm;->o(ILazxd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v3}, Lazxd;->close()V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_3
    invoke-virtual {v3}, Lazxd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p3

    .line 107
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw p1
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    move-object v6, p1

    .line 113
    sget-object v1, Lazwm;->f:Ljava/util/logging/Logger;

    .line 114
    .line 115
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 116
    .line 117
    const-string v4, "sendOutOfBandClose"

    .line 118
    .line 119
    const-string v5, "Failed sending oob close transaction"

    .line 120
    .line 121
    const-string v3, "io.grpc.binder.internal.BinderTransport"

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lazwt;->a(Lio/grpc/Status;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lazwt;->n()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget v0, p0, Lazwt;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lazws;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-boolean v1, v1, Lazws;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lazwt;->i:I

    .line 32
    .line 33
    invoke-direct {p0}, Lazwt;->t()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazwt;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lazwt;->i:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazwt;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lazwt;->h:I

    .line 6
    .line 7
    iget v1, p0, Lazwt;->l:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazwt;->f:Lbaer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbaer;->e(Lbaer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lazwt;->f:Lbaer;

    .line 10
    .line 11
    invoke-static {v0}, Lbaer;->e(Lbaer;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lazwt;->o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lazwt;->o:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Lio/grpc/Status;)V
.end method

.method protected abstract b()V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract e(Landroid/os/Parcel;)V
.end method

.method public final declared-synchronized f()Ljava/io/InputStream;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazwt;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lazwt;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Lazwt;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lazwt;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lazwt;->i:I

    .line 22
    .line 23
    iput v2, p0, Lazwt;->i:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lazws;

    .line 35
    .line 36
    iget v4, v3, Lazws;->c:I

    .line 37
    .line 38
    iget-object v4, v3, Lazws;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    new-instance v4, Lazwn;

    .line 41
    .line 42
    iget-object v3, v3, Lazws;->b:[B

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lazwn;-><init>([B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-array v3, v0, [[B

    .line 49
    .line 50
    move v4, v2

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v4, v0, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lazws;

    .line 61
    .line 62
    iget-object v6, v6, Lazws;->b:[B

    .line 63
    .line 64
    aput-object v6, v3, v4

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v4, Lazwn;

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Lazwn;-><init>([[BI)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v3, p0, Lazwt;->h:I

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    iput v3, p0, Lazwt;->h:I

    .line 80
    .line 81
    invoke-direct {p0}, Lazwt;->q()V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lazwt;->p:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, p0, Lazwt;->p:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iput-boolean v2, p0, Lazwt;->r:Z

    .line 97
    .line 98
    invoke-direct {p0}, Lazwt;->s()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lazwt;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v0, Lazwr;->d:Lazwr;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lazwt;->l(Lazwr;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lazwt;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_3
    monitor-exit p0

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    throw v0
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, v0}, Lazwt;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final h(Lio/grpc/Status;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lazwt;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lazwt;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lazwt;->q:Z

    .line 8
    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lazwt;->n:Lazwr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazwr;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iget-object v1, p0, Lazwt;->g:Lbaeu;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-boolean v1, p0, Lazwt;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Lazwt;->g:Lbaeu;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iget-boolean v1, p0, Lazwt;->r:Z

    .line 36
    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    invoke-direct {p0}, Lazwt;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v1, p0, Lazwt;->p:I

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0}, Lazwt;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lazwt;->n:Lazwr;

    .line 57
    .line 58
    invoke-virtual {v1}, Lazwr;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_6
    iget-boolean v1, p0, Lazwt;->r:Z

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lazwt;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iput-boolean v0, p0, Lazwt;->r:Z

    .line 84
    .line 85
    iget-object v1, p0, Lazwt;->g:Lbaeu;

    .line 86
    .line 87
    invoke-interface {v1, p0}, Lbaeu;->d(Lbaet;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-boolean v1, p0, Lazwt;->k:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lazwr;->d:Lazwr;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lazwt;->l(Lazwr;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-boolean v1, p0, Lazwt;->k:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Lazwr;->e:Lazwr;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lazwt;->l(Lazwr;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lazwt;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lazwt;->q:Z

    .line 115
    .line 116
    return-void
.end method

.method final declared-synchronized j(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lazwt;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1}, Lazro;->l(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p1}, Lazro;->j(ILandroid/os/Parcel;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p1, v2}, Lazwt;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v2}, Lazro;->l(II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v0, v4}, Lazro;->l(II)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-static {v0, v5}, Lazro;->l(II)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lazwt;->e(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lazwr;->c:Lazwr;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lazwt;->l(Lazwr;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    if-eqz v4, :cond_c

    .line 62
    .line 63
    and-int/lit8 v6, v0, 0x40

    .line 64
    .line 65
    if-nez v6, :cond_b

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Lazwo;->c(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-lez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readByteArray([B)V

    .line 78
    .line 79
    .line 80
    :cond_3
    and-int/lit16 v8, v0, 0x80

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    move v9, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v9, v2

    .line 87
    :goto_0
    iget-object v10, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    iget v10, p0, Lazwt;->o:I

    .line 92
    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    iget v8, p0, Lazwt;->h:I

    .line 98
    .line 99
    if-ne v1, v8, :cond_6

    .line 100
    .line 101
    iget-object v6, p0, Lazwt;->a:Ljava/io/InputStream;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    move v6, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v6, v3

    .line 108
    :goto_1
    invoke-static {v6}, La;->aJ(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lazwn;

    .line 112
    .line 113
    invoke-direct {v6, v7}, Lazwn;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lazwt;->a:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-direct {p0}, Lazwt;->t()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v10, 0x10

    .line 125
    .line 126
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v8, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 130
    .line 131
    :cond_7
    new-instance v8, Lazws;

    .line 132
    .line 133
    invoke-direct {v8, v7, v6, v9}, Lazws;-><init>([BIZ)V

    .line 134
    .line 135
    .line 136
    iget v6, p0, Lazwt;->h:I

    .line 137
    .line 138
    sub-int v6, v1, v6

    .line 139
    .line 140
    iget-object v7, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v6, v7, :cond_8

    .line 147
    .line 148
    iget-object v7, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lazwt;->q()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget-object v7, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-le v6, v7, :cond_a

    .line 164
    .line 165
    :cond_9
    iget-object v7, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-gt v6, v7, :cond_9

    .line 178
    .line 179
    iget-object v6, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget-object v6, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lazwt;->q()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    iget-object p1, p0, Lazwt;->c:Lazsc;

    .line 195
    .line 196
    sget-object v0, Lazwm;->h:Lazsb;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lazsc;->a(Lazsb;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lazwf;

    .line 203
    .line 204
    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 205
    .line 206
    const-string v0, "Parcelable messages not allowed"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    :goto_2
    if-eqz v5, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lazwt;->c(ILandroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    iput v1, p0, Lazwt;->l:I

    .line 223
    .line 224
    iput-boolean v2, p0, Lazwt;->k:Z

    .line 225
    .line 226
    :cond_d
    iget v0, p0, Lazwt;->h:I

    .line 227
    .line 228
    if-ne v1, v0, :cond_f

    .line 229
    .line 230
    iget-object v1, p0, Lazwt;->j:Ljava/util/ArrayList;

    .line 231
    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    add-int/2addr v0, v2

    .line 235
    iput v0, p0, Lazwt;->h:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    if-nez v4, :cond_f

    .line 239
    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lazwt;->h:I

    .line 246
    .line 247
    add-int/2addr v0, v2

    .line 248
    iput v0, p0, Lazwt;->h:I

    .line 249
    .line 250
    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget v0, p0, Lazwt;->m:I

    .line 255
    .line 256
    add-int/2addr v0, p1

    .line 257
    iput v0, p0, Lazwt;->m:I

    .line 258
    .line 259
    iget-object p1, p0, Lazwt;->f:Lbaer;

    .line 260
    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-static {p1}, Lbaer;->e(Lbaer;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lazwt;->f:Lbaer;

    .line 269
    .line 270
    invoke-static {p1}, Lbaer;->e(Lbaer;)V

    .line 271
    .line 272
    .line 273
    iput v3, p0, Lazwt;->m:I

    .line 274
    .line 275
    :cond_10
    invoke-virtual {p0}, Lazwt;->i()V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :catch_0
    move-exception p1

    .line 281
    :try_start_3
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lazwt;->g(Lio/grpc/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    monitor-exit p0

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    monitor-exit p0

    .line 290
    throw p1
.end method

.method final k(Lazxc;Lbaeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazwt;->e:Lazxc;

    .line 2
    .line 3
    iget-object p1, p1, Lazxc;->a:Lbaer;

    .line 4
    .line 5
    iput-object p1, p0, Lazwt;->f:Lbaer;

    .line 6
    .line 7
    iput-object p2, p0, Lazwt;->g:Lbaeu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lazwt;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lazwr;->b:Lazwr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lazwt;->l(Lazwr;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final l(Lazwr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazwt;->n:Lazwr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazwr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "%s -> %s"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_8

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object v1, Lazwr;->d:Lazwr;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_2
    invoke-static {v3, v2, v0, p1}, Lakrv;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Lazwr;->c:Lazwr;

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_4
    invoke-static {v3, v2, v0, p1}, Lakrv;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v1, Lazwr;->b:Lazwr;

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    sget-object v1, Lazwr;->a:Lazwr;

    .line 55
    .line 56
    if-ne v0, v1, :cond_7

    .line 57
    .line 58
    :cond_6
    move v3, v4

    .line 59
    :cond_7
    invoke-static {v3, v2, v0, p1}, Lakrv;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    sget-object v1, Lazwr;->a:Lazwr;

    .line 64
    .line 65
    if-ne v0, v1, :cond_9

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_9
    invoke-static {v3, v2, v0, p1}, Lakrv;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Lazwt;->n:Lazwr;

    .line 72
    .line 73
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lazwt;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lazwt;->p:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lazwt;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazwt;->b:Lazwm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lazwt;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lazwl;

    .line 11
    .line 12
    iget-object v2, v1, Lazwl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lazwl;->e:Lbacf;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lbacf;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lazwt;->d:I

    .line 27
    .line 28
    iget-object v2, v0, Lazwm;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lazwm;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lazwm;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v2, Lazah;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, v0, v3}, Lazah;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method protected final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazwt;->n:Lazwr;

    .line 2
    .line 3
    sget-object v1, Lazwr;->f:Lazwr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lazwt;->k:Z

    .line 11
    .line 12
    iget-object v2, p0, Lazwt;->n:Lazwr;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lazwt;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lazwt;->g:Lbaeu;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "[SfxA="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/De="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/Msg="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/Lis="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
.end method
