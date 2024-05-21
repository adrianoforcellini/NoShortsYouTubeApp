.class public final Laiew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field private final b:Lqgj;

.field private final c:Lazfd;

.field private final d:Laeqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laiew;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqgj;Lazfd;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiew;->b:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Laiew;->c:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Laiew;->d:Laeqb;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store impression records."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laiew;->d:Laeqb;

    .line 11
    .line 12
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laiew;->b:Lqgj;

    .line 21
    .line 22
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Laiew;->c:Lazfd;

    .line 31
    .line 32
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lxrc;

    .line 37
    .line 38
    new-instance v4, Laiev;

    .line 39
    .line 40
    invoke-direct {v4, p1, v0, v1, v2}, Laiev;-><init>(Ljava/util/List;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lagvd;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lagvd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Laiew;->d:Laeqb;

    .line 13
    .line 14
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Laeqa;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Laiew;->b:Lqgj;

    .line 23
    .line 24
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Laiew;->c:Lazfd;

    .line 33
    .line 34
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lxrc;

    .line 39
    .line 40
    invoke-interface {v4}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    sget-object v6, Laygl;->a:Laygl;

    .line 47
    .line 48
    const-wide/16 v7, 0x7d0

    .line 49
    .line 50
    invoke-static {v4, v7, v8, v5, v6}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Laygl;

    .line 55
    .line 56
    iget-boolean v5, v4, Laygl;->d:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Laosf;

    .line 76
    .line 77
    iget-object v6, v5, Laosf;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Laygm;->a:Laygm;

    .line 88
    .line 89
    iget-object v8, v4, Laygl;->c:Landw;

    .line 90
    .line 91
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Laygm;

    .line 103
    .line 104
    :cond_3
    iget-wide v8, v4, Laygl;->e:J

    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    cmp-long v6, v8, v10

    .line 109
    .line 110
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    if-ltz v6, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-wide v8, v5, Laosf;->d:J

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sub-long v8, v2, v8

    .line 122
    .line 123
    sget-wide v10, Laiew;->a:J

    .line 124
    .line 125
    sub-long v10, v2, v10

    .line 126
    .line 127
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    iget-object v6, v7, Laygm;->b:Landa;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x0

    .line 138
    move v10, v7

    .line 139
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    cmp-long v11, v11, v8

    .line 156
    .line 157
    if-lez v11, :cond_5

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    int-to-long v8, v10

    .line 163
    iget-wide v5, v5, Laosf;->c:J

    .line 164
    .line 165
    cmp-long v5, v8, v5

    .line 166
    .line 167
    if-ltz v5, :cond_2

    .line 168
    .line 169
    return v7

    .line 170
    :cond_7
    :goto_2
    return v0
.end method
