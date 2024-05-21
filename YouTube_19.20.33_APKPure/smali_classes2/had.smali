.class public final Lhad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvq;


# instance fields
.field private final a:Laadu;

.field private b:Lj$/util/Optional;

.field private c:Lgwl;


# direct methods
.method public constructor <init>(Lagsm;Lbahf;Ltli;Lfvn;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhad;->b:Lj$/util/Optional;

    .line 9
    .line 10
    sget-object v0, Lgwl;->a:Lgwl;

    .line 11
    .line 12
    iput-object v0, p0, Lhad;->c:Lgwl;

    .line 13
    .line 14
    iput-object p5, p0, Lhad;->a:Laadu;

    .line 15
    .line 16
    new-instance p5, Ledk;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p5, p0, p1, p2, v0}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ledk;

    .line 27
    .line 28
    const/16 p5, 0x9

    .line 29
    .line 30
    invoke-direct {p1, p0, p4, p2, p5}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 4
    .line 5
    iget v0, p1, Larug;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Larug;->F:Laoxu;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laoxu;->a:Laoxu;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lhad;->b:Lj$/util/Optional;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhad;->c:Lgwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgwl;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhad;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lhad;->a:Laadu;

    .line 24
    .line 25
    iget-object v1, p0, Lhad;->b:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laoxu;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lhad;->b:Lj$/util/Optional;

    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lhad;->c:Lgwl;

    .line 43
    .line 44
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
