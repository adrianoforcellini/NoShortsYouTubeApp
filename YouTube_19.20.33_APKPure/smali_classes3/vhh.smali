.class public final Lvhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhd;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lbbko;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lwxx;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:Lbbko;

.field private final h:Lbbko;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lbbko;Lxrw;Lbbko;Lwxx;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lvhh;->b:Lbbko;

    .line 7
    .line 8
    iput-object p5, p0, Lvhh;->d:Lwxx;

    .line 9
    .line 10
    iput-object p4, p0, Lvhh;->h:Lbbko;

    .line 11
    .line 12
    iput-object p6, p0, Lvhh;->g:Lbbko;

    .line 13
    .line 14
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvhh;->e:Ljava/util/Map;

    .line 20
    .line 21
    sget p1, Lxrw;->d:I

    .line 22
    .line 23
    const p1, 0x100100f1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Lxrw;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lvhh;->f:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Lvhg;->c()Laase;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Laase;->s()Lvhg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    return-void
.end method

.method static final A(Laepg;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laepf;->I:Laepf;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G(Ljava/util/function/Predicate;Laeqa;Laldp;Lalcj;I)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Laldp;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Luue;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p3, v0}, Luue;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Luxf;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p3, p1, v0}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Luyu;

    .line 48
    .line 49
    const/16 p3, 0x10

    .line 50
    .line 51
    invoke-direct {p2, p3}, Luyu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Luxf;

    .line 59
    .line 60
    const/4 p3, 0x7

    .line 61
    invoke-direct {p2, p4, p3}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lixz;

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    invoke-direct {p2, p0, p5, p3}, Lixz;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method


