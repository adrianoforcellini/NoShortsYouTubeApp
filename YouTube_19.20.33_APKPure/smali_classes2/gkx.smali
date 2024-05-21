.class public final synthetic Lgkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lazfd;

.field public final synthetic b:Lbahf;

.field public final synthetic c:Lcg;

.field public final synthetic d:Lazfd;

.field public final synthetic e:Lbbko;

.field public final synthetic f:Lbbko;

.field public final synthetic g:Lbbko;

.field public final synthetic h:Lbbko;

.field public final synthetic i:Laeqb;

.field public final synthetic j:Lhne;


# direct methods
.method public synthetic constructor <init>(Lhne;Lazfd;Lbahf;Lcg;Lazfd;Lbbko;Lbbko;Lbbko;Lbbko;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkx;->j:Lhne;

    .line 5
    .line 6
    iput-object p2, p0, Lgkx;->a:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lgkx;->b:Lbahf;

    .line 9
    .line 10
    iput-object p4, p0, Lgkx;->c:Lcg;

    .line 11
    .line 12
    iput-object p5, p0, Lgkx;->d:Lazfd;

    .line 13
    .line 14
    iput-object p6, p0, Lgkx;->e:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lgkx;->f:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lgkx;->g:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lgkx;->h:Lbbko;

    .line 21
    .line 22
    iput-object p10, p0, Lgkx;->i:Laeqb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgkx;->a:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lglb;

    .line 8
    .line 9
    iget-object v0, v0, Lglb;->c:Lbbjv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgkx;->b:Lbahf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgjn;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2}, Lgjn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v9, Lgkv;

    .line 32
    .line 33
    iget-object v2, p0, Lgkx;->c:Lcg;

    .line 34
    .line 35
    iget-object v3, p0, Lgkx;->d:Lazfd;

    .line 36
    .line 37
    iget-object v4, p0, Lgkx;->e:Lbbko;

    .line 38
    .line 39
    iget-object v5, p0, Lgkx;->f:Lbbko;

    .line 40
    .line 41
    iget-object v6, p0, Lgkx;->g:Lbbko;

    .line 42
    .line 43
    iget-object v7, p0, Lgkx;->h:Lbbko;

    .line 44
    .line 45
    iget-object v8, p0, Lgkx;->i:Laeqb;

    .line 46
    .line 47
    move-object v1, v9

    .line 48
    invoke-direct/range {v1 .. v8}, Lgkv;-><init>(Lcg;Lazfd;Lbbko;Lbbko;Lbbko;Lbbko;Laeqb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lbagv;->aD(Lbain;)Lbaht;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
