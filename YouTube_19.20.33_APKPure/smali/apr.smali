.class public final Lapr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Larg;

.field public d:Landroid/view/Surface;

.field public e:Lafm;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Larf;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Laul;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Laul;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapr;->c:Larg;

    .line 6
    .line 7
    iput-object v0, p0, Lapr;->d:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lapr;->e:Lafm;

    .line 10
    .line 11
    iput-object v0, p0, Lapr;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v0, p0, Lapr;->g:Larf;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lapr;->l:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Cannot close the encoder before configuring."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lapr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iput-object v0, p0, Lapr;->i:Laul;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lapr;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iput-object v0, p0, Lapr;->k:Laul;

    .line 45
    .line 46
    iput-object p2, p0, Lapr;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p1, p0, Lapr;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lapr;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "State "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lapr;->l:I

    .line 32
    .line 33
    invoke-static {v2}, Leh;->r(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " is not handled"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static {v0}, Leh;->r(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lapr;->l:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lapr;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lapr;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Leh;->r(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "State "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lapr;->l:I

    .line 41
    .line 42
    invoke-static {v2}, Leh;->r(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " is not handled"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iput v3, p0, Lapr;->l:I

    .line 63
    .line 64
    iget-object v0, p0, Lapr;->k:Laul;

    .line 65
    .line 66
    iget-object v1, p0, Lapr;->c:Larg;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lapr;->e:Lafm;

    .line 72
    .line 73
    iget-object v0, p0, Lapr;->c:Larg;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lapr;->c:Larg;

    .line 81
    .line 82
    invoke-interface {v0}, Larg;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lapr;->c:Larg;

    .line 86
    .line 87
    check-cast v0, Larn;

    .line 88
    .line 89
    iget-object v0, v0, Larn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    new-instance v1, Lanl;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    invoke-direct {v1, p0, v3}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lapr;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lapr;->c:Larg;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string v0, "VideoEncoderSession"

    .line 107
    .line 108
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 109
    .line 110
    invoke-static {v0, v1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lapr;->i:Laul;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iput v3, p0, Lapr;->l:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderSession@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " for "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapr;->e:Lafm;

    .line 21
    .line 22
    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
