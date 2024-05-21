.class final Lafzo;
.super Lafzr;
.source "PG"


# instance fields
.field private final a:Lafyu;

.field private final b:Lacgt;

.field private final c:Laoxu;

.field private final d:Z


# direct methods
.method public constructor <init>(Lafyu;Lacgt;Laoxu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafzr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzo;->a:Lafyu;

    .line 5
    .line 6
    iput-object p2, p0, Lafzo;->b:Lacgt;

    .line 7
    .line 8
    iput-object p3, p0, Lafzo;->c:Laoxu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lafzo;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lafzr;
    .locals 2

    .line 1
    iget-object v0, p0, Lafzo;->a:Lafyu;

    .line 2
    .line 3
    iget-object v1, p0, Lafzo;->b:Lacgt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafyu;->l(Lacgt;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lafzp;

    .line 9
    .line 10
    iget-object v1, p0, Lafzo;->c:Laoxu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lafzp;-><init>(Laoxu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Laoxu;)Lafzr;
    .locals 3

    .line 1
    iget-object v0, p0, Lafzo;->a:Lafyu;

    .line 2
    .line 3
    iget-object v1, p0, Lafzo;->b:Lacgt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafyu;->l(Lacgt;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafzo;->a:Lafyu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lafyu;->q(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lafzq;

    .line 15
    .line 16
    iget-boolean v1, p0, Lafzo;->d:Z

    .line 17
    .line 18
    iget-object v2, p0, Lafzo;->a:Lafyu;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, v1}, Lafzq;-><init>(Lafyu;Laoxu;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lakwy;
    .locals 2

    .line 1
    iget-object v0, p0, Lafzo;->a:Lafyu;

    .line 2
    .line 3
    iget-object v1, p0, Lafzo;->b:Lacgt;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lafyu;->c(Lacgt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lacgu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lakwy;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lafzo;->a:Lafyu;

    .line 13
    .line 14
    iget-object v1, p0, Lafzo;->b:Lacgt;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lafyu;->d(Lacgt;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lacgu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e()Laoxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzo;->c:Laoxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzo;->b:Lacgt;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
