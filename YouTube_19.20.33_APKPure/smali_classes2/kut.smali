.class public final Lkut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfq;


# instance fields
.field public final a:Lagsi;

.field public final b:Lbbjh;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public final e:Lmpz;

.field private f:Lacgu;

.field private final g:Lazfd;

.field private h:Z

.field private final i:Lazqu;


# direct methods
.method public constructor <init>(Lagsm;Lmpz;Lazqu;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->k()Lagsi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkut;->a:Lagsi;

    .line 9
    .line 10
    iput-object p2, p0, Lkut;->e:Lmpz;

    .line 11
    .line 12
    iput-object p3, p0, Lkut;->i:Lazqu;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkut;->d:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkut;->c:Lj$/util/Optional;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkut;->b:Lbbjh;

    .line 36
    .line 37
    iput-object p4, p0, Lkut;->g:Lazfd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkut;->b:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkut;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkut;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkut;->i:Lazqu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazqu;->eB()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lkut;->g:Lazfd;

    .line 17
    .line 18
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkxe;

    .line 23
    .line 24
    iget-boolean v0, p0, Lkut;->h:Z

    .line 25
    .line 26
    sget-object v1, Lkxf;->b:Lkxf;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lkxe;->d(ZLkxf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lkut;->d:Lj$/util/Optional;

    .line 33
    .line 34
    new-instance v1, Ling;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Ling;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkut;->f:Lacgu;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ling;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Ling;-><init>(ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkut;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkut;->c:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkut;->a:Lagsi;

    .line 14
    .line 15
    iget-object v2, p0, Lkut;->c:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lagsi;->H(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lkut;->c:Lj$/util/Optional;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lkut;->b:Lbbjh;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x2a3f0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final rj(Lacgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkut;->f:Lacgu;

    .line 2
    .line 3
    return-void
.end method
