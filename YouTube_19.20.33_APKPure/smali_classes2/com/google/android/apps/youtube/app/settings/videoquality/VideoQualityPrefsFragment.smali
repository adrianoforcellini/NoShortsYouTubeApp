.class public final Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;
.super Lloo;
.source "PG"

# interfaces
.implements Lhux;


# instance fields
.field public c:Lloq;

.field public d:Laaen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lloo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final aP()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->d:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->an(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f180022

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f180021

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Ldil;->q(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Lloq;

    .line 21
    .line 22
    iget-object v1, p0, Ldil;->a:Ldit;

    .line 23
    .line 24
    iget-object v2, v0, Lloq;->f:Laaen;

    .line 25
    .line 26
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Laqqy;->j:Latbx;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Latbx;->a:Latbx;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v2, Latbx;->h:Latby;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Latby;->a:Latby;

    .line 41
    .line 42
    :cond_2
    iget-boolean v2, v2, Latby;->f:Z

    .line 43
    .line 44
    iput-boolean v2, v0, Lloq;->h:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lloq;->g:Lacfo;

    .line 49
    .line 50
    const v3, 0x16ee6

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v2, v3, v4, v4}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v2, Lloq;->a:Lalcj;

    .line 62
    .line 63
    new-instance v3, Llkl;

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    invoke-direct {v3, v4}, Llkl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lloq;->b(Ldit;Lalcj;Lakwl;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lloq;->b:Lalcj;

    .line 74
    .line 75
    new-instance v3, Llkl;

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    invoke-direct {v3, v4}, Llkl;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lloq;->b(Ldit;Lalcj;Lakwl;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Lloq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lloq;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lloq;->c:Lxrc;

    .line 8
    .line 9
    new-instance v2, Llks;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lkjh;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lkjh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v0, Lloq;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lloq;->g:Lacfo;

    .line 35
    .line 36
    invoke-interface {v1}, Lacfo;->u()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lloq;->e:Lbahs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lloo;->ad()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final d()Lbagp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f1408c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
