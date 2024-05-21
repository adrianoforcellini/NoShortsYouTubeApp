.class public final Laenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeob;


# instance fields
.field final a:Lbbko;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laenw;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lxik;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laenw;->a:Lbbko;

    .line 3
    .line 4
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laeod;

    .line 9
    .line 10
    invoke-virtual {v0}, Laeod;->a()Lxik;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laenw;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeod;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laeod;->b(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laenw;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeod;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeod;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget v0, p0, Laenw;->c:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Laenw;->c:I

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    iget v1, p0, Laenw;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Laenw;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const-string v1, "@# store remove add:%d rem:%d"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laenw;->a:Lbbko;

    .line 39
    .line 40
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laeod;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Laeod;->d(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laenw;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeod;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeod;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laenw;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeod;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laeod;->f(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic g(Lanch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladil;->F(Laeob;Lanch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lanch;)V
    .locals 1

    .line 1
    iget v0, p0, Laenw;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Laenw;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Laenw;->a:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laeod;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laeod;->h(Lanch;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lanch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laenw;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeod;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laeod;->i(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic j(Lanch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladil;->G(Laeob;Lanch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
