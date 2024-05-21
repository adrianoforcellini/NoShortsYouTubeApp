.class public final Lvjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field private final a:Laeqb;

.field private final b:Z


# direct methods
.method public constructor <init>(Laeqb;Laael;Lxrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvjq;->a:Laeqb;

    .line 8
    .line 9
    sget p1, Lxrw;->d:I

    .line 10
    .line 11
    const p1, 0x100103e0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lxrw;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x10010e38

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lxrw;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v0, 0x2b48fc7

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1, p1}, Laael;->r(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput-boolean p1, p0, Lvjq;->b:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    sget-object v0, Laapu;->n:Laapu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->cR(Laara;Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laaqz;)Laqzy;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvjq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Laaqz;->a:Laeqa;

    .line 6
    .line 7
    invoke-interface {p1}, Laeqa;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laqzy;->a:Laqzy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Larad;->a:Larad;

    .line 20
    .line 21
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Laeqa;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Larad;

    .line 35
    .line 36
    iget v3, v2, Larad;->b:I

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    iput v3, v2, Larad;->b:I

    .line 41
    .line 42
    iput-object p1, v2, Larad;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast p1, Laqzy;

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Larad;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Laqzy;->e:Larad;

    .line 61
    .line 62
    iget v1, p1, Laqzy;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    iput v1, p1, Laqzy;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laqzy;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    sget-object p1, Laqzy;->a:Laqzy;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Laqzy;->a:Laqzy;

    .line 79
    .line 80
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lvjq;->d(Lanch;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laqzy;

    .line 92
    .line 93
    return-object p1
.end method

.method public final d(Lanch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvjq;->a:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Laeqb;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v0, Laqzy;

    .line 29
    .line 30
    iget-object v0, v0, Laqzy;->e:Larad;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Larad;->a:Larad;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v2, Larad;

    .line 50
    .line 51
    iget v3, v2, Larad;->b:I

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    iput v3, v2, Larad;->b:I

    .line 56
    .line 57
    iput-object v1, v2, Larad;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast p1, Laqzy;

    .line 65
    .line 66
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Larad;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Laqzy;->e:Larad;

    .line 76
    .line 77
    iget v0, p1, Laqzy;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, p1, Laqzy;->b:I

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lanch;Laeqa;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvjq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Laeqa;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 12
    .line 13
    check-cast v0, Laqzy;

    .line 14
    .line 15
    iget-object v0, v0, Laqzy;->e:Larad;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Larad;->a:Larad;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2}, Laeqa;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v1, Larad;

    .line 35
    .line 36
    iget v2, v1, Larad;->b:I

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x400

    .line 39
    .line 40
    iput v2, v1, Larad;->b:I

    .line 41
    .line 42
    iput-object p2, v1, Larad;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast p1, Laqzy;

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Larad;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Laqzy;->e:Larad;

    .line 61
    .line 62
    iget p2, p1, Laqzy;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    iput p2, p1, Laqzy;->b:I

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lvjq;->d(Lanch;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
