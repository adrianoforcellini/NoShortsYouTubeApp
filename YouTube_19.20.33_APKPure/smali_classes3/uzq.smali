.class public final Luzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzr;


# static fields
.field private static final d:Lwoy;


# instance fields
.field public a:Luyc;

.field public b:Luxt;

.field public final c:Lvah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uzq"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzq;->d:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzq;->c:Lvah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized b(Lj$/time/Duration;Landroid/util/Size;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzq;->b:Luxt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luzq;->a:Luyc;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {v0, v1, p2}, Luyc;->d(II)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Luzq;->a:Luyc;

    .line 20
    .line 21
    invoke-virtual {p2}, Luyc;->a()Luxq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Laltw;->a(Lj$/time/Duration;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2, v0, v1}, Luxs;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Luzq;->c:Lvah;

    .line 33
    .line 34
    check-cast p1, Lvai;

    .line 35
    .line 36
    iget-object p1, p1, Lvai;->a:Lvag;

    .line 37
    .line 38
    invoke-virtual {p2}, Luxs;->getTextureName()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Luxs;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Luxs;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lamss;->i(III)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lvgq;->H()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lvgq;->G()V
    :try_end_1
    .catch Lbuf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    sget-object v0, Luzq;->d:Lwoy;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwoy;->z()Lute;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lute;->d()V

    .line 70
    .line 71
    .line 72
    const-string p1, "Failed to color the frame, using transparent frame."

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Luzq;->b:Luxt;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Luxt;->a(Luxs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Luxz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luzq;->c:Lvah;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Luxs;)V
    .locals 2

    .line 1
    new-instance v0, Luxj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luzq;->c:Lvah;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lj$/time/Duration;Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Luzp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luzq;->c:Lvah;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized f(Luxt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luzq;->b:Luxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Luxz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luzq;->c:Lvah;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
