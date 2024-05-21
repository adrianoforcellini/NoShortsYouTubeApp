.class public final Lkas;
.super Laewy;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private final g:Laewx;

.field private final h:Lxiy;

.field private final i:Lkbm;

.field private final j:Lhkd;


# direct methods
.method public constructor <init>(Lqgj;Lxyf;Lafhn;Laewx;Laija;Lxiy;Lbbko;Lbbko;Lbbko;Lhkd;Lkbm;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Laeyi;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p13

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Laewy;-><init>(Lqgj;Lxyf;Lafhn;Laewx;Laija;Laeyi;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p4

    .line 14
    iput-object v0, v7, Lkas;->g:Laewx;

    .line 15
    .line 16
    move-object v0, p6

    .line 17
    iput-object v0, v7, Lkas;->h:Lxiy;

    .line 18
    .line 19
    move-object v0, p7

    .line 20
    iput-object v0, v7, Lkas;->a:Lbbko;

    .line 21
    .line 22
    move-object/from16 v0, p8

    .line 23
    .line 24
    iput-object v0, v7, Lkas;->b:Lbbko;

    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    iput-object v0, v7, Lkas;->c:Lbbko;

    .line 29
    .line 30
    move-object/from16 v0, p10

    .line 31
    .line 32
    iput-object v0, v7, Lkas;->j:Lhkd;

    .line 33
    .line 34
    move-object/from16 v0, p11

    .line 35
    .line 36
    iput-object v0, v7, Lkas;->i:Lkbm;

    .line 37
    .line 38
    move-object/from16 v0, p12

    .line 39
    .line 40
    iput-object v0, v7, Lkas;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lafhu;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkas;->a:Lbbko;

    .line 3
    .line 4
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljwi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljwi;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lkas;->g:Laewx;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Laewx;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Laewy;->a(Ljava/lang/String;Lafhu;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkas;->i:Lkbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkbm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkas;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkas;->b:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljwj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljwj;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkas;->j:Lhkd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhkd;->q()Lbagk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbagk;->aC()Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljzy;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Ljzy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljso;

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljso;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lrvt;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Laewy;->f:Lrvt;

    .line 63
    .line 64
    iget-object v0, p0, Lkas;->h:Lxiy;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Laeqq;

    .line 7
    .line 8
    iget-object p1, p0, Lkas;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->m()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkas;->b:Lbbko;

    .line 14
    .line 15
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljwj;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljwj;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-class p1, Laeqq;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method
