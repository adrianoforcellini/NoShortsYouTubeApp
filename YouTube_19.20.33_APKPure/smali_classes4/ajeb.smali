.class public final Lajeb;
.super Lajcz;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Laist;

.field public final c:Laizl;

.field public final d:Lajab;

.field public final e:Laizt;

.field public final f:Ljava/util/Map;

.field public final g:Laisr;

.field public final h:Lajvr;

.field private final k:Laeqb;


# direct methods
.method public constructor <init>(Laaen;Ljava/util/concurrent/ScheduledExecutorService;Lajvr;Laeqb;Laizl;Laist;Lajab;Laizt;Lajvr;)V
    .locals 6

    .line 1
    const/16 v2, 0x23

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p7

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p9

    .line 8
    invoke-direct/range {v0 .. v5}, Lajcz;-><init>(Laaen;ILajab;Lajvr;Lajvr;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lajeb;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Lajdz;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lajdz;-><init>(Lajeb;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lajeb;->g:Laisr;

    .line 24
    .line 25
    iput-object p2, p0, Lajeb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iput-object p3, p0, Lajeb;->h:Lajvr;

    .line 28
    .line 29
    iput-object p4, p0, Lajeb;->k:Laeqb;

    .line 30
    .line 31
    iput-object p5, p0, Lajeb;->c:Laizl;

    .line 32
    .line 33
    iput-object p6, p0, Lajeb;->b:Laist;

    .line 34
    .line 35
    iput-object p7, p0, Lajeb;->d:Lajab;

    .line 36
    .line 37
    iput-object p8, p0, Lajeb;->e:Laizt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    iget-object p1, p1, Lajbj;->af:Lajbg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajbg;->a:Lajbg;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget p2, p3, Lajbj;->b:I

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lajeb;->k:Laeqb;

    .line 8
    .line 9
    iget-object v0, p3, Lajbj;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Laepz;->a:Laeqa;

    .line 20
    .line 21
    :cond_1
    move-object v2, p2

    .line 22
    new-instance p2, Lqcy;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    move-object v0, p2

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lqcy;-><init>(Lajeb;Laeqa;Ljava/lang/String;Lajbj;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lajeb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    const-wide/16 v0, 0x18

    .line 43
    .line 44
    sget-object p3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p3, p2}, Lakqw;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lakqw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lalvu;->a:Lalvu;

    .line 51
    .line 52
    new-instance p3, Lahbm;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-direct {p3, p0, v0}, Lahbm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Laesu;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p3, v0}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final f()Lbaik;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UploadFeedbackTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lajbj;)Z
    .locals 2

    .line 1
    sget-object v0, Lajbh;->a:Lajbh;

    .line 2
    .line 3
    iget v0, p1, Lajbj;->l:I

    .line 4
    .line 5
    invoke-static {v0}, Lajbh;->a(I)Lajbh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajbh;->a:Lajbh;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lajbh;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object v0, p1, Lajbj;->S:Lajbg;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lajbg;->a:Lajbg;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Lajbg;->c:I

    .line 29
    .line 30
    invoke-static {v0}, La;->bs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p1, Lajbj;->R:Lajbg;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lajbg;->a:Lajbg;

    .line 44
    .line 45
    :cond_2
    iget v0, v0, Lajbg;->c:I

    .line 46
    .line 47
    invoke-static {v0}, La;->bs(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    :goto_0
    :pswitch_2
    iget p1, p1, Lajbj;->c:I

    .line 56
    .line 57
    const/high16 v0, 0x400000

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;Lajbg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajeb;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajeb;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/util/Pair;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laul;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p2, v1}, Lajel;->t(Lajbg;Z)Laizo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Laul;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
