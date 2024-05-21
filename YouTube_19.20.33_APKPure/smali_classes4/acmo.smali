.class public final Lacmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final k:Ljava/lang/String;

.field private static final l:J


# instance fields
.field public final b:Lqgj;

.field public final c:Lacej;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:D

.field public final i:Z

.field public final j:Laflg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MDX.devicemanager"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacmo;->k:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lacmo;->a:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x1f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lacmo;->l:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Laflg;Lqgj;Lacjl;Lacej;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacmo;->j:Laflg;

    .line 5
    .line 6
    iput-object p2, p0, Lacmo;->b:Lqgj;

    .line 7
    .line 8
    iput-object p4, p0, Lacmo;->c:Lacej;

    .line 9
    .line 10
    invoke-virtual {p3}, Lacjl;->r()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lacjl;->r()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-long v0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide v0, Lacmo;->l:J

    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Lacmo;->d:J

    .line 25
    .line 26
    invoke-virtual {p3}, Lacjl;->f()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p3}, Lacjl;->f()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    int-to-long v2, p4

    .line 41
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v2, v0

    .line 47
    :goto_1
    iput-wide v2, p0, Lacmo;->e:J

    .line 48
    .line 49
    invoke-virtual {p3}, Lacjl;->H()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long p2, v2, v0

    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p3}, Lacjl;->H()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide v2, v0

    .line 69
    :goto_2
    iput-wide v2, p0, Lacmo;->f:J

    .line 70
    .line 71
    invoke-virtual {p3}, Lacjl;->I()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lacmo;->g:J

    .line 80
    .line 81
    invoke-virtual {p3}, Lacjl;->a()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lacmo;->h:D

    .line 92
    .line 93
    invoke-virtual {p3}, Lacjl;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p0, Lacmo;->i:Z

    .line 98
    .line 99
    new-instance p2, Lacml;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lacml;-><init>(Lacmo;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lalvu;->a:Lalvu;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lalvu;->a:Lalvu;

    .line 111
    .line 112
    new-instance p3, Lztt;

    .line 113
    .line 114
    const/16 p4, 0x10

    .line 115
    .line 116
    invoke-direct {p3, p4}, Lztt;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lacmo;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error saving devices to storage."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lacmo;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error saving devices to storage."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lacmo;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error saving sessions to storage."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lactc;)V
    .locals 3

    .line 1
    new-instance v0, Lacmm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lacmm;-><init>(Lacmo;Lactc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacmo;->j:Laflg;

    .line 7
    .line 8
    sget-object v1, Lalvu;->a:Lalvu;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lalvu;->a:Lalvu;

    .line 15
    .line 16
    new-instance v1, Lztt;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lztt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
