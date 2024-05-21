.class public final Lysg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbbko;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field f:Lccj;

.field g:Lbsf;

.field h:Lysf;

.field public final i:Laceb;

.field private final j:Laeqn;

.field private final k:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lysg;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqn;Lbbko;Lbbko;Laceb;Ljava/util/concurrent/Executor;Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lysg;->k:Lbbko;

    .line 7
    .line 8
    iput-object p2, p0, Lysg;->j:Laeqn;

    .line 9
    .line 10
    iput-object p4, p0, Lysg;->c:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lysg;->i:Laceb;

    .line 13
    .line 14
    iput-object p6, p0, Lysg;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p7}, Lyhq;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lysg;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysg;->f:Lccj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lccj;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lysg;->f:Lccj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lysg;->k:Lbbko;

    .line 11
    .line 12
    const-string v2, "file:"

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laeqh;

    .line 27
    .line 28
    invoke-interface {v1}, Laeqh;->a()Laeqa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lysg;->j:Laeqn;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Laeqn;->a(Laeqa;)Laeqm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Laeqm;->b(Laeqa;)Lbcfj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbcfj;->c()Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lbbin;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, v3, v3}, Lbbin;-><init>([B[B[B)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lysg;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3}, Lbbin;->C(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lysd;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lysd;-><init>(Lysg;Landroid/util/Pair;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lysg;->b:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v4, Lbvy;

    .line 65
    .line 66
    invoke-direct {v4, v1, v3}, Lbvy;-><init>(Landroid/content/Context;Lbvr;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbrl;

    .line 70
    .line 71
    invoke-direct {v1}, Lbrl;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lbrl;->a:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lbrl;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbrl;->a()Lbrv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcno;

    .line 88
    .line 89
    invoke-direct {v1, v4}, Lcno;-><init>(Lbvr;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcno;->d(Lbrv;)Lcnp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/high16 v3, -0x8000000000000000L

    .line 97
    .line 98
    invoke-virtual {v2, p1, v3, v4}, Lbbin;->B(Lcmz;J)V

    .line 99
    .line 100
    .line 101
    sget-wide v3, Lysg;->a:J

    .line 102
    .line 103
    const p1, 0xbb80

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, p1}, Lvgq;->u(JI)Lvda;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lbbin;->A(Lcmz;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbbin;->z()Lcmf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lccj;->Q(Lcmz;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lccj;->z()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-interface {v0, p1}, Lccj;->C(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
