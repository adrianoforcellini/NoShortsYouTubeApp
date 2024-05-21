.class public final Lyzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Lbagv;

.field public c:Laoxu;

.field public d:Laoxu;

.field public e:Z

.field public f:Z

.field public final g:Lyzb;


# direct methods
.method public constructor <init>(Lbahf;Ltli;Lyyo;Lablx;Laadu;Lyhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawsx;->a:Lawsx;

    .line 5
    .line 6
    invoke-interface {p3, v0}, Lyyo;->v(Lawsx;)Lyzb;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lyzu;->g:Lyzb;

    .line 11
    .line 12
    iput-object p5, p0, Lyzu;->a:Laadu;

    .line 13
    .line 14
    invoke-virtual {p6}, Lyhq;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p3, Lawxa;->e:Lawxa;

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Lablx;->am(Lawxa;)Lbbki;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p4, Lyko;

    .line 39
    .line 40
    const/4 p5, 0x7

    .line 41
    invoke-direct {p4, p5}, Lyko;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Lbagv;->W(Lbair;)Lbagv;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Lyzu;->b:Lbagv;

    .line 49
    .line 50
    new-instance p4, Ltwo;

    .line 51
    .line 52
    const/16 p5, 0xe

    .line 53
    .line 54
    invoke-direct {p4, p0, p3, p1, p5}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
