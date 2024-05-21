.class public final Luqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final t:Lwoy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbuh;

.field public final c:Luqg;

.field public final d:Lj$/time/Duration;

.field public final e:Lurg;

.field public final f:Lumv;

.field public final g:Lump;

.field public final h:Lj$/util/Optional;

.field public i:Lalcj;

.field public final j:Ljava/util/PriorityQueue;

.field public final k:Lbtd;

.field public l:I

.field public m:I

.field public n:Lj$/time/Duration;

.field public o:Lj$/time/Duration;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/common/util/concurrent/SettableFuture;

.field public s:Luqo;

.field private final u:Landroid/os/Looper;

.field private final v:I

.field private final w:Ljava/util/Map;

.field private x:Lj$/time/Duration;

.field private y:Lj$/time/Duration;

.field private final z:Lajnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uqd"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luqd;->t:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luqb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lalcj;->d:I

    .line 5
    .line 6
    sget-object v0, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    iput-object v0, p0, Luqd;->i:Lalcj;

    .line 9
    .line 10
    new-instance v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    new-instance v1, Lumq;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lumq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Luqd;->w:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Luqd;->l:I

    .line 39
    .line 40
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 41
    .line 42
    iput-object v0, p0, Luqd;->n:Lj$/time/Duration;

    .line 43
    .line 44
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 45
    .line 46
    iput-object v0, p0, Luqd;->o:Lj$/time/Duration;

    .line 47
    .line 48
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 49
    .line 50
    iput-object v0, p0, Luqd;->y:Lj$/time/Duration;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Luqd;->q:Z

    .line 54
    .line 55
    iget-object v1, p1, Luqb;->a:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v1, p0, Luqd;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p1, Luqb;->c:Landroid/os/Looper;

    .line 60
    .line 61
    iput-object v2, p0, Luqd;->u:Landroid/os/Looper;

    .line 62
    .line 63
    iget-object v3, p1, Luqb;->j:Lura;

    .line 64
    .line 65
    iget-object v4, v3, Lura;->a:Lump;

    .line 66
    .line 67
    iput-object v4, p0, Luqd;->g:Lump;

    .line 68
    .line 69
    iget-boolean v3, v3, Lura;->j:Z

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-boolean v3, v4, Lump;->g:Z

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    new-instance v3, Luqj;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Luqj;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    iput-object v1, p0, Luqd;->h:Lj$/util/Optional;

    .line 92
    .line 93
    new-instance v3, Lqib;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v3, v4}, Lqib;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Luqb;->b:Lbtw;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-interface {v1, v2, v3}, Lbtw;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbuh;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Luqd;->b:Lbuh;

    .line 110
    .line 111
    new-instance v1, Lajnj;

    .line 112
    .line 113
    invoke-direct {v1, p0, v3}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Luqd;->z:Lajnj;

    .line 117
    .line 118
    iget-object v2, p1, Luqb;->d:Lbtd;

    .line 119
    .line 120
    iput-object v2, p0, Luqd;->k:Lbtd;

    .line 121
    .line 122
    new-instance v3, Luqg;

    .line 123
    .line 124
    iget-object v4, p1, Luqb;->b:Lbtw;

    .line 125
    .line 126
    iget v5, p1, Luqb;->e:I

    .line 127
    .line 128
    invoke-direct {v3, v4, v5, v1, v2}, Luqg;-><init>(Lbtw;ILajnj;Lbtd;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Luqd;->c:Luqg;

    .line 132
    .line 133
    iget v1, p1, Luqb;->g:I

    .line 134
    .line 135
    iput v1, p0, Luqd;->v:I

    .line 136
    .line 137
    const-wide/16 v4, 0x1

    .line 138
    .line 139
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v2, v2, Lbtd;->b:I

    .line 144
    .line 145
    int-to-long v4, v2

    .line 146
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Luqd;->d:Lj$/time/Duration;

    .line 151
    .line 152
    iget-object v1, p1, Luqb;->h:Lurg;

    .line 153
    .line 154
    iput-object v1, p0, Luqd;->e:Lurg;

    .line 155
    .line 156
    iget-object v1, p1, Luqb;->i:Lumv;

    .line 157
    .line 158
    iput-object v1, p0, Luqd;->f:Lumv;

    .line 159
    .line 160
    iget-object v1, p1, Luqb;->f:Lumr;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget v2, p0, Luqd;->m:I

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    iput v2, p0, Luqd;->m:I

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Luqg;->b(Lumr;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Luqb;->f:Lumr;

    .line 173
    .line 174
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Luqd;->i(Lumr;Lj$/time/Duration;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
.end method

.method private static j(Luqc;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luqc;->d()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Luqc;->c()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Luqc;->a()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Segment[id="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", start="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", duration="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final k(Luqc;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luqc;->a:Luqv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Luqv;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Luqc;->a:Luqv;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Luqc;->f:Luqe;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Luqd;->t:Lwoy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p0, v0, Lute;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lute;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "Exception while closing audio source."

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luqd;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luqd;->q:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Luqd;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Luqd;->f(Lj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luqd;->r:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Luqd;->r:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Luqd;->r:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Luqd;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Luqd;->i:Lalcj;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lalgr;

    .line 7
    .line 8
    iget v2, v2, Lalgr;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luqc;

    .line 17
    .line 18
    invoke-virtual {v0}, Luqc;->c()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Luqc;->f(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Luqd;->o:Lj$/time/Duration;

    .line 2
    .line 3
    iget v1, p0, Luqd;->v:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Luqc;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v1, Luqc;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Luqc;->b()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Luqd;->t:Lwoy;

    .line 35
    .line 36
    invoke-virtual {v2}, Lwoy;->A()Lute;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Luqd;->j(Luqc;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    const-string v1, "Closing %s"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Luqc;

    .line 62
    .line 63
    invoke-static {v1}, Luqd;->k(Luqc;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luqd;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luqd;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luqd;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Luqd;->t:Lwoy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwoy;->A()Lute;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Stopping"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Luqd;->x:Lj$/time/Duration;

    .line 30
    .line 31
    iput v2, p0, Luqd;->l:I

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Luqc;

    .line 48
    .line 49
    invoke-static {v0}, Luqd;->k(Luqc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Luqd;->h:Lj$/util/Optional;

    .line 54
    .line 55
    new-instance v1, Lqib;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, v2}, Lqib;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Luqd;->m:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Luqd;->m:I

    .line 69
    .line 70
    iget-object v0, p0, Luqd;->c:Luqg;

    .line 71
    .line 72
    invoke-virtual {v0}, Luqg;->a()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Luqd;->c:Luqg;

    .line 76
    .line 77
    invoke-virtual {v0}, Luqg;->close()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Luqd;->b:Lbuh;

    .line 81
    .line 82
    invoke-interface {v0}, Lbuh;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luqd;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luqd;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Luqd;->s:Luqo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luqd;->f(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    new-instance v3, Lqib;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v4}, Lqib;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v0, p0, Luqd;->m:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Luqd;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Luqd;->c:Luqg;

    .line 45
    .line 46
    iget-boolean v2, v0, Luqg;->d:Z

    .line 47
    .line 48
    invoke-static {v2}, La;->aJ(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Luqg;->b:Lbuh;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-interface {v0, v2}, Lbuh;->g(I)Lfvn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lfvn;->l()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Luqd;->q:Z

    .line 62
    .line 63
    return-void
.end method

.method public final e(Luqc;)V
    .locals 12

    .line 1
    sget-object v0, Luqd;->t:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->A()Lute;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Luqd;->j(Luqc;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const-string v2, "Starting %s"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luqd;->x:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {p1}, Luqc;->c()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lakrv;->bj(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Luqc;->a:Luqv;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Luqc;->f:Luqe;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Luqc;->f(Lj$/time/Duration;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lute;->d()V

    .line 52
    .line 53
    .line 54
    new-array v2, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "Output should have been initialized in a previous progress update."

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, Luqc;->a:Luqv;

    .line 62
    .line 63
    iget-object v7, p1, Luqc;->f:Luqe;

    .line 64
    .line 65
    iget-object v2, v0, Luqv;->e:Luon;

    .line 66
    .line 67
    iget-object v3, v0, Luqv;->c:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v11, Luzp;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v5, v11

    .line 74
    move-object v6, v0

    .line 75
    move-object v8, v2

    .line 76
    invoke-direct/range {v5 .. v10}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Luoq;->l:Lj$/time/Duration;

    .line 83
    .line 84
    check-cast v1, Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-object v1, v0, Luqv;->b:Lccj;

    .line 95
    .line 96
    long-to-float v3, v5

    .line 97
    iget v2, v2, Luon;->e:F

    .line 98
    .line 99
    mul-float/2addr v3, v2

    .line 100
    float-to-long v2, v3

    .line 101
    invoke-interface {v1, v2, v3}, Lccj;->g(J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Luqv;->b:Lccj;

    .line 105
    .line 106
    invoke-interface {v1}, Lccj;->z()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Luqv;->b:Lccj;

    .line 110
    .line 111
    invoke-interface {v0}, Lccj;->f()V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, p1, Luqc;->d:Z

    .line 115
    .line 116
    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luqd;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luqd;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    new-instance v2, Lqib;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lqib;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Luqd;->m:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Luqd;->m:I

    .line 26
    .line 27
    iget-object v0, p0, Luqd;->c:Luqg;

    .line 28
    .line 29
    invoke-virtual {v0}, Luqg;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Luqd;->d:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    iget-object v2, p0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Luqc;

    .line 65
    .line 66
    invoke-virtual {v2}, Luqc;->c()Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Luqc;->a()Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Luqd;->w:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v2}, Luqc;->d()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Luqc;->c()Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gtz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-gtz v3, :cond_1

    .line 105
    .line 106
    :cond_2
    invoke-static {v2}, Luqd;->k(Luqc;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    iput v2, p0, Luqd;->l:I

    .line 112
    .line 113
    :goto_1
    iget v3, p0, Luqd;->l:I

    .line 114
    .line 115
    iget-object v4, p0, Luqd;->i:Lalcj;

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lalgr;

    .line 119
    .line 120
    iget v5, v5, Lalgr;->c:I

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    if-ge v3, v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Luqc;

    .line 130
    .line 131
    invoke-virtual {v3}, Luqc;->c()Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-lez v4, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v3}, Luqc;->c()Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Luqc;->a()Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gtz v4, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v4, v3, Luqc;->a:Luqv;

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, Luqc;->e()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v4, v3, Luqc;->a:Luqv;

    .line 169
    .line 170
    iget v4, v4, Luqv;->h:I

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    if-eq v4, v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Luqc;->c()Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {p1, v4}, Lakrv;->bj(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lj$/time/Duration;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Luqc;->f(Lj$/time/Duration;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    iget v3, p0, Luqd;->l:I

    .line 195
    .line 196
    add-int/2addr v3, v1

    .line 197
    iput v3, p0, Luqd;->l:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    const/4 p1, 0x0

    .line 201
    throw p1

    .line 202
    :cond_9
    :goto_3
    sget-object v0, Luqd;->t:Lwoy;

    .line 203
    .line 204
    invoke-virtual {v0}, Lwoy;->A()Lute;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v3, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v3, v2

    .line 211
    .line 212
    const-string v4, "Starting render from %s"

    .line 213
    .line 214
    invoke-virtual {v0, v4, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Luqd;->x:Lj$/time/Duration;

    .line 218
    .line 219
    iput-object p1, p0, Luqd;->n:Lj$/time/Duration;

    .line 220
    .line 221
    iput-object p1, p0, Luqd;->o:Lj$/time/Duration;

    .line 222
    .line 223
    iput-boolean v2, p0, Luqd;->p:Z

    .line 224
    .line 225
    invoke-virtual {p0}, Luqd;->b()V

    .line 226
    .line 227
    .line 228
    iget v0, p0, Luqd;->m:I

    .line 229
    .line 230
    add-int/2addr v0, v1

    .line 231
    iput v0, p0, Luqd;->m:I

    .line 232
    .line 233
    iget-object v0, p0, Luqd;->c:Luqg;

    .line 234
    .line 235
    invoke-static {p1}, Laltw;->a(Lj$/time/Duration;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-object p1, p0, Luqd;->s:Luqo;

    .line 240
    .line 241
    iget-boolean v4, v0, Luqg;->d:Z

    .line 242
    .line 243
    xor-int/2addr v4, v1

    .line 244
    invoke-static {v4}, La;->aJ(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Luqg;->b:Lbuh;

    .line 248
    .line 249
    new-instance v5, Lhap;

    .line 250
    .line 251
    invoke-direct {v5, v2, v3, p1}, Lhap;-><init>(JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v6, v5}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lfvn;->l()V

    .line 259
    .line 260
    .line 261
    iput-boolean v1, v0, Luqg;->d:Z

    .line 262
    .line 263
    iget-object p1, p0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Luqc;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Luqd;->e(Luqc;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqd;->u:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Audio renderer is accessed on the wrong thread."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luqd;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luqd;->x:Lj$/time/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i(Lumr;Lj$/time/Duration;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lumr;->e()Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Luqa;

    .line 29
    .line 30
    instance-of v5, v4, Lupy;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Lupy;

    .line 35
    .line 36
    iget-object v5, v4, Luqa;->c:Luoq;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v5, Luoq;->i:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    new-instance v7, Lwox;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Lwox;-><init>([C)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lwox;

    .line 62
    .line 63
    iput-object v4, v5, Lwox;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    iget-object v5, v4, Luqa;->d:Luoq;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v5, v5, Luoq;->i:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lwox;

    .line 78
    .line 79
    invoke-direct {v7, v6}, Lwox;-><init>([C)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lwox;

    .line 90
    .line 91
    iput-object v4, v5, Lwox;->a:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v3}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lumr;->d()Laldp;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lnhq;

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lnhq;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lnhq;

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lnhq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lumq;

    .line 129
    .line 130
    const/16 v5, 0x14

    .line 131
    .line 132
    invoke-direct {v4, v5}, Lumq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lumq;

    .line 140
    .line 141
    const/16 v5, 0x11

    .line 142
    .line 143
    invoke-direct {v4, v5}, Lumq;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lalmi;->au(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lalcp;

    .line 155
    .line 156
    iget-object v4, v0, Luqd;->w:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Laldp;->k()Lalis;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x0

    .line 171
    move v6, v5

    .line 172
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x1

    .line 177
    if-eqz v7, :cond_11

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/UUID;

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Luon;

    .line 190
    .line 191
    if-nez v9, :cond_6

    .line 192
    .line 193
    iget-object v6, v0, Luqd;->w:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Luqd;->h:Lj$/util/Optional;

    .line 199
    .line 200
    new-instance v9, Lume;

    .line 201
    .line 202
    const/16 v10, 0xf

    .line 203
    .line 204
    invoke-direct {v9, v7, v10}, Lume;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    move v6, v8

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v10, v0, Luqd;->w:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Luqc;

    .line 219
    .line 220
    invoke-virtual {v2, v7}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lwox;

    .line 225
    .line 226
    invoke-virtual {v9}, Luoq;->o()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-object v12, v10, Luqc;->a:Luqv;

    .line 235
    .line 236
    if-nez v12, :cond_7

    .line 237
    .line 238
    sget-object v12, Lvax;->a:Lvax;

    .line 239
    .line 240
    iget-object v13, v10, Luqc;->b:Luon;

    .line 241
    .line 242
    invoke-virtual {v12, v13, v9}, Lvax;->a(Luoq;Luoq;)Lvao;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v13, Lvan;->b:Lvan;

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Lvao;->c(Lvan;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_7
    iget-object v13, v12, Luqv;->e:Luon;

    .line 255
    .line 256
    sget-object v14, Lvax;->a:Lvax;

    .line 257
    .line 258
    invoke-virtual {v14, v13, v9}, Lvax;->a(Luoq;Luoq;)Lvao;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iput-object v9, v12, Luqv;->e:Luon;

    .line 263
    .line 264
    sget-object v14, Lvan;->f:Lvan;

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Lvao;->c(Lvan;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_8

    .line 271
    .line 272
    iget-object v14, v12, Luqv;->c:Landroid/os/Handler;

    .line 273
    .line 274
    new-instance v15, Luqr;

    .line 275
    .line 276
    invoke-direct {v15, v12, v5}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    :cond_8
    sget-object v14, Lvan;->c:Lvan;

    .line 283
    .line 284
    invoke-virtual {v13, v14}, Lvao;->c(Lvan;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_a

    .line 289
    .line 290
    sget-object v14, Lvan;->d:Lvan;

    .line 291
    .line 292
    invoke-virtual {v13, v14}, Lvao;->c(Lvan;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-nez v14, :cond_a

    .line 297
    .line 298
    sget-object v14, Lvan;->e:Lvan;

    .line 299
    .line 300
    invoke-virtual {v13, v14}, Lvao;->c(Lvan;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_9

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    move v14, v5

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    :goto_3
    invoke-virtual {v12}, Luqv;->aV()V

    .line 310
    .line 311
    .line 312
    iget-object v14, v12, Luqv;->b:Lccj;

    .line 313
    .line 314
    invoke-static {v9}, Luqv;->aU(Luon;)Lbrv;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-interface {v14, v15}, Lccj;->i(Lbrv;)V

    .line 319
    .line 320
    .line 321
    iput v8, v12, Luqv;->h:I

    .line 322
    .line 323
    move v14, v8

    .line 324
    :goto_4
    sget-object v15, Lvan;->b:Lvan;

    .line 325
    .line 326
    invoke-virtual {v13, v15}, Lvao;->c(Lvan;)Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_b

    .line 331
    .line 332
    invoke-virtual {v12}, Luqv;->aV()V

    .line 333
    .line 334
    .line 335
    move v14, v8

    .line 336
    :cond_b
    sget-object v15, Lvan;->g:Lvan;

    .line 337
    .line 338
    invoke-virtual {v13, v15}, Lvao;->c(Lvan;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_d

    .line 343
    .line 344
    iget-object v13, v12, Luqv;->b:Lccj;

    .line 345
    .line 346
    iget-boolean v15, v9, Luon;->d:Z

    .line 347
    .line 348
    if-eq v8, v15, :cond_c

    .line 349
    .line 350
    move v15, v5

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    const/4 v15, 0x2

    .line 353
    :goto_5
    invoke-interface {v13, v15}, Lccj;->E(I)V

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-virtual {v12, v7, v11}, Luqv;->aW(Lwox;Laldp;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-nez v14, :cond_f

    .line 361
    .line 362
    if-eqz v12, :cond_e

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    move v12, v5

    .line 366
    goto :goto_7

    .line 367
    :cond_f
    :goto_6
    move v12, v8

    .line 368
    :goto_7
    iput-object v9, v10, Luqc;->b:Luon;

    .line 369
    .line 370
    iput-object v7, v10, Luqc;->g:Lwox;

    .line 371
    .line 372
    iput-object v11, v10, Luqc;->c:Laldp;

    .line 373
    .line 374
    iget-boolean v7, v10, Luqc;->d:Z

    .line 375
    .line 376
    if-eqz v7, :cond_10

    .line 377
    .line 378
    iget-object v7, v10, Luqc;->b:Luon;

    .line 379
    .line 380
    iget-object v7, v7, Luoq;->l:Lj$/time/Duration;

    .line 381
    .line 382
    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    iget-object v9, v10, Luqc;->b:Luon;

    .line 387
    .line 388
    iget-object v10, v9, Luoq;->l:Lj$/time/Duration;

    .line 389
    .line 390
    iget-object v9, v9, Luoq;->m:Lj$/time/Duration;

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v1, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-ltz v7, :cond_10

    .line 401
    .line 402
    if-gez v9, :cond_10

    .line 403
    .line 404
    move v7, v8

    .line 405
    goto :goto_8

    .line 406
    :cond_10
    move v7, v5

    .line 407
    :goto_8
    or-int/2addr v7, v12

    .line 408
    if-eqz v7, :cond_5

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_11
    invoke-virtual {v3}, Lalcp;->u()Laldp;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_13

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/util/Map$Entry;

    .line 431
    .line 432
    iget-object v4, v0, Luqd;->w:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_12

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/util/UUID;

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lwox;

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Luon;

    .line 461
    .line 462
    invoke-virtual {v6}, Luoq;->o()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    new-instance v7, Luqc;

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Luon;

    .line 477
    .line 478
    invoke-direct {v7, v0, v3, v5, v6}, Luqc;-><init>(Luqd;Luon;Lwox;Laldp;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Luqd;->w:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move v6, v8

    .line 487
    goto :goto_9

    .line 488
    :cond_13
    new-instance v1, Lumq;

    .line 489
    .line 490
    const/16 v2, 0x12

    .line 491
    .line 492
    invoke-direct {v1, v2}, Lumq;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, v0, Luqd;->w:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v1, v2}, Lalcj;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lalcj;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Luqd;->i:Lalcj;

    .line 510
    .line 511
    iget-object v1, v0, Luqd;->y:Lj$/time/Duration;

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Luoq;->tZ()Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_14

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Luoq;->tZ()Lj$/time/Duration;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, Luqd;->y:Lj$/time/Duration;

    .line 528
    .line 529
    return v8

    .line 530
    :cond_14
    return v6
.end method
