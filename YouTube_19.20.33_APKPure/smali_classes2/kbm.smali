.class public final Lkbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafft;

.field public final b:Laais;

.field public c:Lbaht;

.field public final d:Laael;

.field public final e:Lafqy;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lafqy;Lafft;Laais;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbm;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lkbm;->e:Lafqy;

    .line 7
    .line 8
    iput-object p3, p0, Lkbm;->a:Lafft;

    .line 9
    .line 10
    iput-object p4, p0, Lkbm;->b:Laais;

    .line 11
    .line 12
    iput-object p5, p0, Lkbm;->d:Laael;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbm;->b:Laais;

    .line 2
    .line 3
    invoke-interface {v0}, Laais;->d()Laair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lastr;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laair;->g(Ljava/lang/Class;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkbm;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljrq;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljrq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljxu;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljxu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lastr;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkbi;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lkbi;

    .line 57
    .line 58
    invoke-direct {v3, p0, v2}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkbm;->c:Lbaht;

    .line 66
    .line 67
    return-void
.end method
