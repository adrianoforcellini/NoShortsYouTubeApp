.class final Ladwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ladui;

.field public final b:J

.field final synthetic c:Ladws;

.field private final d:Lcmz;

.field private final e:J


# direct methods
.method public constructor <init>(Ladws;Lcmz;JJLadui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwr;->c:Ladws;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladwr;->d:Lcmz;

    .line 7
    .line 8
    iput-wide p3, p0, Ladwr;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Ladwr;->b:J

    .line 11
    .line 12
    iput-object p7, p0, Ladwr;->a:Ladui;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ladwr;->c:Ladws;

    .line 2
    .line 3
    iget-object v0, v0, Ladws;->d:Ladwq;

    .line 4
    .line 5
    iget-wide v1, p0, Ladwr;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ladwq;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ladwr;->c:Ladws;

    .line 12
    .line 13
    iget-object v2, v1, Ladws;->f:Ladwq;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ladwr;->d:Lcmz;

    .line 18
    .line 19
    iget-object v4, v2, Ladwq;->a:Lcmz;

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    iget-wide v3, p0, Ladwr;->b:J

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ladwq;->c(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v0, v2, Ladwq;->d:Lclt;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, Ladws;->c:Laegw;

    .line 39
    .line 40
    invoke-virtual {v0}, Laefd;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ladwr;->c:Ladws;

    .line 47
    .line 48
    iget-object v1, v0, Ladws;->e:Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v0, v0, Ladws;->f:Ladwq;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Ladwr;->c:Ladws;

    .line 60
    .line 61
    new-instance v1, Ladwl;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, p0, v2}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Ladws;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Ladwr;->c:Ladws;

    .line 78
    .line 79
    iget-object v1, v0, Ladws;->f:Ladwq;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lclz;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Ladwr;->c:Ladws;

    .line 85
    .line 86
    iget-object v1, v0, Ladws;->e:Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v0, v0, Ladws;->f:Ladwq;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iput-boolean v3, v2, Ladwq;->e:Z

    .line 95
    .line 96
    :goto_2
    move v0, v3

    .line 97
    :cond_4
    iget-object v1, p0, Ladwr;->c:Ladws;

    .line 98
    .line 99
    iget-object v2, p0, Ladwr;->d:Lcmz;

    .line 100
    .line 101
    iget-object v3, p0, Ladwr;->a:Ladui;

    .line 102
    .line 103
    new-instance v4, Ladwq;

    .line 104
    .line 105
    iget-object v5, v1, Ladws;->c:Laegw;

    .line 106
    .line 107
    invoke-direct {v4, v2, v5, v3}, Ladwq;-><init>(Lcmz;Laegw;Ladui;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v1, Ladws;->f:Ladwq;

    .line 111
    .line 112
    iget-object v1, p0, Ladwr;->c:Ladws;

    .line 113
    .line 114
    iget-wide v2, p0, Ladwr;->b:J

    .line 115
    .line 116
    iget-object v1, v1, Ladws;->f:Ladwq;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ladwq;->c(J)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ladwr;->c:Ladws;

    .line 122
    .line 123
    iget-object v2, v1, Ladws;->f:Ladwq;

    .line 124
    .line 125
    iget-object v3, v2, Ladwq;->a:Lcmz;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lclz;->k(Ljava/lang/Object;Lcmz;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ladwr;->c:Ladws;

    .line 131
    .line 132
    iget-object v2, v1, Ladws;->f:Ladwq;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v1, v1, Ladws;->e:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
