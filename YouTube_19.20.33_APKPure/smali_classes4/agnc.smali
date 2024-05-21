.class public final Lagnc;
.super Laarw;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Laael;Laequ;Lxly;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2, p6}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Lagnc;->d:Ljava/lang/Object;

    iput-object p7, p0, Lagnc;->g:Ljava/lang/Object;

    iput-object p4, p0, Lagnc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagnc;->e:Ljava/lang/Object;

    .line 30
    sget-object p2, Larku;->a:Larku;

    new-instance p3, Labbe;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Labbe;-><init>(I)V

    new-instance p4, Labbn;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Labbn;-><init>(I)V

    .line 31
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Lagnc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laael;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Lagnc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagnc;->g:Ljava/lang/Object;

    .line 5
    sget-object p2, Larhk;->a:Larhk;

    new-instance p3, Laavx;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laawl;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Laawl;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Lagnc;->e:Ljava/lang/Object;

    .line 7
    sget-object p2, Larhi;->a:Larhi;

    new-instance p3, Laavx;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laawl;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Laawl;-><init>(I)V

    .line 8
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Lagnc;->f:Ljava/lang/Object;

    .line 9
    sget-object p2, Larhm;->a:Larhm;

    new-instance p3, Laavx;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laawl;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Laawl;-><init>(I)V

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Lagnc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laaen;Laael;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Lagnc;->d:Ljava/lang/Object;

    iput-object p6, p0, Lagnc;->e:Ljava/lang/Object;

    .line 38
    sget-object p2, Larkl;->a:Larkl;

    new-instance p3, Labcj;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Labcj;-><init>(I)V

    new-instance p4, Lacdn;

    const/4 p6, 0x5

    invoke-direct {p4, p6}, Lacdn;-><init>(I)V

    .line 39
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Lagnc;->g:Ljava/lang/Object;

    .line 40
    sget-object p2, Larki;->a:Larki;

    new-instance p3, Labcj;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Labcj;-><init>(I)V

    new-instance p4, Lacdn;

    const/4 p6, 0x6

    invoke-direct {p4, p6}, Lacdn;-><init>(I)V

    .line 41
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Lagnc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagnc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Lacqi;Laael;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Lagnc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lagnc;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Larpn;->a:Larpn;

    new-instance p3, Labbe;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Labbe;-><init>(I)V

    new-instance p4, Labaa;

    const/16 p6, 0xe

    invoke-direct {p4, p6}, Labaa;-><init>(I)V

    .line 19
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Lagnc;->e:Ljava/lang/Object;

    .line 20
    sget-object p2, Larpp;->a:Larpp;

    new-instance p3, Labbe;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Labbe;-><init>(I)V

    new-instance p4, Labaa;

    const/16 p6, 0xf

    invoke-direct {p4, p6}, Labaa;-><init>(I)V

    .line 21
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Lagnc;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagnc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Ljava/util/concurrent/Executor;Laael;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Lagnc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagnc;->d:Ljava/lang/Object;

    .line 12
    sget-object p2, Larfs;->a:Larfs;

    new-instance p3, Laazd;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Laazd;-><init>(I)V

    new-instance p4, Labaa;

    const/16 p6, 0x8

    invoke-direct {p4, p6}, Labaa;-><init>(I)V

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Lagnc;->g:Ljava/lang/Object;

    .line 14
    sget-object p2, Larrw;->a:Larrw;

    new-instance p3, Laazd;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Laazd;-><init>(I)V

    new-instance p4, Labaa;

    const/16 p6, 0x9

    invoke-direct {p4, p6}, Labaa;-><init>(I)V

    .line 15
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Lagnc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagnc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqh;Laael;Laequ;Lxly;Laael;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2, p6}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Lagnc;->d:Ljava/lang/Object;

    iput-object p7, p0, Lagnc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lagnc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagnc;->c:Ljava/lang/Object;

    .line 27
    sget-object p2, Larvd;->a:Larvd;

    new-instance p3, Labbe;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Labbe;-><init>(I)V

    new-instance p4, Labbn;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Labbn;-><init>(I)V

    .line 28
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Lagnc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqh;Laael;Laequ;Lxly;Laael;[B)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p6}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Lagnc;->d:Ljava/lang/Object;

    iput-object p7, p0, Lagnc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lagnc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagnc;->c:Ljava/lang/Object;

    .line 24
    sget-object p2, Larel;->a:Larel;

    new-instance p3, Labbe;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Labbe;-><init>(I)V

    new-instance p4, Labbn;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Labbn;-><init>(I)V

    .line 25
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Lagnc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqh;Lxly;Laael;Lazqz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Lagnc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagnc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lagnc;->d:Ljava/lang/Object;

    iput-object p7, p0, Lagnc;->g:Ljava/lang/Object;

    .line 2
    sget-object p2, Laqlo;->a:Laqlo;

    new-instance p3, Lgzg;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lgzg;-><init>(I)V

    new-instance p4, Lgdg;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Lgdg;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Lagnc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lablx;Lagnz;Laiqy;Lxly;Lqgj;Ladqz;Laiyt;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p2, p0, Lagnc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagnc;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagnc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lagnc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lagnc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeqb;Laiwv;Lablx;Laaqp;Lxly;Lablx;Laegw;)V
    .locals 0

    .line 32
    invoke-direct {p0, p3, p5}, Laarw;-><init>(Lablx;Lxly;)V

    .line 33
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lagnc;->g:Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagnc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lagnc;->c:Ljava/lang/Object;

    iput-object p7, p0, Lagnc;->d:Ljava/lang/Object;

    .line 35
    sget-object p1, Larcb;->a:Larcb;

    new-instance p2, Labcj;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Labcj;-><init>(I)V

    new-instance p3, Lacdn;

    const/4 p5, 0x2

    invoke-direct {p3, p5}, Lacdn;-><init>(I)V

    .line 36
    invoke-virtual {p0, p1, p4, p2, p3}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Lagnc;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lagob;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 7

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laetb;->c()Laetb;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lagnc;->b(Lagob;Laetc;Ladqt;ZLachi;)Lagmb;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v6}, Lalus;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    :goto_0
    new-instance v0, Laarx;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Laarx;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b(Lagob;Laetc;Ladqt;ZLachi;)Lagmb;
    .locals 7

    .line 1
    iget-object v0, p0, Lagnc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lagnc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lqgj;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    check-cast v0, Laiyt;

    .line 10
    .line 11
    iget-object v3, p0, Lagnc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Laiqy;

    .line 14
    .line 15
    invoke-virtual {v3, p2, v1, v2, v0}, Laiqy;->E(Laetc;JLaiyt;)Lagoh;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lagnc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lagnz;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lagnz;->a(Lagob;Laetc;)Laaqo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lagnc;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Laiyt;

    .line 30
    .line 31
    invoke-virtual {p2}, Laiyt;->U()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Laaqo;->L()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lagnc;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Laiyt;

    .line 43
    .line 44
    invoke-virtual {p2}, Laiyt;->p()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Laaqo;->K()V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Laaqo;->M()V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lagnc;->f:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Laarw;->c()Lxly;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p3

    .line 70
    move-object v5, p5

    .line 71
    move v6, p4

    .line 72
    invoke-interface/range {v1 .. v6}, Ladqz;->a(Laaqo;Ladqt;Lxly;Lachi;Z)Ladpd;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lagnb;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lagnb;-><init>(Laaqo;Ladpd;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Laarw;->c()Lxly;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Lxly;->a(Lxpr;)Lxpr;

    .line 87
    .line 88
    .line 89
    new-instance p3, Lagna;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Lagna;-><init>(Laaqo;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p3
.end method

.method public final e()Lafhk;
    .locals 4

    .line 1
    new-instance v0, Lafhk;

    .line 2
    .line 3
    iget-object v1, p0, Lagnc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagnc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagnc;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Laael;

    .line 14
    .line 15
    invoke-virtual {v1}, Laael;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Lafhk;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Lafhk;)Larkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laarr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Larkl;

    .line 10
    .line 11
    return-object p1
.end method

.method public final h()Labcb;
    .locals 4

    .line 1
    new-instance v0, Labcb;

    .line 2
    .line 3
    iget-object v1, p0, Lagnc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Laeqh;->a()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lagnc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laael;

    .line 12
    .line 13
    invoke-virtual {v2}, Laael;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lagnc;->b:Lablx;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Labcb;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i(Labcb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lagnc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laarr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lagnc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laael;

    .line 12
    .line 13
    invoke-virtual {v0}, Laael;->am()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagnc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0xa8

    .line 22
    .line 23
    invoke-static {v0, p1, p2, v1}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final j()Labbd;
    .locals 4

    .line 1
    new-instance v0, Labbd;

    .line 2
    .line 3
    iget-object v1, p0, Lagnc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagnc;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagnc;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Laael;

    .line 14
    .line 15
    invoke-virtual {v1}, Laael;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Labbd;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final k()Labbf;
    .locals 4

    .line 1
    new-instance v0, Labbf;

    .line 2
    .line 3
    iget-object v1, p0, Lagnc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagnc;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagnc;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Laael;

    .line 14
    .line 15
    invoke-virtual {v1}, Laael;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Labbf;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laspk;

    .line 16
    .line 17
    iget-object v1, p0, Lagnc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Laspk;->c:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, Lacqi;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lacqi;->ah(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(Labbd;Laetc;)V
    .locals 3

    .line 1
    new-instance v0, Licc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Licc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lagnc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Laarr;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Laarr;->e(Laaqu;Laetc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Labbf;Laetc;)V
    .locals 3

    .line 1
    new-instance v0, Licc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1, v2}, Licc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lagnc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Laarr;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Laarr;->e(Laaqu;Laetc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Labav;

    .line 2
    .line 3
    iget-object v1, p0, Lagnc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagnc;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Laael;

    .line 14
    .line 15
    invoke-virtual {v1}, Laael;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, p1, v1}, Labav;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laaet;->b:[B

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laaph;->n([B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lagnc;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Laarr;

    .line 30
    .line 31
    iget-object v1, p0, Lagnc;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final p(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Labaw;

    .line 2
    .line 3
    iget-object v1, p0, Lagnc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagnc;->b:Lablx;

    .line 6
    .line 7
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Labaw;-><init>(Lablx;Laeqa;Lanch;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Laaet;->b:[B

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laaph;->n([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lagnc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laarr;

    .line 22
    .line 23
    iget-object v1, p0, Lagnc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final q()Laawu;
    .locals 4

    .line 1
    new-instance v0, Laawu;

    .line 2
    .line 3
    iget-object v1, p0, Lagnc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagnc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagnc;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Laael;

    .line 14
    .line 15
    invoke-virtual {v1}, Laael;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Laawu;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final r()Laawv;
    .locals 4

    .line 1
    new-instance v0, Laawv;

    .line 2
    .line 3
    iget-object v1, p0, Lagnc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagnc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagnc;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Laael;

    .line 14
    .line 15
    invoke-virtual {v1}, Laael;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Laawv;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s()Laawx;
    .locals 4

    .line 1
    new-instance v0, Laawx;

    .line 2
    .line 3
    iget-object v1, p0, Lagnc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagnc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagnc;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Laael;

    .line 14
    .line 15
    invoke-virtual {v1}, Laael;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Laawx;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final t(Laawu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laarr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Laawu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laarr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Laawv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laarr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(Laawv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laarr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Laawx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lagnc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laarr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y(Laawx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laarr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z(Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Lanbk;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lkhj;

    .line 2
    .line 3
    iget-object v1, p0, Lagnc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagnc;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqh;->a()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Laael;

    .line 14
    .line 15
    invoke-virtual {v1}, Laael;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Lkhj;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lkhj;->a:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Laaph;->m(Lanbk;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lagnc;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, Lxtr;->aG(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v0, Laaph;->r:Ljava/lang/String;

    .line 42
    .line 43
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->c:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-eq p2, v2, :cond_1

    .line 50
    .line 51
    if-eq p2, v1, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x3

    .line 60
    :goto_0
    if-eqz v3, :cond_e

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, v0, Lkhj;->c:Lj$/util/Optional;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-ne p2, v2, :cond_6

    .line 86
    .line 87
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p2

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    :cond_6
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, Lkhj;->b:Lj$/util/Optional;

    .line 97
    .line 98
    :goto_1
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 99
    .line 100
    and-int/2addr p2, v2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->e:Z

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v0, Lkhj;->d:Lj$/util/Optional;

    .line 114
    .line 115
    :cond_7
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 116
    .line 117
    and-int/2addr p2, v1

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v0, Lkhj;->e:Lj$/util/Optional;

    .line 131
    .line 132
    :cond_8
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 133
    .line 134
    and-int/lit8 p2, p2, 0x4

    .line 135
    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->g:I

    .line 139
    .line 140
    invoke-static {p2}, Latuh;->a(I)Latuh;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    sget-object p2, Latuh;->a:Latuh;

    .line 147
    .line 148
    :cond_9
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v0, Lkhj;->f:Lj$/util/Optional;

    .line 153
    .line 154
    :cond_a
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 155
    .line 156
    and-int/lit8 p2, p2, 0x20

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->i:Z

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, v0, Lkhj;->g:Lj$/util/Optional;

    .line 171
    .line 172
    :cond_b
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 173
    .line 174
    and-int/lit8 p2, p2, 0x40

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    iget-wide p1, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->j:J

    .line 179
    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lkhj;->h:Lj$/util/Optional;

    .line 189
    .line 190
    :cond_c
    iget-object p1, p0, Lagnc;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lazqz;

    .line 193
    .line 194
    invoke-virtual {p1}, Lazqz;->eg()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Lagnc;->e:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance p2, Ljym;

    .line 203
    .line 204
    const/16 v1, 0xa

    .line 205
    .line 206
    invoke-direct {p2, v0, v1}, Ljym;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Laarr;

    .line 213
    .line 214
    invoke-virtual {p1, v0, p4}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    iget-object p1, p0, Lagnc;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laarr;

    .line 222
    .line 223
    invoke-virtual {p1, v0, p4}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_2
    return-object p1

    .line 228
    :cond_e
    const/4 p1, 0x0

    .line 229
    throw p1
.end method
