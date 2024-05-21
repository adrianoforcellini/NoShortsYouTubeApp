.class public final Lkmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lafrw;


# instance fields
.field public final a:Lagsm;

.field public b:Lj$/util/Optional;

.field public c:Lawvn;

.field public d:Lawvn;

.field private final e:Lkmy;


# direct methods
.method public constructor <init>(Lagsm;Lkmy;Ltli;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmx;->a:Lagsm;

    .line 5
    .line 6
    iput-object p2, p0, Lkmx;->e:Lkmy;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkmx;->b:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance p1, Lkda;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lafrt;)V
    .locals 3

    .line 1
    new-instance v0, Lkmh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkmf;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lkmf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lafrt;->b:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    iget-object v0, p0, Lkmx;->e:Lkmy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkmy;->b(Lafrw;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lbaht;

    .line 8
    .line 9
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lklr;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lklr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkcl;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lkcl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Laiyt;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lklr;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lklr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lkcl;

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lkcl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lbagk;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    return-object v0
.end method
