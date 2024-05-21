.class public final Ligh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligf;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lakxw;

.field public final b:Lqgj;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lige;

.field private final f:Lachk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/security/SecureRandom;

.field private final i:Lcfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Assistant"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lige;Lachk;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;Lbbko;Lcfn;Lqgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ligh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Ligh;->d:Lige;

    .line 12
    .line 13
    iput-object p2, p0, Ligh;->f:Lachk;

    .line 14
    .line 15
    iput-object p3, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Ligh;->h:Ljava/security/SecureRandom;

    .line 18
    .line 19
    new-instance p1, Lifu;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p5, p2}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ligh;->a:Lakxw;

    .line 30
    .line 31
    iput-object p6, p0, Ligh;->i:Lcfn;

    .line 32
    .line 33
    iput-object p7, p0, Ligh;->b:Lqgj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ligh;->b:Lqgj;

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
    iget-object v2, p0, Ligh;->i:Lcfn;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcfn;->B()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Ligh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long v4, v0, v4

    .line 38
    .line 39
    cmp-long v2, v4, v2

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ligh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    iget-object v2, p0, Ligh;->h:Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextFloat()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    .line 68
    cmpg-float v2, v2, v3

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Ligh;->f:Lachk;

    .line 73
    .line 74
    const/16 v3, 0x8a

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lachk;->l(I)Lachi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lachi;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    new-instance v3, Lixx;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, p0, v4}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lift;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v4, v5}, Lift;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-static {v3, v4, v5}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ligg;

    .line 110
    .line 111
    invoke-direct {v4, p0, v2, v0, v1}, Ligg;-><init>(Ligh;Lachi;J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {v3, v4, v0}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lhjs;

    .line 120
    .line 121
    const/16 v1, 0x13

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lhjs;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lhjs;

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    const-class v3, Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v2}, Lakrv;->Q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
