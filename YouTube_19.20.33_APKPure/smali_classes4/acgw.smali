.class public final Lacgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field public volatile e:Laldp;

.field public final f:Ljava/util/Set;

.field public volatile g:Laldp;

.field public final h:Latx;

.field public volatile i:Lalcp;

.field public final j:Latx;

.field public volatile k:Lalcp;

.field public volatile l:Laqdd;


# direct methods
.method public constructor <init>(Laaen;Lqgj;Ljava/util/concurrent/Executor;Lxrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalha;->a:Lalha;

    .line 5
    .line 6
    iput-object v0, p0, Lacgw;->e:Laldp;

    .line 7
    .line 8
    sget-object v0, Lalha;->a:Lalha;

    .line 9
    .line 10
    iput-object v0, p0, Lacgw;->g:Laldp;

    .line 11
    .line 12
    sget-object v0, Lalgw;->b:Lalcp;

    .line 13
    .line 14
    iput-object v0, p0, Lacgw;->i:Lalcp;

    .line 15
    .line 16
    sget-object v0, Lalgw;->b:Lalcp;

    .line 17
    .line 18
    iput-object v0, p0, Lacgw;->k:Lalcp;

    .line 19
    .line 20
    iput-object p2, p0, Lacgw;->a:Lqgj;

    .line 21
    .line 22
    iput-object p3, p0, Lacgw;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const-class p2, Larcj;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lacgw;->d:Ljava/util/Set;

    .line 31
    .line 32
    const-class p2, Larcj;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lacgw;->f:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {}, Laemp;->m()Laqdd;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lacgw;->l:Laqdd;

    .line 45
    .line 46
    sget p2, Lxrw;->d:I

    .line 47
    .line 48
    const p2, 0x10011a88

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p2}, Lxrw;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p0, Lacgw;->c:Z

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    new-instance p2, Latx;

    .line 60
    .line 61
    invoke-direct {p2}, Latx;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lacgw;->h:Latx;

    .line 65
    .line 66
    new-instance p2, Latx;

    .line 67
    .line 68
    invoke-direct {p2}, Latx;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lacgw;->j:Latx;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p2, Latx;

    .line 75
    .line 76
    const/16 p4, 0x8

    .line 77
    .line 78
    invoke-direct {p2, p4}, Latx;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lacgw;->h:Latx;

    .line 82
    .line 83
    new-instance p2, Latx;

    .line 84
    .line 85
    invoke-direct {p2, p4}, Latx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lacgw;->j:Latx;

    .line 89
    .line 90
    :goto_0
    new-instance p2, Lachn;

    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    invoke-direct {p2, p4}, Lachn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Laaen;->c(Lbair;)Lbagv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lacnl;

    .line 101
    .line 102
    invoke-direct {p2, p4}, Lacnl;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lbagv;->K(Lbais;)Lbagv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lacgv;

    .line 110
    .line 111
    const/4 p4, 0x0

    .line 112
    invoke-direct {p2, p0, p3, p4}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacgw;->l:Laqdd;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqdd;->c:Z

    .line 4
    .line 5
    return v0
.end method
