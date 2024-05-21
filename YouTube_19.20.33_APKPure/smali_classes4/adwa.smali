.class public final Ladwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field final synthetic a:Laegg;

.field final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field final synthetic c:Ladqr;

.field final synthetic d:Laeat;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Laeen;


# direct methods
.method public constructor <init>(Laeen;Laegg;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladqr;Laeat;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladwa;->a:Laegg;

    .line 2
    .line 3
    iput-object p3, p0, Ladwa;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    iput-object p4, p0, Ladwa;->c:Ladqr;

    .line 6
    .line 7
    iput-object p5, p0, Ladwa;->d:Laeat;

    .line 8
    .line 9
    iput-object p6, p0, Ladwa;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ladwa;->f:Laeen;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbvs;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v6, Laeeu;->c:Laeeu;

    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladwa;->d:Laeat;

    .line 8
    .line 9
    iget-object v1, v0, Laeat;->b:Ladui;

    .line 10
    .line 11
    invoke-interface {v1}, Ladui;->a()Laegn;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v9, v0, Laeat;->Y:Ladum;

    .line 16
    .line 17
    invoke-virtual {v0}, Laeat;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, v0, Laeat;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Ladwa;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 28
    .line 29
    iget-object v4, p0, Ladwa;->d:Laeat;

    .line 30
    .line 31
    iget-object v10, v4, Laeat;->J:Ladva;

    .line 32
    .line 33
    iget-object v4, v0, Laeat;->I:Lnxw;

    .line 34
    .line 35
    iget-object v0, p0, Ladwa;->f:Laeen;

    .line 36
    .line 37
    iget-object v8, v0, Laeen;->n:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Ladwa;->c:Ladqr;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v0, v1

    .line 43
    move-object v1, v2

    .line 44
    move-object v2, v5

    .line 45
    move v5, v11

    .line 46
    invoke-static/range {v0 .. v10}, Laegd;->bS(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladqr;Laegn;Lnxw;ZLaeeu;Lj$/util/Optional;Lacej;Ladum;Ladva;)Laegf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ladwa;->a:Laegg;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-interface {v1, v0, v2}, Laegg;->a(Laegf;I)Laegh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ladwa;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Laegh;->a()Lbvs;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method
