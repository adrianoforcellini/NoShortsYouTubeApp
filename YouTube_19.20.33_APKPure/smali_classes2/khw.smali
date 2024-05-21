.class public final Lkhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lgym;

.field public final e:Lbbko;

.field public final f:Lbbko;

.field private final g:Lqgj;

.field private final h:Lxlj;

.field private final i:Lhkd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lkhw;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lkhw;->b:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lkhw;->c:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lxlj;Lqgj;Lgym;Lhkd;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhw;->h:Lxlj;

    .line 5
    .line 6
    iput-object p2, p0, Lkhw;->g:Lqgj;

    .line 7
    .line 8
    iput-object p3, p0, Lkhw;->d:Lgym;

    .line 9
    .line 10
    iput-object p4, p0, Lkhw;->i:Lhkd;

    .line 11
    .line 12
    iput-object p5, p0, Lkhw;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lkhw;->f:Lbbko;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline last client video playback position sync time millis."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkhw;->h:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkhw;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lkhw;->e:Lbbko;

    .line 16
    .line 17
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laffc;

    .line 22
    .line 23
    invoke-virtual {p1}, Laffc;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lkhw;->f:Lbbko;

    .line 32
    .line 33
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lafil;

    .line 38
    .line 39
    iget-object p2, p1, Lafil;->e:Laeqb;

    .line 40
    .line 41
    invoke-interface {p2}, Laeqb;->t()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p1, Lafil;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p1, Lafil;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p2, p1, Lafil;->d:Lbbko;

    .line 69
    .line 70
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lafbc;

    .line 75
    .line 76
    iget-object v2, p1, Lafil;->e:Laeqb;

    .line 77
    .line 78
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Lafbc;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v2, Laeyd;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lalvu;->a:Lalvu;

    .line 96
    .line 97
    invoke-virtual {p2, v2, v3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v2, Laexs;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-direct {v2, p1, v3}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lalvu;->a:Lalvu;

    .line 112
    .line 113
    invoke-virtual {p2, v2, v3}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p1, Lafil;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    iget-object p2, p1, Lafil;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    sget-object v2, Lalvu;->a:Lalvu;

    .line 122
    .line 123
    new-instance v3, Laeuy;

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    invoke-direct {v3, v4}, Laeuy;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Laesu;

    .line 131
    .line 132
    invoke-direct {v4, p1, v1}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v2, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lkhw;->i:Lhkd;

    .line 139
    .line 140
    iget-object p2, p0, Lkhw;->g:Lqgj;

    .line 141
    .line 142
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    new-instance p2, Lgyo;

    .line 151
    .line 152
    invoke-direct {p2, v2, v3, v1}, Lgyo;-><init>(JI)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lhkd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljxz;

    .line 162
    .line 163
    invoke-direct {p2, v0}, Ljxz;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkhw;->g:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lkhw;->i:Lhkd;

    .line 12
    .line 13
    iget-object v2, v2, Lhkd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgyz;

    .line 20
    .line 21
    iget-wide v2, v2, Lgyz;->f:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
