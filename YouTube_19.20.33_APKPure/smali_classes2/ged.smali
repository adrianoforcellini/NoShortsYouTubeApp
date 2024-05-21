.class public final Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lxcs;


# instance fields
.field public final a:Lxrf;

.field private final b:Laadu;

.field private final c:Lcg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laeqb;

.field private final f:Lagsc;

.field private final g:Lacxq;

.field private h:Laoxu;

.field private i:Z

.field private final j:Lnkb;

.field private final k:Lhtw;

.field private final l:Lteh;


# direct methods
.method public constructor <init>(Laadu;Lcg;Lteh;Ljava/util/concurrent/Executor;Lxrf;Laeqb;Lnkb;Lagsc;Lacxq;Lhtw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lged;->b:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lged;->c:Lcg;

    .line 7
    .line 8
    iput-object p3, p0, Lged;->l:Lteh;

    .line 9
    .line 10
    iput-object p4, p0, Lged;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lged;->a:Lxrf;

    .line 13
    .line 14
    iput-object p6, p0, Lged;->e:Laeqb;

    .line 15
    .line 16
    iput-object p7, p0, Lged;->j:Lnkb;

    .line 17
    .line 18
    iput-object p8, p0, Lged;->f:Lagsc;

    .line 19
    .line 20
    iput-object p9, p0, Lged;->g:Lacxq;

    .line 21
    .line 22
    iput-object p10, p0, Lged;->k:Lhtw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lged;->e:Laeqb;

    .line 2
    .line 3
    invoke-interface {p2}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->ageVerificationEndpoint:Lancn;

    .line 12
    .line 13
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->ageVerificationEndpoint:Lancn;

    .line 32
    .line 33
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->c:Laoxu;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Laoxu;->a:Laoxu;

    .line 64
    .line 65
    :cond_2
    iput-object p2, p0, Lged;->h:Laoxu;

    .line 66
    .line 67
    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->d:Z

    .line 68
    .line 69
    iput-boolean p2, p0, Lged;->i:Z

    .line 70
    .line 71
    :try_start_0
    iget-object p2, p0, Lged;->l:Lteh;

    .line 72
    .line 73
    iget-object v0, p0, Lged;->e:Laeqb;

    .line 74
    .line 75
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance p2, Laepx;

    .line 84
    .line 85
    iget-object v2, p0, Lged;->c:Lcg;

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v5, Lgkp;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-direct {v5, p0, p1}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v1, p2

    .line 97
    invoke-direct/range {v1 .. v6}, Laepx;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lxyi;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lged;->d:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    iget-object p1, p0, Lged;->j:Lnkb;

    .line 107
    .line 108
    invoke-virtual {p1}, Lnkb;->l()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x8fc

    .line 2
    .line 3
    if-ne p1, p2, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lged;->g:Lacxq;

    .line 6
    .line 7
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lged;->g:Lacxq;

    .line 14
    .line 15
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lacxk;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lged;->h:Laoxu;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lged;->f:Lagsc;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lged;->h:Laoxu;

    .line 37
    .line 38
    iput-object p3, p2, Lagle;->a:Laoxu;

    .line 39
    .line 40
    invoke-virtual {p2}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lged;->j:Lnkb;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnkb;->l()V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lged;->i:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lged;->k:Lhtw;

    .line 58
    .line 59
    invoke-virtual {p1}, Lhtw;->D()Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lged;->i:Z

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lged;->h:Laoxu;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lged;->b:Laadu;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lged;->h:Laoxu;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
