.class final Lafzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzd;


# instance fields
.field private final a:Lacgu;

.field private final b:Laoxu;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lacgu;Laoxu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafzb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafzb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafzb;->a:Lacgu;

    .line 9
    .line 10
    iput-object p3, p0, Lafzb;->b:Laoxu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)Lafze;
    .locals 3

    .line 1
    iget v0, p0, Lafzb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafzb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafyz;

    .line 8
    .line 9
    iget-object v1, v0, Lafyz;->b:Laoxu;

    .line 10
    .line 11
    iget-object v0, v0, Lafyz;->a:Lacgt;

    .line 12
    .line 13
    new-instance v2, Lafze;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1}, Lafze;-><init>(Lacgt;Laoxu;Laoxu;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Lafzb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lafza;

    .line 22
    .line 23
    iget-object v1, v0, Lafza;->b:Laoxu;

    .line 24
    .line 25
    iget-object v0, v0, Lafza;->a:Lacgt;

    .line 26
    .line 27
    new-instance v2, Lafze;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1}, Lafze;-><init>(Lacgt;Laoxu;Laoxu;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final b()Lafzl;
    .locals 1

    .line 1
    iget v0, p0, Lafzb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafzl;->c:Lafzl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lafzl;->d:Lafzl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lafzt;
    .locals 3

    .line 1
    iget v0, p0, Lafzb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafzb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafyz;

    .line 8
    .line 9
    iget-object v0, v0, Lafyz;->a:Lacgt;

    .line 10
    .line 11
    new-instance v1, Lafzt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lafzt;-><init>(Lacgt;Lacgu;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lafzb;->a:Lacgu;

    .line 19
    .line 20
    iget-object v1, p0, Lafzb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lafza;

    .line 23
    .line 24
    iget-object v1, v1, Lafza;->a:Lacgt;

    .line 25
    .line 26
    new-instance v2, Lafzt;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lafzt;-><init>(Lacgt;Lacgu;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final d()Laoxu;
    .locals 1

    .line 1
    iget v0, p0, Lafzb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafzb;->b:Laoxu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lafzb;->b:Laoxu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lafqi;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget v0, p0, Lafzb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    .line 7
    iget-object p1, p1, Lafqi;->e:Laoxu;

    .line 8
    .line 9
    iget-object v1, p0, Lafzb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lafyz;

    .line 12
    .line 13
    iget-object v1, v1, Lafyz;->a:Lacgt;

    .line 14
    .line 15
    new-instance v2, Lafza;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, p1}, Lafza;-><init>(Lacgt;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Laoxu;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
