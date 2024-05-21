.class public final Laeyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Laaen;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lbbko;

.field g:Z

.field private final h:Lxiy;

.field private final i:Lbbko;


# direct methods
.method public constructor <init>(Lxiy;Laaen;Ljava/util/concurrent/ScheduledExecutorService;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyh;->h:Lxiy;

    .line 5
    .line 6
    iput-object p2, p0, Laeyh;->a:Laaen;

    .line 7
    .line 8
    iput-object p3, p0, Laeyh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Laeyh;->c:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Laeyh;->d:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Laeyh;->e:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Laeyh;->i:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Laeyh;->f:Lbbko;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyh;->h:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laeyh;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Laeyh;->i:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Laeyh;->i:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laiwp;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const-string p1, "VERIFICATION_SUCCESS"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "VIDEO_STREAM_VERIFICATION_FAILURE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "AUDIO_STREAM_VERIFICATION_FAILURE"

    .line 30
    .line 31
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p3, v2, :cond_4

    .line 39
    .line 40
    if-eq p3, v1, :cond_3

    .line 41
    .line 42
    if-eq p3, v3, :cond_2

    .line 43
    .line 44
    const-string p3, "PLAYBACK_EXCEPTION_FMT_NONEAVAILABLE"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p3, "PLAYBACK_EXCEPTION_OFFLINE_FMT_NONEAVAILABLE"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string p3, "PLAYBACK_EXCEPTION_NO_CONNECTION"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-string p3, "PLAYBACK_EXCEPTION_UNKNOWN"

    .line 54
    .line 55
    :goto_1
    iget-object v0, v0, Laiwp;->i:Lakxw;

    .line 56
    .line 57
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Luba;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v5, "VERIFY_ON_PLAYBACK_EXCEPTION"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v5, v4, v6

    .line 70
    .line 71
    aput-object p1, v4, v2

    .line 72
    .line 73
    aput-object p2, v4, v1

    .line 74
    .line 75
    aput-object p3, v4, v3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Luba;->b([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    if-eq p3, v1, :cond_3

    .line 10
    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Laglv;

    .line 14
    .line 15
    iget-object p3, p0, Laeyh;->a:Laaen;

    .line 16
    .line 17
    invoke-virtual {p3}, Laaen;->b()Laqqy;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object p3, p3, Laqqy;->h:Latre;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p3, Latre;->a:Latre;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p3, Latre;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p3, Latre;->p:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Laeyh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v1, Laeyg;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p3}, Laeyg;-><init>(Laeyh;Laglv;Latre;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "unsupported op code: "

    .line 50
    .line 51
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    check-cast p2, Lafqi;

    .line 60
    .line 61
    iget-object p2, p2, Lafqi;->e:Laoxu;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lancn;

    .line 67
    .line 68
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 76
    .line 77
    iget-object p3, p3, Lancn;->d:Lancm;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lancc;->o(Lancm;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p0, Laeyh;->g:Z

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    check-cast p2, Lafbv;

    .line 87
    .line 88
    iget-object p2, p2, Lafbv;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p3, p0, Laeyh;->c:Lbbko;

    .line 91
    .line 92
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lagsi;

    .line 97
    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    invoke-virtual {p3}, Lagsi;->W()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p3}, Lagsi;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-boolean p2, p0, Laeyh;->g:Z

    .line 117
    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p3}, Lagsi;->o()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    const-class p1, Lafbv;

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    new-array p2, p2, [Ljava/lang/Class;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    aput-object p1, p2, p3

    .line 132
    .line 133
    const-class p1, Lafqi;

    .line 134
    .line 135
    aput-object p1, p2, v1

    .line 136
    .line 137
    const-class p1, Laglv;

    .line 138
    .line 139
    aput-object p1, p2, v0

    .line 140
    .line 141
    move-object p1, p2

    .line 142
    :cond_8
    :goto_0
    return-object p1
.end method
