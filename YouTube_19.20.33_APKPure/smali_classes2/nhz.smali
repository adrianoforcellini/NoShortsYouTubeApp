.class public final Lnhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagsm;Lmsg;Lagsi;Lhne;Lhsn;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhz;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnhz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnhz;->d:Ljava/lang/Object;

    new-instance p1, Lhas;

    invoke-direct {p1, p4}, Lhas;-><init>(Lhne;)V

    iput-object p1, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p6, p0, Lnhz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalxb;Lahdx;Lxlj;Lnhz;Lgxi;Lgxi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnhz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnhz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p6, p0, Lnhz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiad;Laadu;Laadj;Lacfn;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnhz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnhz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnhz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnhz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljry;Lvjf;Lnef;Ljava/util/concurrent/Executor;Laael;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnhz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnhz;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnhz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavwk;Landroid/view/View;Laibq;Laabs;Llsm;Lmoy;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnhz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnhz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnhz;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnhz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Laeqb;Lckp;Lbbb;Ljava/util/concurrent/Executor;Laael;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnhz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lnhz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnhz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnhz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p6, p0, Lnhz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lahlq;Lacfn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahkw;

    iput-object p1, p0, Lnhz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnhz;->a:Ljava/lang/Object;

    const p1, 0x7f0b08d4

    .line 50
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnhz;->e:Ljava/lang/Object;

    const p1, 0x7f0b08d5

    .line 51
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnhz;->c:Ljava/lang/Object;

    const p1, 0x7f0b08d3

    .line 52
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnhz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lazfd;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnhz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lnhz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnhz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->e:Ljava/lang/Object;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnhz;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhz;->d:Ljava/lang/Object;

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnhz;->b:Ljava/lang/Object;

    .line 93
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhz;->f:Ljava/lang/Object;

    .line 94
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnhz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnhz;->a:Ljava/lang/Object;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhz;->e:Ljava/lang/Object;

    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnhz;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhz;->f:Ljava/lang/Object;

    .line 68
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnhz;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhz;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnhz;->e:Ljava/lang/Object;

    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhz;->f:Ljava/lang/Object;

    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->a:Ljava/lang/Object;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnhz;->f:Ljava/lang/Object;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhz;->d:Ljava/lang/Object;

    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnhz;->e:Ljava/lang/Object;

    .line 87
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhz;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnhz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->f:Ljava/lang/Object;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnhz;->e:Ljava/lang/Object;

    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhz;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[C)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->d:Ljava/lang/Object;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnhz;->c:Ljava/lang/Object;

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhz;->f:Ljava/lang/Object;

    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnhz;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhz;->a:Ljava/lang/Object;

    .line 100
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnhz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[C[B)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->f:Ljava/lang/Object;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnhz;->e:Ljava/lang/Object;

    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhz;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhz;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnhz;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhz;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnhz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C[B)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->d:Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnhz;->e:Ljava/lang/Object;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhz;->f:Ljava/lang/Object;

    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnhz;->c:Ljava/lang/Object;

    .line 81
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhz;->a:Ljava/lang/Object;

    .line 82
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C[B[B)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->f:Ljava/lang/Object;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnhz;->e:Ljava/lang/Object;

    .line 71
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhz;->c:Ljava/lang/Object;

    .line 72
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[S)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnhz;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhz;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnhz;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhz;->f:Ljava/lang/Object;

    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lahdb;Lbbko;Lhjj;Lacfo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnhz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnhz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnhz;->f:Ljava/lang/Object;

    new-instance p1, Ljtl;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljtl;-><init>(Lnhz;I)V

    iput-object p1, p0, Lnhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfx;Lbbko;Lbbko;Lhtw;Lcfn;Llgw;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnhz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnhz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnhz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnhz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnhz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhne;Lagsm;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lagsm;->bk()Lbagk;

    move-result-object p2

    new-instance v0, Lndf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lndf;-><init>(I)V

    .line 21
    invoke-virtual {p2, v0}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object p2

    new-instance v0, Lndf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lndf;-><init>(I)V

    .line 22
    invoke-virtual {p2, v0}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lbagk;->aB()Lbaig;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lbaig;->aG()Lbagk;

    move-result-object p2

    new-instance v0, Lndf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lndf;-><init>(I)V

    .line 25
    invoke-virtual {p2, v0}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbagk;->aB()Lbaig;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbaig;->aG()Lbagk;

    move-result-object v0

    iput-object v0, p0, Lnhz;->b:Ljava/lang/Object;

    new-instance v2, Lndf;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lndf;-><init>(I)V

    .line 29
    invoke-virtual {p2, v2}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lbagk;->aB()Lbaig;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lbaig;->aG()Lbagk;

    move-result-object p2

    iput-object p2, p0, Lnhz;->c:Ljava/lang/Object;

    .line 33
    new-instance p2, Lgyr;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, Lgyr;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lbagk;

    .line 34
    invoke-virtual {v0, p2}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p2

    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lbagk;->aB()Lbaig;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lbaig;->aG()Lbagk;

    move-result-object p2

    iput-object p2, p0, Lnhz;->f:Ljava/lang/Object;

    new-instance v0, Lndf;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lndf;-><init>(I)V

    move-object v2, p2

    check-cast v2, Lbagk;

    .line 39
    invoke-virtual {p2, v0}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbagk;->aB()Lbaig;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lbaig;->aG()Lbagk;

    move-result-object v0

    iput-object v0, p0, Lnhz;->e:Ljava/lang/Object;

    new-instance v2, Lmvm;

    invoke-direct {v2, v1}, Lmvm;-><init>(I)V

    move-object v1, p2

    check-cast v1, Lbagk;

    .line 43
    invoke-virtual {p2, v2}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object p2

    new-instance v1, Lndf;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lndf;-><init>(I)V

    invoke-virtual {p2, v1}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p2

    iput-object p2, p0, Lnhz;->d:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lhne;->f()Lhzw;

    move-result-object p1

    sget-object p2, Lhzw;->b:Lhzw;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lndu;

    invoke-direct {p2, p1}, Lndu;-><init>(Z)V

    move-object p1, v0

    check-cast p1, Lbagk;

    .line 45
    invoke-virtual {v0, p2}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    move-result-object p1

    iput-object p1, p0, Lnhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "PPSV"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lanbk;->x([B)Lanbk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p1, p2, p0}, Laevy;->s(Ljava/lang/String;Ljava/lang/String;ILanbk;)Laoxu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p0, p1, Lagle;->a:Laoxu;

    .line 35
    .line 36
    invoke-virtual {p1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final m()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    sget-object v1, Larug;->a:Larug;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lavfo;Laqqs;Lahzz;Laick;)Llqp;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lnhz;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v13, Llqp;

    .line 5
    .line 6
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnhz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Laiak;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lnhz;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lxiy;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lnhz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lahlq;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lnhz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lakwx;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lnhz;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lahlq;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v2, v13

    .line 80
    move-object v9, p1

    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    move-object/from16 v11, p3

    .line 84
    .line 85
    move-object/from16 v12, p4

    .line 86
    .line 87
    invoke-direct/range {v2 .. v12}, Llqp;-><init>(Landroid/content/Context;Laiak;Lxiy;Lahlq;Lakwx;Lahlq;Lavfo;Laqqs;Lahzz;Laick;)V

    .line 88
    .line 89
    .line 90
    return-object v13
.end method

.method public final b(ILandroid/view/ViewGroup;)Llfv;
    .locals 11

    .line 1
    iget-object v0, p0, Lnhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v10, Llfv;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnhz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lahqv;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnhz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laadu;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnhz;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Laiaj;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnhz;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnhz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Laiad;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v1, v10

    .line 76
    move v8, p1

    .line 77
    move-object v9, p2

    .line 78
    invoke-direct/range {v1 .. v9}, Llfv;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Landroid/os/Handler;Laiad;ILandroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    return-object v10
.end method

.method public final c(Landroid/view/ViewGroup;)Llfu;
    .locals 10

    .line 1
    iget-object v0, p0, Lnhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v9, Llfu;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnhz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lahqv;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnhz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laadu;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnhz;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Laiaj;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnhz;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnhz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Laiad;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v1, v9

    .line 76
    move-object v8, p1

    .line 77
    invoke-direct/range {v1 .. v8}, Llfu;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Landroid/os/Handler;Laiad;Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    return-object v9
.end method

.method public final d(ILandroid/view/ViewGroup;)Llft;
    .locals 11

    .line 1
    iget-object v0, p0, Lnhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v10, Llft;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnhz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lahqv;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnhz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laadu;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnhz;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Laiaj;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnhz;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnhz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Laiad;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v1, v10

    .line 76
    move v8, p1

    .line 77
    move-object v9, p2

    .line 78
    invoke-direct/range {v1 .. v9}, Llft;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Landroid/os/Handler;Laiad;ILandroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    return-object v10
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalcj;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnhz;

    .line 7
    .line 8
    iget-object v1, v0, Lnhz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v0, Lnhz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Lnef;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Lnef;->w(Landroid/content/Context;Lalcj;)Ljxb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2, p1}, Lnhz;->i(Ljxb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnhz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Laakf;

    .line 17
    .line 18
    check-cast v0, Lnhz;

    .line 19
    .line 20
    iget-object v1, v0, Lnhz;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnef;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lnef;->A(Laakf;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lnhz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p2, Ljww;

    .line 53
    .line 54
    check-cast v0, Ljry;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v0, p2, v1, v2, p1}, Ljry;->J(Ljww;Ljava/lang/String;ILanbk;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Larug;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 80
    .line 81
    sget-object p1, Larug;->a:Larug;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p2

    .line 87
    :cond_1
    invoke-static {}, Lnhz;->m()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string v0, "PPSV"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lvkg;->M()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnhz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lgxi;->d(Ljava/lang/String;)Lbagp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lkfg;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, p2, v2}, Lkfg;-><init>(Lnhz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnhz;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance v0, Lkfi;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lkfi;-><init>(Lnhz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnhz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final i(Ljxb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 9

    .line 1
    iget-object v0, p1, Ljxb;->f:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    .line 11
    sget-object p2, Larug;->a:Larug;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p1, Ljxb;->f:Lalcj;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljww;

    .line 30
    .line 31
    iget-object v2, p0, Lnhz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lanbk;->x([B)Lanbk;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v2, Ljry;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3, v4, v5}, Ljry;->J(Ljww;Ljava/lang/String;ILanbk;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v8, Lqpa;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, v8

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljof;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljof;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Larug;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljxb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 2
    .line 3
    iget-object v0, p1, Larug;->p:Laoxu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 10
    .line 11
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, Larug;->p:Laoxu;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laoxu;->a:Laoxu;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 35
    .line 36
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 44
    .line 45
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget-object v1, p2, Ljxb;->a:Ljava/lang/String;

    .line 61
    .line 62
    check-cast v0, Laxbn;

    .line 63
    .line 64
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lancj;

    .line 69
    .line 70
    iget v3, v0, Laxbn;->b:I

    .line 71
    .line 72
    and-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Laxbn;->e:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iget-object v3, v0, Laxbn;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, v0, Laxbn;->f:I

    .line 81
    .line 82
    iget-object p1, p1, Larug;->p:Laoxu;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Laoxu;->a:Laoxu;

    .line 87
    .line 88
    :cond_4
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 89
    .line 90
    invoke-static {v1, v3, v0, p1}, Laevy;->s(Ljava/lang/String;Ljava/lang/String;ILanbk;)Laoxu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lancj;->instance:Lancp;

    .line 98
    .line 99
    check-cast v0, Larug;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Larug;->p:Laoxu;

    .line 105
    .line 106
    iget p1, v0, Larug;->b:I

    .line 107
    .line 108
    or-int/lit16 p1, p1, 0x1000

    .line 109
    .line 110
    iput p1, v0, Larug;->b:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Lancj;

    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lnhz;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Laael;

    .line 123
    .line 124
    invoke-virtual {p1}, Laael;->cI()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-object p1, v2, Lancj;->instance:Lancp;

    .line 131
    .line 132
    check-cast p1, Larug;

    .line 133
    .line 134
    iget-object p1, p1, Larug;->x:Laoxu;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Laoxu;->a:Laoxu;

    .line 139
    .line 140
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 141
    .line 142
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 150
    .line 151
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 167
    .line 168
    invoke-static {p1}, Lacwi;->ek(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v2, Lancj;->instance:Lancp;

    .line 178
    .line 179
    check-cast p1, Larug;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, p1, Larug;->x:Laoxu;

    .line 183
    .line 184
    iget v0, p1, Larug;->b:I

    .line 185
    .line 186
    const v1, -0x40001

    .line 187
    .line 188
    .line 189
    and-int/2addr v0, v1

    .line 190
    iput v0, p1, Larug;->b:I

    .line 191
    .line 192
    :cond_8
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 193
    .line 194
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Larug;

    .line 199
    .line 200
    invoke-virtual {p0, v0, p2, p3}, Lnhz;->l(Larug;Ljxb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Larug;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lassy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnhz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnef;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1}, Lnef;->x(Lassy;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljwy;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnhz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final l(Larug;Ljxb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Larug;
    .locals 7

    .line 1
    iget-object v0, p1, Larug;->e:Laruh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laruh;->a:Laruh;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laruh;->b:I

    .line 8
    .line 9
    const v1, 0x3161897

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Larug;->e:Laruh;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laruh;->a:Laruh;

    .line 19
    .line 20
    :cond_1
    iget v2, v0, Laruh;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Laruh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Larty;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Larty;->a:Larty;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lnhz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lanbk;->x([B)Lanbk;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "watch_command_click_tracking_params"

    .line 54
    .line 55
    const-string v6, "downloaded_playlist_selected_video_index"

    .line 56
    .line 57
    invoke-static {v6, v3, v5, v4}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v2, Ljry;

    .line 62
    .line 63
    const-class v4, Ljxb;

    .line 64
    .line 65
    const-class v5, Lauhu;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5, p2, v3}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lauhu;

    .line 72
    .line 73
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljzf;

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljzf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljym;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v3, v0, v4}, Ljym;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lartu;->a:Lartu;

    .line 101
    .line 102
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lnhz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p2, Ljxb;->f:Lalcj;

    .line 109
    .line 110
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v4, Ljzf;

    .line 115
    .line 116
    const/16 v5, 0x13

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljzf;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget v4, Lalcj;->d:I

    .line 126
    .line 127
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 128
    .line 129
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/util/List;

    .line 134
    .line 135
    check-cast v3, Lvjf;

    .line 136
    .line 137
    invoke-virtual {v3, p3, p2}, Lvjf;->ba(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/List;)Laoct;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast p3, Lartu;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p2, p3, Lartu;->c:Ljava/lang/Object;

    .line 152
    .line 153
    const p2, 0x2c7f61a

    .line 154
    .line 155
    .line 156
    iput p2, p3, Lartu;->b:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lartu;

    .line 163
    .line 164
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast p3, Larty;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p2, p3, Larty;->e:Lartu;

    .line 175
    .line 176
    iget p2, p3, Larty;->b:I

    .line 177
    .line 178
    or-int/lit8 p2, p2, 0x4

    .line 179
    .line 180
    iput p2, p3, Larty;->b:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lancj;

    .line 187
    .line 188
    iget-object p1, p1, Larug;->e:Laruh;

    .line 189
    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    sget-object p1, Laruh;->a:Laruh;

    .line 193
    .line 194
    :cond_3
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast p3, Laruh;

    .line 204
    .line 205
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Larty;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, p3, Laruh;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput v1, p3, Laruh;->b:I

    .line 217
    .line 218
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 222
    .line 223
    check-cast p3, Larug;

    .line 224
    .line 225
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Laruh;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, p3, Larug;->e:Laruh;

    .line 235
    .line 236
    iget p1, p3, Larug;->b:I

    .line 237
    .line 238
    or-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    iput p1, p3, Larug;->b:I

    .line 241
    .line 242
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Larug;

    .line 247
    .line 248
    :cond_4
    return-object p1
.end method

.method public final n(Lkhl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lnhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llgw;

    .line 8
    .line 9
    iget-object v1, p0, Lnhz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Llgw;->aa(Laeqa;)Lafhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lafhn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laarr;

    .line 22
    .line 23
    iget-object v1, p0, Lnhz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lnhz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    invoke-virtual {v0}, Laael;->cv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnhz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llgw;

    .line 18
    .line 19
    iget-object v1, p0, Lnhz;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Llgw;->aa(Laeqa;)Lafhn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lafhn;->y()Lkhl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laaph;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnhz;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lckp;

    .line 39
    .line 40
    invoke-virtual {v1}, Lckp;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljyj;

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnhz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljxx;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, p0, v2}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lnhz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljxx;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v1, p0, v2}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lnhz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lnhz;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Llgw;

    .line 97
    .line 98
    iget-object v1, p0, Lnhz;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Llgw;->aa(Laeqa;)Lafhn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lafhn;->y()Lkhl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Laaph;->k()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lnhz;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lckp;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Lckp;->x(Z)Lanch;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Latqq;

    .line 129
    .line 130
    iput-object v1, v0, Lkhl;->a:Latqq;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lnhz;->n(Lkhl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final p(Lapym;)V
    .locals 2

    .line 1
    new-instance v0, Lahuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnhz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnhz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lahlq;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lnhz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lahkw;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnhz;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnhz;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lahkw;

    .line 43
    .line 44
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lnhz;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnhz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahkw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
