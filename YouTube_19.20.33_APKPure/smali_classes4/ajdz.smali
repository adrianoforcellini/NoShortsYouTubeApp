.class final Lajdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisr;


# instance fields
.field final synthetic a:Lajeb;


# direct methods
.method public constructor <init>(Lajeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajdz;->a:Lajeb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laumu;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajdz;->a:Lajeb;

    .line 2
    .line 3
    iget-object v0, p1, Lajeb;->f:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lajeb;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lajeb;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lajeb;->e:Laizt;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Laizt;->e(Ljava/lang/String;Laumu;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Lavyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Lawnb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lawpi;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lajdz;->a:Lajeb;

    .line 2
    .line 3
    iget-object v0, p1, Lajeb;->f:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lajeb;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p1, Lajeb;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object v2, p1, Lajeb;->c:Laizl;

    .line 30
    .line 31
    new-instance v3, Lajea;

    .line 32
    .line 33
    iget-object v4, p1, Lajeb;->d:Lajab;

    .line 34
    .line 35
    invoke-direct {v3, v4, p3}, Lajea;-><init>(Lajab;Lawpi;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;
    :try_end_1
    .catch Laizm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_2
    iget-object v2, p1, Lajeb;->h:Lajvr;

    .line 44
    .line 45
    const-string v3, "UploadFeedbackTask JobStorageException"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget p3, p3, Lawpi;->c:I

    .line 51
    .line 52
    invoke-static {p3}, La;->bY(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    if-eq p3, v1, :cond_2

    .line 61
    .line 62
    iget-object p3, p1, Lajeb;->i:Lajvr;

    .line 63
    .line 64
    invoke-virtual {p3}, Lajvr;->q()Lajbg;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Lajeb;->s(Ljava/lang/String;Lajbg;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_3
    :goto_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lajdz;->a:Lajeb;

    .line 5
    .line 6
    iget-object v1, v0, Lajeb;->i:Lajvr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lajvr;->q()Lajbg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lajeb;->s(Ljava/lang/String;Lajbg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajdz;->a:Lajeb;

    .line 2
    .line 3
    iget-object v1, v0, Lajeb;->h:Lajvr;

    .line 4
    .line 5
    const-string v2, "Polling finished with error."

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, v0, Lajeb;->i:Lajvr;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p2, v1}, Lajvr;->y(I)Lajbg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lajeb;->s(Ljava/lang/String;Lajbg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
