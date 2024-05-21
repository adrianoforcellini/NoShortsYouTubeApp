.class public final Laase;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanmt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laase;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lanmy;Lapyp;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laase;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Laase;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Laase;->b:Ljava/lang/Object;

    iput-object p4, p0, Laase;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhg;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0, v0}, Laase;-><init>([B[B[B)V

    iget-object v0, p1, Lvhg;->a:Laldp;

    iput-object v0, p0, Laase;->b:Ljava/lang/Object;

    iget-object v0, p1, Lvhg;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object v0, p0, Laase;->e:Ljava/lang/Object;

    iget-object p1, p1, Lvhg;->c:Lvhp;

    iput-object p1, p0, Laase;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laase;->d:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laase;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laase;->a:Ljava/lang/Object;

    iput-object p1, p0, Laase;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Laase;->b:Ljava/lang/Object;

    iput-object p1, p0, Laase;->e:Ljava/lang/Object;

    iput-object p1, p0, Laase;->d:Ljava/lang/Object;

    iput-object p1, p0, Laase;->c:Ljava/lang/Object;

    iput-object p1, p0, Laase;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lanmy;
    .locals 3

    .line 1
    iget-object v0, p0, Laase;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Lanmt;

    .line 10
    .line 11
    iget v1, v0, Lanmt;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lanmt;->e:Lauvf;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lauvf;->a:Lauvf;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Lancn;

    .line 24
    .line 25
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lanmt;

    .line 45
    .line 46
    iget-object v0, v0, Lanmt;->e:Lauvf;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lauvf;->a:Lauvf;

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Lancn;

    .line 53
    .line 54
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 62
    .line 63
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    check-cast v0, Lanmy;

    .line 79
    .line 80
    iput-object v0, p0, Laase;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Laase;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lanmy;

    .line 85
    .line 86
    return-object v0
.end method

.method public final b()Lapyp;
    .locals 2

    .line 1
    iget-object v0, p0, Laase;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lanmt;

    .line 10
    .line 11
    iget v1, v0, Lanmt;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lanmt;->f:Lapyp;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lapyp;->a:Lapyp;

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Laase;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laase;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lapyp;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laase;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast v1, Lanmt;

    .line 12
    .line 13
    iget-object v1, v1, Lanmt;->c:Landg;

    .line 14
    .line 15
    invoke-interface {v1}, Landg;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laase;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lanmt;

    .line 27
    .line 28
    iget-object v0, v0, Lanmt;->c:Landg;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lanms;

    .line 45
    .line 46
    iget v2, v1, Lanms;->b:I

    .line 47
    .line 48
    const v3, 0x3c7eeec

    .line 49
    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Laase;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Laasd;

    .line 56
    .line 57
    iget-object v1, v1, Lanms;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lanmq;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Laasd;-><init>(Lanmq;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Laase;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Laase;->d:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laase;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Lanmt;

    .line 10
    .line 11
    iget-object v0, v0, Lanmt;->d:Landg;

    .line 12
    .line 13
    invoke-interface {v0}, Landg;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laase;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lanmt;

    .line 29
    .line 30
    iget-object v0, v0, Lanmt;->d:Landg;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lanmr;

    .line 47
    .line 48
    iget v2, v1, Lanmr;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Laase;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Lanmr;->c:Lanml;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lanml;->a:Lanml;

    .line 61
    .line 62
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laase;->e:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Laase;->e:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0
.end method

.method public final e()Lakiw;
    .locals 7

    .line 1
    iget-object v0, p0, Laase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laase;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    const-string v2, "DataDiffer was provided without a StableIdFunction or Equivalence."

    .line 20
    .line 21
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laase;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lakiu;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lakiu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    new-instance v0, Lamlo;

    .line 40
    .line 41
    invoke-direct {v0}, Lamlo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laase;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lakiw;

    .line 47
    .line 48
    iget-object v2, p0, Laase;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Laase;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Laase;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Laase;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Laase;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Lamlo;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lakwk;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lakiw;-><init>(Lakwl;Lakwl;Lakwk;Lakit;Lamlo;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final f(Lakwl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laase;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget v0, Lakwk;->b:I

    .line 4
    .line 5
    sget-object v0, Lakwj;->a:Lakwj;

    .line 6
    .line 7
    new-instance v1, Lakwm;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lakwm;-><init>(Lakwl;Lakwk;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laase;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final g()Lahiv;
    .locals 10

    .line 1
    iget-object v0, p0, Laase;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laase;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laase;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v9, Lahiv;

    .line 15
    .line 16
    iget-object v3, p0, Laase;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laase;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Lj$/util/Optional;

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    check-cast v7, Lj$/util/Optional;

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Lahis;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lahis;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lbagk;

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    invoke-direct/range {v3 .. v8}, Lahiv;-><init>(Lbagk;Lahis;Lahis;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laase;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " aspectViewType"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Laase;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " landscapeVideoLayout"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Laase;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " portraitVideoLayout"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;
    .locals 7

    .line 1
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laase;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laase;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laase;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    check-cast v1, Larmk;

    .line 26
    .line 27
    check-cast v0, Laaom;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Laaom;Larmk;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 37
    .line 38
    iput-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Laase;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Larmk;->a:Larmk;

    .line 50
    .line 51
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lancj;

    .line 56
    .line 57
    sget-object v1, Larmp;->a:Larmp;

    .line 58
    .line 59
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-object v3, p0, Laase;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 68
    .line 69
    iget-wide v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v4, Larmp;

    .line 81
    .line 82
    iget v5, v4, Larmp;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    iput v5, v4, Larmp;->b:I

    .line 87
    .line 88
    iput-wide v2, v4, Larmp;->e:J

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 94
    .line 95
    check-cast v2, Larmk;

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Larmp;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Larmk;->g:Larmp;

    .line 107
    .line 108
    iget v1, v2, Larmk;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    iput v1, v2, Larmk;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Larmk;

    .line 119
    .line 120
    iput-object v0, p0, Laase;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Laase;->e:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 132
    .line 133
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Laase;->e:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 142
    .line 143
    iget-object v1, p0, Laase;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p0, Laase;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iget-object v2, p0, Laase;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v5, p0, Laase;->d:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 160
    .line 161
    invoke-direct {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_4
    move-object v6, v5

    .line 165
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 166
    .line 167
    move-object v5, v2

    .line 168
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Larmk;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laase;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j()Lzuc;
    .locals 12

    .line 1
    iget-object v0, p0, Laase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laase;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laase;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Laase;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Laase;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v11, Lzuc;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ljava/lang/Integer;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Ljava/lang/Boolean;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroid/view/View;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroid/view/View;

    .line 38
    .line 39
    move-object v5, v11

    .line 40
    invoke-direct/range {v5 .. v10}, Lzuc;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-object v11

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laase;->d:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " switchCameraButton"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Laase;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " drawableFromButton"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Laase;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " rotatableIcon"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Laase;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " shouldUpdateContentDescription"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Laase;->e:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, " veType"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "Missing required properties:"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laase;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null drawableFromButton"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laase;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null rotatableIcon"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laase;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null switchCameraButton"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    const v0, 0x17981

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laase;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final o()Lyya;
    .locals 10

    .line 1
    iget-object v0, p0, Laase;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laase;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laase;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v9, Lyya;

    .line 15
    .line 16
    iget-object v3, p0, Laase;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laase;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, Laobu;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lcom/google/research/xeno/effect/Effect;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Laykn;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Lalcj;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Laxpf;

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    invoke-direct/range {v3 .. v8}, Lyya;-><init>(Lcom/google/research/xeno/effect/Effect;Laxpf;Laobu;Lalcj;Laykn;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laase;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " qosEffectChosenRequest"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Laase;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " assetParallelData"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Laase;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " xenoEffectProto"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final p(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laase;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null assetParallelData"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Laxpf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laase;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null qosEffectChosenRequest"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Laykn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laase;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null xenoEffectProto"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s()Lvhg;
    .locals 4

    .line 1
    iget-object v0, p0, Laase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laase;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p0, Laase;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laase;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Laase;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Laase;->t(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Laase;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lvhp;->a:Lvhp;

    .line 40
    .line 41
    iput-object v0, p0, Laase;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Laase;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v1, Lvhg;

    .line 48
    .line 49
    iget-object v2, p0, Laase;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Laase;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lvhp;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 56
    .line 57
    check-cast v0, Laldp;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3}, Lvhg;-><init>(Laldp;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvhp;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Missing required properties: inflight"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Property \"inflight\" has not been set"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final t(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laase;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final u(I)Lpdp;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laase;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Laase;->v()Lpdp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v()Lpdp;
    .locals 7

    .line 1
    new-instance v6, Lpdp;

    .line 2
    .line 3
    iget-object v0, p0, Laase;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laase;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Laase;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Laase;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Laase;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lakwx;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lakwx;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lakwx;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lakwx;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lakwx;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lpdp;-><init>(Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method
