.class public final Lactw;
.super Lacjn;
.source "PG"

# interfaces
.implements Laeqk;
.implements Lxkf;
.implements Lxjb;


# static fields
.field static final a:J


# instance fields
.field public final b:Lxiy;

.field public final c:Lactu;

.field public d:Z

.field private final e:Lqgj;

.field private final f:Z

.field private final g:Landroid/app/NotificationManager;

.field private h:Lbaht;

.field private final i:Lacjj;

.field private final j:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MDX.NotificationRevokeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x3

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lactw;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laadj;Lqgj;Landroid/content/Context;Laeqj;Lxiy;Lactu;ZLacjj;Lackh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p9}, Lacjn;-><init>(Lackh;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lactw;->j:Laadj;

    .line 5
    .line 6
    iput-object p2, p0, Lactw;->e:Lqgj;

    .line 7
    .line 8
    iput-object p5, p0, Lactw;->b:Lxiy;

    .line 9
    .line 10
    iput-boolean p7, p0, Lactw;->f:Z

    .line 11
    .line 12
    iput-object p6, p0, Lactw;->c:Lactu;

    .line 13
    .line 14
    const-string p1, "notification"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    iput-object p1, p0, Lactw;->g:Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object p8, p0, Lactw;->i:Lacjj;

    .line 25
    .line 26
    invoke-direct {p0}, Lactw;->q()Lbaht;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lactw;->h:Lbaht;

    .line 31
    .line 32
    invoke-interface {p4, p0}, Laeqj;->l(Laeqk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final q()Lbaht;
    .locals 2

    .line 1
    new-instance v0, Laclv;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lactw;->i:Lacjj;

    .line 9
    .line 10
    iget-object v1, v1, Lacjj;->e:Lbbjv;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lackg;->a()Lackf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lactw;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lactw;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    iget-boolean v3, p0, Lactw;->f:Z

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xe10

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0xf

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Lackf;->b(Z)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lackf;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lackf;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lackf;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lackf;->a()Lackg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivingRoomNotificationRevokeManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lalcj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lactw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lactw;->j:Laadj;

    .line 15
    .line 16
    invoke-virtual {p1}, Laadj;->ag()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lactw;->e:Lqgj;

    .line 27
    .line 28
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    sget-wide v0, Lactw;->a:J

    .line 38
    .line 39
    cmp-long p1, v2, v0

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lactw;->c:Lactu;

    .line 44
    .line 45
    sget-object v0, Lactu;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "LR Notification revoked due to TTL."

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p1, v0}, Lactu;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lactw;->l()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lactw;->c:Lactu;

    .line 61
    .line 62
    sget-object v0, Lactu;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "LR Notification revoked because no devices were found."

    .line 65
    .line 66
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-virtual {p1, v0}, Lactu;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lactw;->l()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lactw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lactw;->j:Laadj;

    .line 8
    .line 9
    iget-object v1, p0, Lactw;->g:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Laadj;->af()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Laadj;->ah()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lactw;->j:Laadj;

    .line 23
    .line 24
    invoke-virtual {v0}, Laadj;->ai()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lactw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lactw;->c:Lactu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lactu;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lactw;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    invoke-virtual {p0}, Lactw;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lactw;->c:Lactu;

    .line 20
    .line 21
    invoke-virtual {p2}, Lactu;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lactw;->l()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lactw;->b:Lxiy;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "unsupported op code: "

    .line 36
    .line 37
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    check-cast p2, Lacxr;

    .line 46
    .line 47
    iget-object p2, p2, Lacxr;->a:Lacxk;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lactw;->p()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p2, p0, Lactw;->c:Lactu;

    .line 59
    .line 60
    sget-object p3, Lactu;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "LR Notification revoked because an MDx session was started."

    .line 63
    .line 64
    invoke-static {p3, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lactu;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lactw;->l()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lactw;->b:Lxiy;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    const-class p1, Lacxr;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    new-array p2, p2, [Ljava/lang/Class;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    aput-object p1, p2, p3

    .line 88
    .line 89
    const-class p1, Laeqs;

    .line 90
    .line 91
    aput-object p1, p2, v0

    .line 92
    .line 93
    move-object p1, p2

    .line 94
    :cond_5
    :goto_0
    return-object p1
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lactw;->j:Laadj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laadj;->af()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lactw;->g:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    array-length v4, v1

    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    iget-object v5, p0, Lactw;->j:Laadj;

    .line 27
    .line 28
    invoke-virtual {v5}, Laadj;->ah()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lactw;->j:Laadj;

    .line 57
    .line 58
    invoke-virtual {v0}, Laadj;->ai()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget-object v0, p0, Lactw;->j:Laadj;

    .line 63
    .line 64
    invoke-virtual {v0}, Laadj;->ai()V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method public final qS(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lactw;->h:Lbaht;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lactw;->q()Lbaht;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lactw;->h:Lbaht;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lactw;->h:Lbaht;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
