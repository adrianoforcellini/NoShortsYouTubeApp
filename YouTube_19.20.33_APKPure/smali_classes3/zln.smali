.class public final synthetic Lzln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;JLcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzln;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzln;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lzln;->a:J

    iput-object p4, p0, Lzln;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljws;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lzln;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzln;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzln;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lzln;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lzln;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lausk;

    .line 6
    .line 7
    iget-object v0, p1, Lausk;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lzln;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lzln;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljws;

    .line 21
    .line 22
    iget-object v2, v0, Ljws;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, p1, Lausk;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Ljws;

    .line 33
    .line 34
    iput-object v3, v4, Ljws;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-wide v2, p0, Lzln;->a:J

    .line 38
    .line 39
    iget-object v0, v0, Ljws;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Ljdd;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v4, v1, p1, v5}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v0, v4, v2, v3, p1}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    check-cast p1, Lzkv;

    .line 58
    .line 59
    iget-object v0, p0, Lzln;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v1, p0, Lzln;->a:J

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Lzkv;->c(I)Lveb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v3, p0, Lzln;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, v3}, Lveb;->k(Lvea;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-interface {p1, v1, v2, v4}, Lveb;->g(JZ)Lvdq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget v1, p1, Lvdq;->a:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 92
    .line 93
    new-instance v1, Lzix;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-direct {v1, p1, v2}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lzln;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
