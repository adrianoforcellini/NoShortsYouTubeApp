.class final Laajz;
.super Laajd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laqcm;

.field private final c:[B

.field private final d:Lqgj;

.field private final e:Lanez;

.field private final f:Laakx;

.field private final g:Lyhq;

.field private final h:Lablx;


# direct methods
.method public constructor <init>(Lyhq;Lablx;Ljava/lang/String;Laqcm;[BLqgj;Lanez;Laakx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laajd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajz;->g:Lyhq;

    .line 5
    .line 6
    iput-object p2, p0, Laajz;->h:Lablx;

    .line 7
    .line 8
    iput-object p3, p0, Laajz;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laajz;->b:Laqcm;

    .line 11
    .line 12
    iput-object p5, p0, Laajz;->c:[B

    .line 13
    .line 14
    iput-object p6, p0, Laajz;->d:Lqgj;

    .line 15
    .line 16
    iput-object p7, p0, Laajz;->e:Lanez;

    .line 17
    .line 18
    iput-object p8, p0, Laajz;->f:Laakx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laajp;Lsgs;Lalce;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laajz;->g:Lyhq;

    .line 2
    .line 3
    iget-object v1, p0, Laajz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lyhq;->bt(Lsgs;Ljava/lang/String;)Laalh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Laalh;->d:Lanez;

    .line 10
    .line 11
    iget-object v2, p0, Laajz;->e:Lanez;

    .line 12
    .line 13
    invoke-static {v1, v2}, Laakx;->c(Lanez;Lanez;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Laalh;->b:Laakf;

    .line 20
    .line 21
    iget-object v2, v0, Laalh;->c:Laakh;

    .line 22
    .line 23
    iget-object v3, p0, Laajz;->h:Lablx;

    .line 24
    .line 25
    iget-object v4, p0, Laajz;->b:Laqcm;

    .line 26
    .line 27
    iget-object v5, p0, Laajz;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Laajz;->c:[B

    .line 30
    .line 31
    sget-object v7, Laala;->a:Lanez;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Laakf;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v8, v7

    .line 42
    :goto_0
    invoke-static {v3, v4, v5, v8, v6}, Laala;->a(Lablx;Laqcm;Ljava/lang/String;[B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Lablx;->x(Ljava/lang/String;[B)Laakf;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_1
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v7, v1}, Laakf;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    xor-int/2addr v3, v4

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Laajz;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    new-array v8, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    aput-object v5, v8, v9

    .line 75
    .line 76
    aput-object v6, v8, v4

    .line 77
    .line 78
    const-string v4, "[ENTITY] About to update entity %s(%s)"

    .line 79
    .line 80
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Laalh;->d:Lanez;

    .line 84
    .line 85
    iget-object v4, p0, Laajz;->e:Lanez;

    .line 86
    .line 87
    invoke-static {v0, v4}, Laakx;->b(Lanez;Lanez;)Lanez;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Laalh;->a()Lalwb;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v7, v4, Lalwb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lalwb;->v(Laakh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lalwb;->u(Lanez;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lalwb;->t()Laalh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v3, p0, Laajz;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Laakn;->a()Laakl;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Laakl;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v4, Laakl;->a:Laakf;

    .line 121
    .line 122
    iput-object v7, v4, Laakl;->b:Laakf;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Laakl;->b(Laakh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Laakl;->a()Laakn;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p3, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p3, p0, Laajz;->d:Lqgj;

    .line 135
    .line 136
    invoke-interface {p3}, Lqgj;->h()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {p1, p2, v0, v1, v2}, Laajz;->d(Laajp;Lsgs;Laalh;J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object p1, p0, Laajz;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p3, "One of the edits failed for key: "

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, -0x1

    .line 166
    invoke-static {p2, p1}, Laaiq;->c(Ljava/lang/Throwable;I)Laaiq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :cond_4
    return-void
.end method
