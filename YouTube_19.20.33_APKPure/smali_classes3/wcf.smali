.class public final Lwcf;
.super Lwcd;
.source "PG"


# instance fields
.field private final k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private l:Z

.field private final m:Z

.field private final n:Lwoy;


# direct methods
.method public constructor <init>(Lwge;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyhq;ZZLwoy;Z)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lwcd;-><init>(Lwge;JZZLyhq;Z)V

    .line 19
    .line 20
    .line 21
    move-object v0, p2

    .line 22
    iput-object v0, v8, Lwcf;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 23
    .line 24
    iput-object v9, v8, Lwcf;->n:Lwoy;

    .line 25
    .line 26
    iput-object v8, v9, Lwoy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v8, Lwcf;->l:Z

    .line 30
    .line 31
    move/from16 v0, p7

    .line 32
    .line 33
    iput-boolean v0, v8, Lwcf;->m:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lrxw;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwiq;->b(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lrxw;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwcf;->a:Lalcp;

    .line 8
    .line 9
    invoke-static {p1, v0}, Laeti;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(I)Lrwt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwoy;->m(I)Lrwt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lwcf;->g:Lrwt;

    .line 8
    .line 9
    iget-object p1, p0, Lwcf;->g:Lrwt;

    .line 10
    .line 11
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->f()Lrwt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwcf;->g:Lrwt;

    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->g()Lrwt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwcf;->g:Lrwt;

    .line 8
    .line 9
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->j()Lrwt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwcf;->g:Lrwt;

    .line 8
    .line 9
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->k()Lrwt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwcf;->g:Lrwt;

    .line 8
    .line 9
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->l()Lrwt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwcf;->g:Lrwt;

    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->n()Lrwt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwcf;->g:Lrwt;

    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwoy;->q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwoy;->f()Lrwt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwcf;->g:Lrwt;

    .line 13
    .line 14
    return-void
.end method

.method public final s(Laglk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwcf;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laglk;->d:Laglk;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lwcf;->i:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lwcf;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laglk;->d:Laglk;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lwcf;->i:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwcf;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Laglk;->c:Laglk;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lwcf;->n:Lwoy;

    .line 33
    .line 34
    invoke-virtual {p1}, Lwoy;->i()Lrwt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwcf;->g:Lrwt;

    .line 39
    .line 40
    iput-boolean v2, p0, Lwcf;->h:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v0, p0, Lwcf;->h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Laglk;->c:Laglk;

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lwcf;->n:Lwoy;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwoy;->h()Lrwt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lwcf;->g:Lrwt;

    .line 58
    .line 59
    iput-boolean v1, p0, Lwcf;->h:Z

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p1, Laglk;->a:Laglk;

    .line 62
    .line 63
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lwcd;->c:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lwcf;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwcf;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, p1, p2, v0}, Lvhj;->T(IJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lwcf;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1388

    .line 29
    .line 30
    invoke-static {v0, p1, p2, v1}, Lvhj;->T(IJI)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iget-boolean p2, p0, Lwcf;->l:Z

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lwcf;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lwcf;->n:Lwoy;

    .line 49
    .line 50
    iget-object p1, p1, Lwoy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p2, Lrxw;->j:Lrxw;

    .line 53
    .line 54
    check-cast p1, Lrww;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lrww;->a(Lrxw;)Lrwt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lwcf;->g:Lrwt;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lwcf;->l:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final v(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->n:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lwoy;->s(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
