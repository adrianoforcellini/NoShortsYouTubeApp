.class public final Labcq;
.super Laarw;
.source "PG"


# static fields
.field public static final c:[B


# instance fields
.field public final d:Laeqb;

.field public final e:Laarr;

.field public final f:Laarr;

.field public final g:Laarr;

.field public final h:Laarr;

.field public final i:Laequ;

.field public final j:Laael;

.field public final k:Laael;

.field public final l:Lazqz;

.field private final m:Landroid/content/Context;

.field private final n:Laepp;

.field private final o:Laarr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Labcq;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqb;Laael;Laequ;Lxly;Laael;Lazqz;Landroid/content/Context;Laepp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labcq;->d:Laeqb;

    .line 5
    .line 6
    iput-object p7, p0, Labcq;->j:Laael;

    .line 7
    .line 8
    iput-object p8, p0, Labcq;->l:Lazqz;

    .line 9
    .line 10
    iput-object p4, p0, Labcq;->k:Laael;

    .line 11
    .line 12
    iput-object p5, p0, Labcq;->i:Laequ;

    .line 13
    .line 14
    iput-object p9, p0, Labcq;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p10, p0, Labcq;->n:Laepp;

    .line 17
    .line 18
    sget-object p2, Larvb;->a:Larvb;

    .line 19
    .line 20
    new-instance p3, Labbe;

    .line 21
    .line 22
    const/16 p4, 0x14

    .line 23
    .line 24
    invoke-direct {p3, p4}, Labbe;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Labbn;

    .line 28
    .line 29
    const/16 p5, 0xf

    .line 30
    .line 31
    invoke-direct {p4, p5}, Labbn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Labcq;->e:Laarr;

    .line 39
    .line 40
    sget-object p2, Laruz;->a:Laruz;

    .line 41
    .line 42
    new-instance p3, Labcj;

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-direct {p3, p4}, Labcj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Labbn;

    .line 49
    .line 50
    const/16 p5, 0x10

    .line 51
    .line 52
    invoke-direct {p4, p5}, Labbn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Labcq;->o:Laarr;

    .line 60
    .line 61
    sget-object p2, Larux;->a:Larux;

    .line 62
    .line 63
    new-instance p3, Labcj;

    .line 64
    .line 65
    const/4 p4, 0x3

    .line 66
    invoke-direct {p3, p4}, Labcj;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Labbn;

    .line 70
    .line 71
    const/16 p5, 0x11

    .line 72
    .line 73
    invoke-direct {p4, p5}, Labbn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Labcq;->f:Laarr;

    .line 81
    .line 82
    sget-object p2, Larur;->a:Larur;

    .line 83
    .line 84
    new-instance p3, Labcj;

    .line 85
    .line 86
    const/4 p4, 0x4

    .line 87
    invoke-direct {p3, p4}, Labcj;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Labbn;

    .line 91
    .line 92
    const/16 p5, 0x12

    .line 93
    .line 94
    invoke-direct {p4, p5}, Labbn;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Labcq;->g:Laarr;

    .line 102
    .line 103
    sget-object p2, Larum;->a:Larum;

    .line 104
    .line 105
    new-instance p3, Labcj;

    .line 106
    .line 107
    const/4 p4, 0x1

    .line 108
    invoke-direct {p3, p4}, Labcj;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance p4, Labbn;

    .line 112
    .line 113
    const/16 p5, 0xd

    .line 114
    .line 115
    invoke-direct {p4, p5}, Labbn;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Labcq;->h:Laarr;

    .line 123
    .line 124
    sget-object p2, Larrs;->a:Larrs;

    .line 125
    .line 126
    new-instance p3, Labcj;

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-direct {p3, p4}, Labcj;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance p4, Labbn;

    .line 133
    .line 134
    const/16 p5, 0xe

    .line 135
    .line 136
    invoke-direct {p4, p5}, Labbn;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Labcm;
    .locals 4

    .line 1
    new-instance v0, Labcm;

    .line 2
    .line 3
    iget-object v1, p0, Labcq;->j:Laael;

    .line 4
    .line 5
    iget-object v2, p0, Labcq;->d:Laeqb;

    .line 6
    .line 7
    iget-object v3, p0, Labcq;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Laael;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v3, v2, v1}, Labcm;-><init>(Lablx;Laeqa;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Labcn;
    .locals 3

    .line 1
    new-instance v0, Labcn;

    .line 2
    .line 3
    iget-object v1, p0, Labcq;->d:Laeqb;

    .line 4
    .line 5
    iget-object v2, p0, Labcq;->b:Lablx;

    .line 6
    .line 7
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Labcn;-><init>(Lablx;Laeqa;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Laeqa;Laoat;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Labcq;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Labcq;->n:Laepp;

    .line 4
    .line 5
    const-class v2, Labck;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v2, p1}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Labck;

    .line 16
    .line 17
    invoke-interface {p1}, Labck;->A()Lajab;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lalgw;->b:Lalcp;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lajab;->av(Laoat;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Laban;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p2, v0}, Laban;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2, p3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f(Labcm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Labcq;->k:Laael;

    .line 2
    .line 3
    iget-object v1, p0, Labcq;->o:Laarr;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Laael;->am()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Labcq;->i:Laequ;

    .line 17
    .line 18
    const/16 v1, 0xa0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
