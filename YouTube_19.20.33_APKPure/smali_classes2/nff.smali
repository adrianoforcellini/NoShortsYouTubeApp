.class public final Lnff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;


# instance fields
.field public final c:Lazfd;

.field public final d:Lagsm;

.field public final e:Lgzm;

.field public final f:Lxrc;

.field public final g:Z

.field public final h:Lmws;

.field public final i:J

.field public j:Z

.field public final k:Lzwv;

.field private final l:Lmyy;

.field private final m:I

.field private final n:Ltli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnff;->a:Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnff;->b:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lmyy;Lzwv;Ltli;Lagsm;Lgzm;Ltli;Lnfe;Ltli;Lxrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnff;->l:Lmyy;

    .line 5
    .line 6
    iput-object p2, p0, Lnff;->k:Lzwv;

    .line 7
    .line 8
    iget-object p1, p3, Ltli;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lnff;->c:Lazfd;

    .line 11
    .line 12
    iput-object p4, p0, Lnff;->d:Lagsm;

    .line 13
    .line 14
    iput-object p5, p0, Lnff;->e:Lgzm;

    .line 15
    .line 16
    iput-object p6, p0, Lnff;->n:Ltli;

    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p9, p0, Lnff;->f:Lxrc;

    .line 22
    .line 23
    iget-boolean p1, p7, Lnfe;->b:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lnff;->g:Z

    .line 26
    .line 27
    iget-object p1, p8, Ltli;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmym;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmym;->q()Lmws;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnff;->h:Lmws;

    .line 40
    .line 41
    iget-wide p1, p7, Lnfe;->c:J

    .line 42
    .line 43
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lnff;->i:J

    .line 52
    .line 53
    iget p1, p7, Lnfe;->d:I

    .line 54
    .line 55
    iput p1, p0, Lnff;->m:I

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    const-string v0, "Error updating pull2full edu triggers remaining."

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnff;->f:Lxrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhdi;

    .line 8
    .line 9
    iget v1, v0, Lhdi;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x2000

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lhdi;->p:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lnff;->m:I

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnff;->l:Lmyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmyy;->h()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnff;->d:Lagsm;

    .line 12
    .line 13
    invoke-interface {v1}, Lagsm;->bx()Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lagsm;->cc()Laiyt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Laiyt;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lbagk;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbagk;->R()Lbagk;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lmuh;

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lmuh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lmvm;

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lmvm;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbagk;->A(Lbais;)Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lnew;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, v1, v4}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Lagsm;->cc()Laiyt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Laiyt;->h:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Lndj;

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-direct {v3, v4}, Lndj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lndj;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lndj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lnew;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lmvd;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v1, p0, v2}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lnff;->n:Ltli;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lleh;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, p0, v0, v2, v3}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lnff;->n:Ltli;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
