.class public final Lger;
.super Lguo;
.source "PG"


# instance fields
.field public final a:Laeqb;

.field public final b:Lhmd;

.field public final c:Lacfo;

.field public final d:Laepp;

.field public final e:Lcg;

.field public final f:Laadu;

.field public final g:Lahlb;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lablx;

.field private final k:Lablx;


# direct methods
.method public constructor <init>(Lcg;Lahlb;Laadu;Lablx;Ljava/util/concurrent/Executor;Lablx;Laeqb;Lhmd;Lacfo;Laepp;)V
    .locals 1

    .line 1
    const-string v0, "DefaultProfileCardController"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lguo;-><init>(Lcg;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lger;->e:Lcg;

    .line 7
    .line 8
    iput-object p2, p0, Lger;->g:Lahlb;

    .line 9
    .line 10
    iput-object p3, p0, Lger;->f:Laadu;

    .line 11
    .line 12
    iput-object p4, p0, Lger;->j:Lablx;

    .line 13
    .line 14
    iput-object p5, p0, Lger;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p6, p0, Lger;->k:Lablx;

    .line 17
    .line 18
    iput-object p7, p0, Lger;->a:Laeqb;

    .line 19
    .line 20
    iput-object p8, p0, Lger;->b:Lhmd;

    .line 21
    .line 22
    iput-object p9, p0, Lger;->c:Lacfo;

    .line 23
    .line 24
    iput-object p10, p0, Lger;->d:Laepp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLges;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lger;->a:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lger;->j:Lablx;

    .line 4
    .line 5
    iget-object v2, v1, Lablx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v1, Lablx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Laasn;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laasn;

    .line 26
    .line 27
    invoke-interface {v0}, Laasn;->R()Lafhn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lafhn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v9, Laasm;

    .line 34
    .line 35
    invoke-interface {v1}, Laeqh;->a()Laeqa;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, v0, Lafhn;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Laael;

    .line 42
    .line 43
    invoke-virtual {v1}, Laael;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v3, p0, Lger;->k:Lablx;

    .line 48
    .line 49
    move-object v2, v9

    .line 50
    move-object v5, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v2 .. v8}, Laasm;-><init>(Lablx;Laeqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    array-length p1, p4

    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9, p4}, Laaph;->n([B)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v9}, Laaph;->k()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    if-eqz p5, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lger;->i:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {p5}, Lges;->aQ()Lget;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v0, v9, p2}, Lafhn;->w(Laasm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p4, p0, Lger;->i:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance p5, Lgeo;

    .line 84
    .line 85
    invoke-direct {p5, p0, p3, p1}, Lgeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lgen;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lgen;-><init>(Lget;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p4, p5, p1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p2, p0, Lger;->i:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v0, v9, p2}, Lafhn;->w(Laasm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p4, p0, Lger;->i:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance p5, Lgeo;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p5, p0, p3, v0}, Lgeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lgqp;

    .line 112
    .line 113
    invoke-direct {v0, p0, p3, p1}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p4, p5, v0}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
