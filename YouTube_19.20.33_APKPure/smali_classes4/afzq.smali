.class public final Lafzq;
.super Lafzr;
.source "PG"


# instance fields
.field private final a:Lafyu;

.field private final b:Laoxu;

.field private final c:Z


# direct methods
.method public constructor <init>(Lafyu;Laoxu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafzr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzq;->a:Lafyu;

    .line 5
    .line 6
    iput-object p2, p0, Lafzq;->b:Laoxu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafzq;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lafzr;
    .locals 2

    .line 1
    new-instance v0, Lafzp;

    .line 2
    .line 3
    iget-object v1, p0, Lafzq;->b:Laoxu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafzp;-><init>(Laoxu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laoxu;)Lafzr;
    .locals 3

    .line 1
    iget-object v0, p0, Lafzq;->a:Lafyu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lafyu;->q(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lafzq;->c:Z

    .line 8
    .line 9
    new-instance v1, Lafzq;

    .line 10
    .line 11
    iget-object v2, p0, Lafzq;->a:Lafyu;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v0}, Lafzq;-><init>(Lafyu;Laoxu;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lakwy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafzr;->g()Lafzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lafzr;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lakwy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lakwy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafzr;->g()Lafzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lafzr;->d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lakwy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()Laoxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzq;->b:Laoxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lafzr;
    .locals 5

    .line 1
    iget-object v0, p0, Lafzq;->a:Lafyu;

    .line 2
    .line 3
    iget-object v1, p0, Lafzq;->b:Laoxu;

    .line 4
    .line 5
    iget-boolean v2, p0, Lafzq;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lafyu;->b(Laoxu;)Lacgt;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lafzo;

    .line 12
    .line 13
    invoke-direct {v4, v0, v3, v1, v2}, Lafzo;-><init>(Lafyu;Lacgt;Laoxu;Z)V

    .line 14
    .line 15
    .line 16
    return-object v4
.end method
