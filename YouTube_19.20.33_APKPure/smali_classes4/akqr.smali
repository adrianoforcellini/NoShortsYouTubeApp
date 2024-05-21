.class public final Lakqr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"


# static fields
.field public static final a:Lakqn;


# instance fields
.field public final b:Lakqr;

.field public final c:Ljava/lang/String;

.field public volatile currentMetadata:Lakqo;

.field public final d:J

.field public final e:Lakos;

.field public f:I

.field public g:Z

.field public volatile h:J

.field i:I

.field private j:Lakqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lakqp;

    .line 2
    .line 3
    invoke-direct {v0}, Lakqp;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lakqq;

    .line 8
    .line 9
    invoke-direct {v0}, Lakqq;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lakqr;->a:Lakqn;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lakqr;Ljava/lang/String;JLakos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lakqr;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakqr;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakqr;->h:J

    iget v0, p1, Lakqr;->f:I

    if-gez v0, :cond_0

    iget-object p1, p1, Lakqr;->b:Lakqr;

    :cond_0
    iput-object p1, p0, Lakqr;->b:Lakqr;

    iput-object p2, p0, Lakqr;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lakqr;->f:I

    iput-wide p3, p0, Lakqr;->d:J

    iput-object p5, p0, Lakqr;->e:Lakos;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lakos;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lakqr;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lakqr;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lakqr;->h:J

    const/4 v4, 0x0

    iput-object v4, p0, Lakqr;->b:Lakqr;

    iput-object p1, p0, Lakqr;->c:Ljava/lang/String;

    iput v1, p0, Lakqr;->f:I

    iput-wide v2, p0, Lakqr;->d:J

    iput-object p2, p0, Lakqr;->e:Lakos;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    iput-wide v2, p0, Lakqr;->h:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakqr;->b:Lakqr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lakqr;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()Lakos;
    .locals 4

    .line 1
    sget-object v0, Lakqr;->a:Lakqn;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lakqn;->a(Lakqr;)Lakqo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lakor;->a:Lakos;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lakos;->b()Lakoq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lakqo;

    .line 19
    .line 20
    iget-object v2, v0, Lakqo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Lakqo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Laihj;

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Lakoq;->a(Laihj;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lakqo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast v1, Lakos;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakos;->e()Lakos;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    return-object v0
.end method

.method final c(ILakqr;)V
    .locals 0

    .line 1
    iput p1, p0, Lakqr;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lakqr;->j:Lakqr;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lakqr;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(I)[Lakqr;
    .locals 3

    .line 1
    iget v0, p0, Lakqr;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    new-array v0, v0, [Lakqr;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lakqr;->f:I

    .line 12
    .line 13
    if-lt v2, p1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, p1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, v1, Lakqr;->j:Lakqr;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final f()Lakom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakqr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lakqr;->g(I)Lakom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(I)Lakom;
    .locals 11

    .line 1
    sget-object v0, Lakom;->a:Lakom;

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
    check-cast v1, Lakom;

    .line 13
    .line 14
    iget-object v2, p0, Lakqr;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lakom;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v1, Lakom;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lakom;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lakqr;->f:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Lakom;

    .line 35
    .line 36
    iget v3, v2, Lakom;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v2, Lakom;->b:I

    .line 41
    .line 42
    iput v1, v2, Lakom;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v1, Lakom;

    .line 50
    .line 51
    iget v2, v1, Lakom;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    iput v2, v1, Lakom;->b:I

    .line 56
    .line 57
    iput p1, v1, Lakom;->e:I

    .line 58
    .line 59
    iget p1, p0, Lakqr;->i:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v1, Lakom;

    .line 67
    .line 68
    add-int/lit8 v2, p1, -0x1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput v2, v1, Lakom;->i:I

    .line 73
    .line 74
    iget p1, v1, Lakom;->b:I

    .line 75
    .line 76
    or-int/lit16 p1, p1, 0x200

    .line 77
    .line 78
    iput p1, v1, Lakom;->b:I

    .line 79
    .line 80
    iget-boolean p1, p0, Lakqr;->g:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v1, Lakom;

    .line 88
    .line 89
    iget v2, v1, Lakom;->b:I

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    iput v2, v1, Lakom;->b:I

    .line 94
    .line 95
    iput-boolean p1, v1, Lakom;->j:Z

    .line 96
    .line 97
    iget-wide v1, p0, Lakqr;->d:J

    .line 98
    .line 99
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast p1, Lakom;

    .line 105
    .line 106
    iget v3, p1, Lakom;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, p1, Lakom;->b:I

    .line 111
    .line 112
    const-wide/32 v5, 0xf4240

    .line 113
    .line 114
    .line 115
    div-long/2addr v1, v5

    .line 116
    iput-wide v1, p1, Lakom;->f:J

    .line 117
    .line 118
    iget-wide v1, p0, Lakqr;->h:J

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmp-long p1, v1, v7

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-static {v4}, La;->aJ(Z)V

    .line 127
    .line 128
    .line 129
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v9, v1

    .line 135
    div-long/2addr v9, v5

    .line 136
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast p1, Lakom;

    .line 142
    .line 143
    iget v3, p1, Lakom;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x20

    .line 146
    .line 147
    iput v3, p1, Lakom;->b:I

    .line 148
    .line 149
    iput-wide v9, p1, Lakom;->g:J

    .line 150
    .line 151
    invoke-static {v4}, La;->aJ(Z)V

    .line 152
    .line 153
    .line 154
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    and-long/2addr v1, v5

    .line 157
    cmp-long p1, v1, v7

    .line 158
    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v4, 0x0

    .line 163
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast p1, Lakom;

    .line 169
    .line 170
    iget v1, p1, Lakom;->b:I

    .line 171
    .line 172
    or-int/lit16 v1, v1, 0x100

    .line 173
    .line 174
    iput v1, p1, Lakom;->b:I

    .line 175
    .line 176
    iput-boolean v4, p1, Lakom;->h:Z

    .line 177
    .line 178
    :cond_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lakom;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_2
    const/4 p1, 0x0

    .line 186
    throw p1
.end method
