.class final Ladwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclb;


# instance fields
.field private final b:Ladvm;


# direct methods
.method public constructor <init>(Ladvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwh;->b:Ladvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Ladwh;->b:Ladvm;

    .line 3
    .line 4
    iget-object p3, p3, Ladvm;->m:Laeat;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    .line 10
    invoke-virtual {p3}, Laeat;->c()Laeaz;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget p3, p3, Laeaz;->e:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p3, Lalha;->a:Lalha;

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Ladwh;->b:Ladvm;

    .line 33
    .line 34
    iget-object v1, v1, Ladvm;->b:Ladwe;

    .line 35
    .line 36
    sget-object v2, Laamm;->c:Laamm;

    .line 37
    .line 38
    iget-boolean v3, v1, Ladwe;->a:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lbrz;->l(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v2, v1, Ladwe;->f:Laamm;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v2, Laamm;->d:I

    .line 55
    .line 56
    invoke-static {p1, p2, v0, p3, v1}, Laegd;->bZ(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Lcku;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget p1, Lalcj;->d:I

    .line 63
    .line 64
    sget-object p1, Lalgr;->a:Lalcj;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method
