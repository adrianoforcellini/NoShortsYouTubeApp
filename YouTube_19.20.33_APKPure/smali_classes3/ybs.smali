.class public abstract Lybs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyby;


# static fields
.field public static final i:Laldp;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field public final j:Lagsm;

.field public final k:Lbbjh;

.field public final l:Lbahf;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lbbko;

.field public final r:Lyca;

.field public final s:Ltli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lybs;->i:Laldp;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lyca;Lagsm;Lbahf;Ljava/util/concurrent/Executor;Ltli;Lazqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lybs;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lybs;->r:Lyca;

    .line 8
    .line 9
    iput-object p2, p0, Lybs;->j:Lagsm;

    .line 10
    .line 11
    iput-object p3, p0, Lybs;->l:Lbahf;

    .line 12
    .line 13
    iput-object p4, p0, Lybs;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lybs;->s:Ltli;

    .line 16
    .line 17
    const-wide/32 p1, 0x2b45963

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p6, p1, p2, p3}, Laael;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lybs;->a:Z

    .line 26
    .line 27
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lybs;->k:Lbbjh;

    .line 32
    .line 33
    new-instance p1, Ltkj;

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ltkj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lybs;->q:Lbbko;

    .line 41
    .line 42
    return-void
.end method

.method private final c()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lybs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lybs;->e()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwwv;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lwwv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lybs;->e()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public static w(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()J
.end method

.method protected abstract e()Lj$/util/Optional;
.end method

.method public abstract f(Laoxu;)Ljava/lang/String;
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract h(Ljava/lang/String;JZ)V
.end method

.method protected abstract i(J)V
.end method

.method protected abstract j(F)V
.end method

.method protected abstract k(Ljava/lang/String;)V
.end method

.method protected abstract l()Z
.end method

.method public abstract m()I
.end method

.method protected abstract n(I)V
.end method

.method public final o()Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-direct {p0}, Lybs;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "AMeetCoWatchingControl"

    .line 16
    .line 17
    const-string v1, "MediaId must be present. Cannot include initiator\'s initial state with the call to begin the session."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v2, Lajpx;->a:Lajpx;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lajpx;

    .line 34
    .line 35
    invoke-static {}, Lajpz;->a()Lajpy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lajpy;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lybs;->m()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lybs;->w(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, Lajpy;->a:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lybs;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2, v3, v4}, Lajpy;->e(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lybs;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lajpy;->d(Lj$/time/Duration;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lajpy;->b(Lajpx;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lajpy;->a()Lajpz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-direct {p0}, Lybs;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwkz;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lajqe;

    .line 27
    .line 28
    invoke-interface {v1}, Lajqe;->b()Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const-string v1, "CoWatchingState: position: %s"

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method protected final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lybs;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lybs;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lybs;->r:Lyca;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyca;->g()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxxe;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method protected final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lybs;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lybs;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lybs;->r:Lyca;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyca;->g()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxxe;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v2}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method protected final s(Lbbko;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lybs;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lybs;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lybs;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lybs;->c()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Luqh;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lajpz;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v3, "Receive CoWatchingState: %s"

    .line 8
    .line 9
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "AMeetCoWatchingControl"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lybs;->n:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p1, "CoWatchingState received by non-current controller."

    .line 23
    .line 24
    invoke-static {v3, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, p0, Lybs;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p1, Lajpz;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lalpl;->e:Lalpl;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lalpl;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v3, Lalpk;

    .line 44
    .line 45
    iget-object v5, v3, Lalpk;->b:Lalpg;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5, v6}, Lalpg;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v2, v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v3, Lalpk;->b:Lalpg;

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x7f

    .line 71
    .line 72
    if-gt v6, v7, :cond_2

    .line 73
    .line 74
    iget-object v5, v5, Lalpg;->g:[B

    .line 75
    .line 76
    aget-byte v5, v5, v6

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :try_start_0
    sget-object v2, Lalpl;->e:Lalpl;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lalpl;->k(Ljava/lang/CharSequence;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Layel;->a:Layel;

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Layel;

    .line 106
    .line 107
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Layel;

    .line 128
    .line 129
    iget-object v1, v1, Layel;->c:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v1, p1, Lajpz;->a:Ljava/lang/String;

    .line 133
    .line 134
    :goto_3
    move-object v4, v1

    .line 135
    iget-wide v1, p1, Lajpz;->c:D

    .line 136
    .line 137
    double-to-float v5, v1

    .line 138
    iget v1, p1, Lajpz;->e:I

    .line 139
    .line 140
    add-int/lit8 v2, v1, -0x1

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-eq v2, v0, :cond_7

    .line 148
    .line 149
    if-eq v2, v1, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v0, 0x3

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move v6, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    move v6, v0

    .line 158
    :goto_5
    iget-object v0, p1, Lajpz;->b:Lj$/time/Duration;

    .line 159
    .line 160
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    iget-object p1, p1, Lajpz;->d:Lajpx;

    .line 165
    .line 166
    new-instance p1, Lybr;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p0

    .line 170
    invoke-direct/range {v2 .. v8}, Lybr;-><init>(Lybs;Ljava/lang/String;FIJ)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, La;->bd()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    iget-object v0, p0, Lybs;->b:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    const/4 p1, 0x0

    .line 190
    throw p1
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lybs;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lybs;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lybs;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method