# virtual methods
.method public final B()Lalcj;
    .locals 3

    .line 1
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvhg;

    .line 8
    .line 9
    iget-object v1, v0, Lvhg;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    iget-object v0, v0, Lvhg;->a:Laldp;

    .line 12
    .line 13
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lalcj;->d:I

    .line 23
    .line 24
    sget-object v0, Lalgr;->a:Lalcj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Luue;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v1, v2}, Luue;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Luyu;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v2}, Luyu;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lalcj;->d:I

    .line 67
    .line 68
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lalcj;

    .line 75
    .line 76
    return-object v0
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvhh;->g:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjf;

    .line 8
    .line 9
    sget-object v1, Larck;->a:Larck;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lancj;

    .line 16
    .line 17
    sget-object v2, Lanmj;->a:Lanmj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v3, Lanmj;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v3, Lanmj;->e:I

    .line 33
    .line 34
    iget p1, v3, Lanmj;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, v3, Lanmj;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lancj;->instance:Lancp;

    .line 44
    .line 45
    check-cast p1, Larck;

    .line 46
    .line 47
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lanmj;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Larck;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v2, 0x185

    .line 59
    .line 60
    iput v2, p1, Larck;->c:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Larck;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lvjf;->K(Larck;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final D()Lalcj;
    .locals 8

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v1, p0, Lvhh;->d:Lwxx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwxx;->E()Lalcj;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvhg;

    .line 17
    .line 18
    iget-object v4, v0, Lvhg;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    iget-object v5, v0, Lvhg;->a:Laldp;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Laldp;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    invoke-static {}, Lalcj;->d()Lalce;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v6}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Luue;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v3, v1}, Luue;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x13

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v2 .. v7}, Lvhh;->G(Ljava/util/function/Predicate;Laeqa;Laldp;Lalcj;I)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Luyv;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final E()Lalcj;
    .locals 8

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v1, p0, Lvhh;->d:Lwxx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwxx;->F()Lalcj;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvhg;

    .line 17
    .line 18
    iget-object v4, v0, Lvhg;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    iget-object v5, v0, Lvhg;->a:Laldp;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Laldp;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvhh;->C(I)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_0
    invoke-static {}, Lalcj;->d()Lalce;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v6}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Luue;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v3, v1}, Luue;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lvhh;->G(Ljava/util/function/Predicate;Laeqa;Laldp;Lalcj;I)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Luyv;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final F(Lvhg;Laase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Laase;->s()Lvhg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final a()Lvhp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lvhg;

    .line 9
    .line 10
    iget-object v2, v1, Lvhg;->c:Lvhp;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    iget-object v3, v1, Lvhg;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvhh;->d:Lwxx;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lwxx;->B(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvhp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v3

    .line 29
    :cond_2
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lvhp;->a:Lvhp;

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v1}, Lvhg;->d()Laase;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v2, v3, Laase;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Lvhh;->F(Lvhg;Laase;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object v2
.end method

.method public final b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhh;->d:Lwxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwxx;->B(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvhp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Laeqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvhg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvhg;->a()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Laeqa;
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Laepz;->a:Laeqa;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvhg;

    .line 22
    .line 23
    iget-object v0, v0, Lvhg;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lvhj;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object v0, p0, Lvhh;->d:Lwxx;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lwxx;->C(Ljava/lang/String;)Laeqa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lvhh;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvqu;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Luwh;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lalvu;->a:Lalvu;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Luwh;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p0, v2}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lalvu;->a:Lalvu;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ltzp;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, p0, v2}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lalvu;->a:Lalvu;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvhh;->x(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvhg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvhg;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvhg;->a()Laeqa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lvhh;->b:Lbbko;

    .line 24
    .line 25
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvqu;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lvqu;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lniv;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, v2}, Lniv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lvhh;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lvhe;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, p1, v2}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lalvu;->a:Lalvu;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lvhh;->x(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "identity_version"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvhh;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "incognito_visitor_id"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "visitor_id"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvhh;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "incognito_visitor_id"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "visitor_id"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final l([Landroid/accounts/Account;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lvhh;->d:Lwxx;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lwxx;->G([Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvhg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvhg;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lvhg;->d()Laase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lvhp;->a:Lvhp;

    .line 20
    .line 21
    iput-object v2, v1, Laase;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lvhh;->F(Lvhg;Laase;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvhg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvhg;->a()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lvhg;->d()Laase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lvhp;->a:Lvhp;

    .line 32
    .line 33
    iput-object v2, v1, Laase;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lvhh;->F(Lvhg;Laase;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lvhh;->d:Lwxx;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lwxx;->J(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvhh;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v3, "user_account"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v4, "user_identity"

    .line 22
    .line 23
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lvhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "No +Page Delegate"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    invoke-static {v3, v0, v1, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    return-object v1
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lvhh;->d:Lwxx;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lwxx;->I([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvhg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvhg;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lvhg;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lvhg;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, p2, v3, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lvhg;->d()Laase;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v1, v2, Laase;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lvhh;->F(Lvhg;Laase;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "user_account"

    .line 65
    .line 66
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lvhh;->d:Lwxx;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lwxx;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final r(Lvhp;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvhg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvhg;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lvhg;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvhg;->d()Laase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object p1, v2, Laase;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lvhh;->F(Lvhg;Laase;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvhh;->d:Lwxx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p1}, Lwxx;->L(Ljava/lang/String;Lvhp;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "user_signed_out"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvhg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvhg;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u(Ljava/lang/String;)Laeqa;
    .locals 2

    .line 1
    iget-object v0, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvhg;

    .line 8
    .line 9
    iget-object v0, v0, Lvhg;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lvhh;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laeqa;

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Laepz;->a:Laeqa;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p1}, Lvhj;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {}, Lvkg;->O()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "AbstractIdentityStore getIdentityByDataSyncId() hitting DB on main thread."

    .line 64
    .line 65
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lvhh;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laeqa;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    iget-object v0, p0, Lvhh;->d:Lwxx;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lwxx;->D(Ljava/lang/String;)Laeqa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lvhh;->e:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    return-object v0
.end method

.method public final v()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "user_account"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, "user_identity_id"

    .line 13
    .line 14
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "datasync_id"

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v7, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v9, "persona_account"

    .line 34
    .line 35
    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const-string v10, "IS_UNICORN_CHILD_ACCOUNT"

    .line 40
    .line 41
    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-string v11, "HAS_GRIFFIN_POLICY"

    .line 46
    .line 47
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const-string v12, "IS_CHILD_ACCOUNT_OVER_13"

    .line 52
    .line 53
    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v12, "delegation_type"

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, La;->bs(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    :cond_0
    iget-object v12, v0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v14, "user_identity"

    .line 74
    .line 75
    invoke-interface {v12, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v14, v0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v15, "delegation_context"

    .line 82
    .line 83
    const-string v3, "NO_DELEGATION_CONTEXT"

    .line 84
    .line 85
    invoke-interface {v14, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v15, "No +Page Delegate"

    .line 90
    .line 91
    invoke-static {v12, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-ne v13, v15, :cond_1

    .line 96
    .line 97
    move-object v12, v6

    .line 98
    :cond_1
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    sget-object v5, Laepg;->b:Laepg;

    .line 107
    .line 108
    const-string v6, "Data sync id is empty"

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Lvhh;->y(Laepg;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Laepg;->b:Laepg;

    .line 114
    .line 115
    const-string v6, "[Clockwork][Database]Dropping pref acct w/ empty datasync id"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lvhh;->A(Laepg;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v4

    .line 121
    :cond_2
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lvhh;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lvhh;->w()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lvhh;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-eqz v2, :cond_b

    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-static {v4, v2, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 v6, 0x3

    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    if-ne v1, v6, :cond_6

    .line 159
    .line 160
    invoke-static {v4, v2, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-static {v4, v2, v5, v8}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    if-eqz v11, :cond_9

    .line 171
    .line 172
    if-ne v1, v6, :cond_8

    .line 173
    .line 174
    invoke-static {v4, v2, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    invoke-static {v4, v2, v5, v8}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_0

    .line 184
    :cond_9
    invoke-static {v14, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    invoke-static {v4, v2, v5, v1, v14}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_0

    .line 201
    :cond_a
    invoke-static {v4, v2, v12, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_0

    .line 206
    :cond_b
    const/4 v1, 0x0

    .line 207
    :goto_0
    iget-object v2, v0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-static {}, Lvhg;->c()Laase;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v1, v3, Laase;->e:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iput-object v1, v3, Laase;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v3}, Laase;->s()Lvhg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final w()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 4

    .line 1
    iget-object v0, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NEXT_INCOGNITO_SESSION_INDEX"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lvhj;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v3, p0, Lvhh;->d:Lwxx;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lwxx;->C(Ljava/lang/String;)Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lvhj;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final x(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identity_version"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "user_signed_out"

    .line 15
    .line 16
    const-string v2, "delegation_context"

    .line 17
    .line 18
    const-string v3, "delegation_type"

    .line 19
    .line 20
    const-string v4, "IS_CHILD_ACCOUNT_OVER_13"

    .line 21
    .line 22
    const-string v5, "HAS_GRIFFIN_POLICY"

    .line 23
    .line 24
    const-string v6, "IS_UNICORN_CHILD_ACCOUNT"

    .line 25
    .line 26
    const-string v7, "datasync_id"

    .line 27
    .line 28
    const-string v8, "user_identity_id"

    .line 29
    .line 30
    const-string v9, "persona_account"

    .line 31
    .line 32
    const-string v10, "user_identity"

    .line 33
    .line 34
    const-string v11, "user_account"

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-interface {v11, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-interface {v10, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "username"

    .line 55
    .line 56
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v0, v11, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {p2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-interface {p2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v9, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-interface {p2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {p2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface {p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_1

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v1, "incognito_visitor_id"

    .line 192
    .line 193
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lvhh;->b:Lbbko;

    .line 197
    .line 198
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lvqu;

    .line 203
    .line 204
    invoke-virtual {p2}, Lvqu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v1, Lniv;

    .line 209
    .line 210
    const/4 v2, 0x7

    .line 211
    invoke-direct {v1, v2}, Lniv;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lvhh;->d:Lwxx;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lwxx;->H(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_2

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    iget-object p2, p0, Lvhh;->e:Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_1
    iget-object p2, p0, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lvhg;

    .line 264
    .line 265
    invoke-virtual {p2}, Lvhg;->d()Laase;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v0, Laase;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez v1, :cond_4

    .line 272
    .line 273
    new-instance v1, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 276
    .line 277
    .line 278
    :cond_4
    iput-object v1, v0, Laase;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, v0, Laase;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p2, v0}, Lvhh;->F(Lvhg;Laase;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_3

    .line 290
    .line 291
    :cond_5
    iget-object p2, p0, Lvhh;->h:Lbbko;

    .line 292
    .line 293
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lyhq;

    .line 298
    .line 299
    if-nez p1, :cond_6

    .line 300
    .line 301
    sget-object v0, Laepz;->a:Laeqa;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    move-object v0, p1

    .line 305
    :goto_2
    invoke-virtual {p2, v0}, Lyhq;->aX(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ludf;

    .line 314
    .line 315
    const/4 v2, 0x5

    .line 316
    invoke-direct {v1, v2}, Ludf;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lalvu;->a:Lalvu;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Ludf;

    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    invoke-direct {v1, v2}, Ludf;-><init>(I)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lalvu;->a:Lalvu;

    .line 332
    .line 333
    const-class v3, Ljava/lang/Throwable;

    .line 334
    .line 335
    invoke-virtual {v0, v3, v1, v2}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lsfz;

    .line 340
    .line 341
    const/16 v2, 0x11

    .line 342
    .line 343
    invoke-direct {v1, p0, p1, p2, v2}, Lsfz;-><init>(Lvhh;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lyhq;I)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lalvu;->a:Lalvu;

    .line 347
    .line 348
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1
.end method

.method public final y(Laepg;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvhh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lvhh;->A(Laepg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "incognito_visitor_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
