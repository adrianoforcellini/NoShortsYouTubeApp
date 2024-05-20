.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakwx;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjc;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqgq;->e:Lqgq;

    .line 34
    const-string p2, "com.google.android.apps.faketachyon"

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->L(Ljava/lang/String;Landroid/content/Context;)Lqgm;

    move-result-object v1

    sget-object v2, Lqgq;->d:Lqgq;

    .line 35
    const-string p2, "com.google.android.apps.tachyon"

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->L(Ljava/lang/String;Landroid/content/Context;)Lqgm;

    move-result-object v3

    sget-object v4, Lqgq;->b:Lqgq;

    .line 36
    const-string p2, "com.google.android.apps.meetings"

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->L(Ljava/lang/String;Landroid/content/Context;)Lqgm;

    move-result-object v5

    sget-object v6, Lqgq;->c:Lqgq;

    .line 37
    const-string p2, "com.google.android.gm"

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->L(Ljava/lang/String;Landroid/content/Context;)Lqgm;

    move-result-object v7

    .line 38
    invoke-static/range {v0 .. v7}, Lalcp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "remoteClassLoader cannot be null"

    invoke-static {p1, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laxsw;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Laxsw;->a:Laxsw;

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    .line 18
    :pswitch_0
    sget-object v1, Laxsw;->k:Laxsw;

    goto :goto_1

    :pswitch_1
    sget-object v1, Laxsw;->j:Laxsw;

    goto :goto_1

    :pswitch_2
    sget-object v1, Laxsw;->i:Laxsw;

    goto :goto_1

    :pswitch_3
    sget-object v1, Laxsw;->h:Laxsw;

    goto :goto_1

    :pswitch_4
    sget-object v1, Laxsw;->g:Laxsw;

    goto :goto_1

    :pswitch_5
    sget-object v1, Laxsw;->f:Laxsw;

    goto :goto_1

    :pswitch_6
    sget-object v1, Laxsw;->e:Laxsw;

    goto :goto_1

    :pswitch_7
    sget-object v1, Laxsw;->d:Laxsw;

    goto :goto_1

    :pswitch_8
    sget-object v1, Laxsw;->c:Laxsw;

    goto :goto_1

    :pswitch_9
    sget-object v1, Laxsw;->b:Laxsw;

    goto :goto_1

    :pswitch_a
    sget-object v1, Laxsw;->a:Laxsw;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Lalha;->a:Lalha;

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1}, Lalcd;->a(Ljava/util/EnumSet;)Laldp;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lakrv;->aK(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 27
    invoke-static {v0}, Lalcd;->a(Ljava/util/EnumSet;)Laldp;

    move-result-object p1

    goto :goto_2

    .line 28
    :cond_4
    sget-object p1, Lalha;->a:Lalha;

    .line 29
    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast p1, Lalcp;

    .line 5
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfn;

    .line 8
    sget-object v2, Lauls;->b:Lancn;

    .line 9
    invoke-virtual {v2}, Lancn;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfn;

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnug;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    const-string v0, "application/eia-608"

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2, v3}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    check-cast p1, Lntt;

    iput-object v0, p1, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public constructor <init>(Lres;Lrsp;Lrrn;)V
    .locals 8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v7, Lkda;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Losk;

    invoke-direct {p1}, Losk;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method private final K(I)Ldly;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldly;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ldly;

    .line 15
    .line 16
    invoke-direct {v0}, Ldly;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static L(Ljava/lang/String;Landroid/content/Context;)Lqgm;
    .locals 4

    .line 1
    sget-object v0, Lazwc;->a:Lazwc;

    .line 2
    .line 3
    iget v0, v0, Lazwc;->b:I

    .line 4
    .line 5
    new-instance v1, Lbcpx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbcpx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x200

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbcpx;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "com.google.android.libraries.communications.conference.service.impl.synchronicityservice.SynchronicityEndpointService"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lazwb;->b(Ljava/lang/String;Ljava/lang/String;)Lazwb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Laztf;->c(Lazwb;Landroid/content/Context;)Laztf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lazwj;

    .line 32
    .line 33
    invoke-direct {p1}, Lazwj;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laztf;->d:Lazwi;

    .line 37
    .line 38
    sget-object p1, Lqhz;->a:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, p1}, Laztf;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbcpx;->f()Lazwc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laztf;->f:Lazwc;

    .line 54
    .line 55
    iget-object p1, p0, Laztf;->a:Lbabz;

    .line 56
    .line 57
    sget-object v0, Lalvu;->a:Lalvu;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Lbaeq;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v0, v2}, Lbaeq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lbabz;->E:Lbacq;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lbabz;->d:Lbacq;

    .line 71
    .line 72
    iput-object v0, p1, Lbabz;->E:Lbacq;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lazte;->a()Lazum;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lqff;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p1, v0}, Lqff;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lqgm;->c(Lbafe;Lazsh;)Lbaff;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lqgm;

    .line 89
    .line 90
    return-object p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static g(Lamkm;Lrct;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Lrct;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lrct;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lrct;->h()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lrct;->m(I)Lrcs;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lrcs;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lrcs;->i()Lrga;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lral;

    .line 37
    .line 38
    iget-object v4, v4, Lral;->a:Lamko;

    .line 39
    .line 40
    invoke-static {p0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->v(Lamkm;Lamko;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v10, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v10, v1

    .line 47
    :goto_1
    invoke-interface {v3}, Lrcs;->h()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v6, v4

    .line 52
    invoke-interface {v3}, Lrcs;->g()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v8, v4

    .line 57
    invoke-interface {v3}, Lrcs;->l()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Lqmj;->r(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {v3}, Lrcs;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    move-object v5, p0

    .line 70
    invoke-static/range {v5 .. v12}, Lamko;->i(Lamkm;JJIIZ)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aput v3, v0, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0, v0}, Layic;->p(Lamkm;[I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static h(Lamkm;Lrct;)I
    .locals 14

    .line 1
    invoke-interface {p1}, Lrct;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lrct;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lamkm;->c(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Lrct;->g()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p1}, Lrct;->C()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    invoke-interface {p1}, Lrct;->B()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->i(Lamkm;Lrct;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->o(Lamkm;Lrct;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->n(Lamkm;Lrct;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->g(Lamkm;Lrct;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {p1}, Lrct;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-interface {p1}, Lrct;->D()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/lit8 v11, v11, -0x1

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->j(Lamkm;Lrct;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-interface {p1}, Lrct;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lrct;->p()Lrcx;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->m(Lamkm;Lrcx;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_0
    move v13, v2

    .line 77
    move-object v0, p0

    .line 78
    move v2, v3

    .line 79
    move v3, v4

    .line 80
    move v4, v5

    .line 81
    move v5, v6

    .line 82
    move v6, v7

    .line 83
    move v7, v8

    .line 84
    move v8, v9

    .line 85
    move v9, v10

    .line 86
    move v10, v11

    .line 87
    move v11, v12

    .line 88
    move v12, v13

    .line 89
    invoke-static/range {v0 .. v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->p(Lamkm;IFIIIIIIZIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_1
    return v2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static i(Lamkm;Lrct;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Lrct;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lrct;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lrct;->i()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lrct;->n(I)Lrcv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lrcv;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lrcv;->j()Lres;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->k(Lamkm;Lqnd;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v10, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v10, v1

    .line 43
    :goto_1
    invoke-interface {v3}, Lrcv;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Lrcv;->i()Lres;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->k(Lamkm;Lqnd;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v11, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v11, v1

    .line 60
    :goto_2
    invoke-interface {v3}, Lrcv;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Lrcv;->k()Lreu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lreu;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Lrcv;->k()Lreu;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lreu;->g()Lret;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lret;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Lrcv;->k()Lreu;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Lreu;->g()Lret;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Lret;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v4}, Lamkm;->c(Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {p0, v4}, Layic;->q(Lamkm;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p0, v4}, Layic;->q(Lamkm;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v12, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v12, v1

    .line 117
    :goto_3
    invoke-interface {v3}, Lrcv;->h()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v6, v4

    .line 122
    invoke-interface {v3}, Lrcv;->g()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v8, v3

    .line 127
    move-object v5, p0

    .line 128
    invoke-static/range {v5 .. v12}, Lamko;->k(Lamkm;JJIII)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    aput v3, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {p0, v0}, Layic;->p(Lamkm;[I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static j(Lamkm;Lrct;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lrct;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lrct;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lrct;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lrct;->o(I)Lrcw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lrcw;->g()Lrdk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->k(Lamkm;Lqnd;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lrct;->j()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v2, v2, [I

    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Lrct;->j()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_2

    .line 50
    .line 51
    aget v3, v0, v1

    .line 52
    .line 53
    invoke-static {p0, v3}, Layic;->q(Lamkm;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p0, v2}, Layic;->p(Lamkm;[I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method static k(Lamkm;Lqnd;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lqnd;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget v0, v0, v2

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lqnd;->d(I)Lalcj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lamkm;->a(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Lqnb;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    :cond_1
    invoke-static {p0, v0, p1, v2}, Lamko;->s(Lamkm;III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v2
    .line 46
    .line 47
    .line 48
.end method

.method static l(Lamkm;Lqnd;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lqnd;->f()[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    aget v5, v2, v4

    .line 21
    .line 22
    invoke-interface {p1, v5}, Lqnd;->d(I)Lalcj;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move v7, v0

    .line 27
    :goto_1
    invoke-virtual {v6}, Lalcj;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ge v7, v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lalcj;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p0, v8}, Lamkm;->a(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v5}, Lqnb;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v10, v9, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    :cond_1
    invoke-static {p0, v5, v8, v10}, Lamko;->s(Lamkm;III)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Liiw;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lamko;->t(Lamkm;[I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p0, p1}, Layic;->q(Lamkm;I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_4
    :goto_2
    return v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static m(Lamkm;Lrcx;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lrcx;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lrcx;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lqmj;->q(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v1}, Lamkm;->r(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1, p1}, Lamkm;->v(II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lamkm;->u(IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lamkm;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static n(Lamkm;Lrct;)I
    .locals 11

    .line 1
    invoke-interface {p1}, Lrct;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lrct;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lrct;->k()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lrct;->q(I)Lrdg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lrdg;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lrdg;->i()Lrdf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lrdf;->g()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lqmj;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p0, v4}, Lamko;->w(Lamkm;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v10, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v10, v1

    .line 51
    :goto_1
    invoke-interface {v3}, Lrdg;->h()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v6, v4

    .line 56
    invoke-interface {v3}, Lrdg;->g()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v8, v3

    .line 61
    move-object v5, p0

    .line 62
    invoke-static/range {v5 .. v10}, Lamko;->x(Lamkm;JJI)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0, v0}, Layic;->p(Lamkm;[I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static o(Lamkm;Lrct;)I
    .locals 32

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lrct;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v23, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v23

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Lrct;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v13, v0, [I

    .line 17
    .line 18
    move/from16 v14, v23

    .line 19
    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, Lrct;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v14, v0, :cond_3

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-interface {v12, v14}, Lrct;->r(I)Lrdh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lrdh;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-interface {v0}, Lrdh;->l()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    invoke-interface {v0}, Lrdh;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lrdh;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v15, v5}, Lamkm;->c(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v5, v23

    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Lrdh;->h()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v0}, Lrdh;->A()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Lqmj;->p(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v0}, Lrdh;->k()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-long v8, v8

    .line 76
    invoke-interface {v0}, Lrdh;->E()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    add-int/lit8 v10, v10, -0x1

    .line 81
    .line 82
    invoke-interface {v0}, Lrdh;->o()Lrdi;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v15, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->l(Lamkm;Lqnd;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-interface {v0}, Lrdh;->i()F

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-interface {v0}, Lrdh;->n()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    move-object/from16 v17, v13

    .line 99
    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    int-to-long v13, v12

    .line 103
    invoke-interface {v0}, Lrdh;->C()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    add-int/lit8 v19, v12, -0x1

    .line 108
    .line 109
    invoke-interface {v0}, Lrdh;->r()Z

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    invoke-interface {v0}, Lrdh;->D()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    add-int/lit8 v25, v12, -0x1

    .line 118
    .line 119
    invoke-interface {v0}, Lrdh;->B()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    add-int/lit8 v26, v12, -0x1

    .line 124
    .line 125
    invoke-interface {v0}, Lrdh;->t()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Lrdh;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v15, v12}, Lamkm;->c(Ljava/lang/CharSequence;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    move/from16 v27, v12

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move/from16 v27, v23

    .line 143
    .line 144
    :goto_2
    invoke-interface {v0}, Lrdh;->j()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move-wide/from16 v28, v13

    .line 149
    .line 150
    int-to-long v12, v12

    .line 151
    move-wide/from16 v20, v12

    .line 152
    .line 153
    invoke-interface {v0}, Lrdh;->g()F

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move/from16 v12, v16

    .line 160
    .line 161
    move-object/from16 v30, v17

    .line 162
    .line 163
    move/from16 v31, v18

    .line 164
    .line 165
    move-wide/from16 v13, v28

    .line 166
    .line 167
    move/from16 v15, v19

    .line 168
    .line 169
    move/from16 v16, v24

    .line 170
    .line 171
    move/from16 v17, v25

    .line 172
    .line 173
    move/from16 v18, v26

    .line 174
    .line 175
    move/from16 v19, v27

    .line 176
    .line 177
    invoke-static/range {v0 .. v22}, Lamko;->A(Lamkm;JJIFIJIIFJIZIIIJF)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move-object/from16 v1, v30

    .line 182
    .line 183
    aput v0, v1, v31

    .line 184
    .line 185
    add-int/lit8 v14, v31, 0x1

    .line 186
    .line 187
    move-object/from16 v15, p0

    .line 188
    .line 189
    move-object v13, v1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    move-object v1, v13

    .line 193
    move-object v0, v15

    .line 194
    invoke-static {v0, v1}, Layic;->p(Lamkm;[I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static p(Lamkm;IFIIIIIIZIII)I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamkm;->r(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lamkm;->w(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lamkm;->u(IF)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0, p2, p3}, Lamkm;->v(II)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-virtual {p0, p2, p4}, Lamkm;->v(II)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0, p2, p5}, Lamkm;->w(II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-virtual {p0, p2, p6}, Lamkm;->w(II)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    invoke-virtual {p0, p2, p7}, Lamkm;->w(II)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p2, p8}, Lamkm;->w(II)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    invoke-virtual {p0, p2, p9, p1}, Lamkm;->h(IZZ)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    invoke-virtual {p0, p1, p10}, Lamkm;->v(II)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xb

    .line 51
    .line 52
    invoke-virtual {p0, p1, p11}, Lamkm;->w(II)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xc

    .line 56
    .line 57
    invoke-virtual {p0, p1, p12}, Lamkm;->w(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lamkm;->d()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
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
.end method

.method public static q(Lrct;Lrrn;Lrsp;Ljava/util/Set;)Lrct;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    instance-of v2, v1, Lqzd;

    const/4 v6, 0x1

    if-eqz v2, :cond_18

    invoke-interface/range {p0 .. p0}, Lrct;->w()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2
    invoke-interface/range {p0 .. p0}, Lrct;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v1, v8, v0}, Lsly;->cd(Lrct;Ljava/util/List;Ljava/util/Set;)[I

    move-result-object v0

    if-eqz v0, :cond_17

    array-length v9, v0

    if-eqz v9, :cond_17

    new-instance v9, Lamkm;

    .line 5
    invoke-direct {v9}, Lamkm;-><init>()V

    const/16 v10, 0xa0

    .line 6
    invoke-static {v2, v0, v10}, Lsly;->cc(Ljava/lang/String;[IC)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v9, v2}, Lamkm;->c(Ljava/lang/CharSequence;)I

    move-result v2

    .line 8
    invoke-interface/range {p0 .. p0}, Lrct;->g()F

    move-result v33

    .line 9
    invoke-interface/range {p0 .. p0}, Lrct;->C()I

    move-result v10

    add-int/lit8 v34, v10, -0x1

    .line 10
    invoke-interface/range {p0 .. p0}, Lrct;->B()I

    move-result v10

    add-int/lit8 v35, v10, -0x1

    .line 11
    invoke-interface/range {p0 .. p0}, Lrct;->i()I

    move-result v10

    if-nez v10, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-interface/range {p0 .. p0}, Lrct;->i()I

    move-result v10

    new-array v15, v10, [I

    const/4 v13, 0x0

    .line 13
    :goto_0
    invoke-interface/range {p0 .. p0}, Lrct;->i()I

    move-result v10

    if-ge v13, v10, :cond_5

    .line 14
    invoke-interface {v1, v13}, Lrct;->n(I)Lrcv;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Lrcv;->n()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 16
    invoke-interface {v10}, Lrcv;->j()Lres;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->k(Lamkm;Lqnd;)I

    move-result v11

    move/from16 v16, v11

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 17
    :goto_1
    invoke-interface {v10}, Lrcv;->m()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 18
    invoke-interface {v10}, Lrcv;->i()Lres;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->k(Lamkm;Lqnd;)I

    move-result v11

    move/from16 v17, v11

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 19
    :goto_2
    invoke-interface {v10}, Lrcv;->o()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 20
    invoke-interface {v10}, Lrcv;->k()Lreu;

    move-result-object v11

    invoke-interface {v11}, Lreu;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    invoke-interface {v10}, Lrcv;->k()Lreu;

    move-result-object v11

    invoke-interface {v11}, Lreu;->g()Lret;

    move-result-object v11

    invoke-interface {v11}, Lret;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 22
    invoke-interface {v10}, Lrcv;->k()Lreu;

    move-result-object v11

    .line 23
    invoke-interface {v11}, Lreu;->g()Lret;

    move-result-object v11

    .line 24
    invoke-interface {v11}, Lret;->g()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v9, v11}, Lamkm;->c(Ljava/lang/CharSequence;)I

    move-result v11

    .line 26
    invoke-static {v9, v11}, Layic;->q(Lamkm;I)I

    move-result v11

    .line 27
    invoke-static {v9, v11}, Layic;->q(Lamkm;I)I

    move-result v11

    move/from16 v18, v11

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    .line 28
    :goto_3
    invoke-interface {v10}, Lrcv;->h()I

    move-result v11

    int-to-long v11, v11

    .line 29
    invoke-interface {v10}, Lrcv;->g()I

    move-result v14

    int-to-long v4, v14

    array-length v14, v0

    if-lez v14, :cond_4

    .line 30
    invoke-interface {v10}, Lrcv;->h()I

    move-result v4

    invoke-interface {v10}, Lrcv;->g()I

    move-result v5

    .line 31
    invoke-static {v4, v5, v0}, Lsly;->cD(II[I)Luiy;

    move-result-object v4

    iget v5, v4, Luiy;->b:I

    iget v4, v4, Luiy;->a:I

    int-to-long v10, v5

    int-to-long v4, v4

    move-wide v11, v10

    :cond_4
    move-object v10, v9

    move/from16 v19, v13

    move-wide v13, v4

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 32
    invoke-static/range {v10 .. v17}, Lamko;->k(Lamkm;JJIII)I

    move-result v5

    .line 33
    aput v5, v4, v19

    add-int/lit8 v13, v19, 0x1

    move-object v15, v4

    goto/16 :goto_0

    :cond_5
    move-object v4, v15

    .line 34
    invoke-static {v9, v4}, Layic;->p(Lamkm;[I)I

    move-result v4

    .line 35
    :goto_4
    invoke-interface/range {p0 .. p0}, Lrct;->l()I

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 p3, v0

    move/from16 v36, v4

    const/4 v0, 0x0

    goto/16 :goto_8

    .line 36
    :cond_6
    invoke-interface/range {p0 .. p0}, Lrct;->l()I

    move-result v5

    new-array v5, v5, [I

    const/4 v15, 0x0

    .line 37
    :goto_5
    invoke-interface/range {p0 .. p0}, Lrct;->l()I

    move-result v10

    if-ge v15, v10, :cond_a

    .line 38
    invoke-interface {v1, v15}, Lrct;->r(I)Lrdh;

    move-result-object v10

    .line 39
    invoke-interface {v10}, Lrdh;->m()I

    move-result v11

    int-to-long v11, v11

    .line 40
    invoke-interface {v10}, Lrdh;->l()I

    move-result v13

    int-to-long v13, v13

    array-length v3, v0

    if-lez v3, :cond_7

    .line 41
    invoke-interface {v10}, Lrdh;->m()I

    move-result v3

    .line 42
    invoke-interface {v10}, Lrdh;->l()I

    move-result v11

    .line 43
    invoke-static {v3, v11, v0, v6}, Lsly;->cE(II[IZ)Luiy;

    move-result-object v3

    iget v11, v3, Luiy;->b:I

    iget v3, v3, Luiy;->a:I

    int-to-long v11, v11

    int-to-long v13, v3

    .line 44
    :cond_7
    invoke-interface {v10}, Lrdh;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Lrdh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lamkm;->c(Ljava/lang/CharSequence;)I

    move-result v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 45
    :goto_6
    invoke-interface {v10}, Lrdh;->h()F

    move-result v16

    .line 46
    invoke-interface {v10}, Lrdh;->A()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lqmj;->p(I)I

    move-result v17

    .line 47
    invoke-interface {v10}, Lrdh;->k()I

    move-result v7

    int-to-long v6, v7

    .line 48
    invoke-interface {v10}, Lrdh;->E()I

    move-result v18

    add-int/lit8 v20, v18, -0x1

    move/from16 v18, v15

    .line 49
    invoke-interface {v10}, Lrdh;->o()Lrdi;

    move-result-object v15

    invoke-static {v9, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->l(Lamkm;Lqnd;)I

    move-result v21

    .line 50
    invoke-interface {v10}, Lrdh;->i()F

    move-result v22

    .line 51
    invoke-interface {v10}, Lrdh;->n()I

    move-result v15

    move-object/from16 p3, v0

    int-to-long v0, v15

    .line 52
    invoke-interface {v10}, Lrdh;->C()I

    move-result v15

    add-int/lit8 v25, v15, -0x1

    .line 53
    invoke-interface {v10}, Lrdh;->r()Z

    move-result v26

    .line 54
    invoke-interface {v10}, Lrdh;->D()I

    move-result v15

    add-int/lit8 v27, v15, -0x1

    .line 55
    invoke-interface {v10}, Lrdh;->B()I

    move-result v15

    add-int/lit8 v28, v15, -0x1

    .line 56
    invoke-interface {v10}, Lrdh;->t()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 57
    invoke-interface {v10}, Lrdh;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lamkm;->c(Ljava/lang/CharSequence;)I

    move-result v15

    move/from16 v29, v15

    goto :goto_7

    :cond_9
    const/16 v29, 0x0

    .line 58
    :goto_7
    invoke-interface {v10}, Lrdh;->j()I

    move-result v15

    move/from16 v36, v4

    move-object/from16 v37, v5

    int-to-long v4, v15

    move-wide/from16 v30, v4

    .line 59
    invoke-interface {v10}, Lrdh;->g()F

    move-result v32

    move-object v10, v9

    move/from16 v4, v18

    move v15, v3

    move-wide/from16 v18, v6

    move-wide/from16 v23, v0

    .line 60
    invoke-static/range {v10 .. v32}, Lamko;->A(Lamkm;JJIFIJIIFJIZIIIJF)I

    move-result v0

    aput v0, v37, v4

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v4, v36

    move-object/from16 v5, v37

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_a
    move-object/from16 p3, v0

    move/from16 v36, v4

    move-object v0, v5

    .line 61
    invoke-static {v9, v0}, Layic;->p(Lamkm;[I)I

    move-result v0

    .line 62
    :goto_8
    invoke-interface/range {p0 .. p0}, Lrct;->k()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    goto/16 :goto_b

    .line 63
    :cond_b
    invoke-interface/range {p0 .. p0}, Lrct;->k()I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 64
    :goto_9
    invoke-interface/range {p0 .. p0}, Lrct;->k()I

    move-result v4

    if-ge v3, v4, :cond_e

    move-object/from16 v4, p0

    .line 65
    invoke-interface {v4, v3}, Lrct;->q(I)Lrdg;

    move-result-object v5

    .line 66
    invoke-interface {v5}, Lrdg;->k()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 67
    invoke-interface {v5}, Lrdg;->i()Lrdf;

    move-result-object v6

    invoke-interface {v6}, Lrdf;->g()I

    move-result v6

    invoke-static {v6}, Lqmj;->o(I)I

    move-result v6

    .line 68
    invoke-static {v9, v6}, Lamko;->w(Lamkm;I)I

    move-result v6

    move v15, v6

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    .line 69
    :goto_a
    invoke-interface {v5}, Lrdg;->h()I

    move-result v6

    int-to-long v6, v6

    .line 70
    invoke-interface {v5}, Lrdg;->g()I

    move-result v10

    int-to-long v10, v10

    move-object/from16 v13, p3

    array-length v12, v13

    if-lez v12, :cond_d

    .line 71
    invoke-interface {v5}, Lrdg;->h()I

    move-result v6

    .line 72
    invoke-interface {v5}, Lrdg;->g()I

    move-result v5

    const/4 v7, 0x1

    .line 73
    invoke-static {v6, v5, v13, v7}, Lsly;->cE(II[IZ)Luiy;

    move-result-object v5

    iget v6, v5, Luiy;->b:I

    iget v5, v5, Luiy;->a:I

    int-to-long v6, v6

    int-to-long v10, v5

    :cond_d
    move-wide/from16 v38, v6

    move-wide v5, v10

    move-wide/from16 v11, v38

    move-object v10, v9

    move-object v7, v13

    move-wide v13, v5

    .line 74
    invoke-static/range {v10 .. v15}, Lamko;->x(Lamkm;JJI)I

    move-result v5

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 p3, v7

    goto :goto_9

    :cond_e
    move-object/from16 v4, p0

    move-object/from16 v7, p3

    .line 75
    invoke-static {v9, v1}, Layic;->p(Lamkm;[I)I

    move-result v1

    .line 76
    :goto_b
    invoke-static {v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->s(Ljava/util/List;)V

    .line 77
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v18, 0x0

    goto :goto_e

    .line 78
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 79
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    .line 80
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsgr;

    .line 81
    iget-object v10, v6, Lsgr;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lrcs;->k()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 82
    iget-object v10, v6, Lsgr;->b:Ljava/lang/Object;

    .line 83
    invoke-interface {v10}, Lrcs;->i()Lrga;

    move-result-object v10

    check-cast v10, Lral;

    iget-object v10, v10, Lral;->a:Lamko;

    .line 84
    invoke-static {v9, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->v(Lamkm;Lamko;)I

    move-result v10

    move v15, v10

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    .line 85
    :goto_d
    iget-object v10, v6, Lsgr;->a:Ljava/lang/Object;

    check-cast v10, Luiy;

    iget v11, v10, Luiy;->b:I

    iget v10, v10, Luiy;->a:I

    .line 86
    iget-object v12, v6, Lsgr;->b:Ljava/lang/Object;

    .line 87
    invoke-interface {v12}, Lrcs;->l()I

    move-result v12

    invoke-static {v12}, Lqmj;->r(I)I

    move-result v16

    iget-object v6, v6, Lsgr;->b:Ljava/lang/Object;

    .line 88
    invoke-interface {v6}, Lrcs;->j()Z

    move-result v17

    int-to-long v11, v11

    int-to-long v13, v10

    move-object v10, v9

    .line 89
    invoke-static/range {v10 .. v17}, Lamko;->i(Lamkm;JJIIZ)I

    move-result v6

    .line 90
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 91
    :cond_11
    invoke-static {v9, v3}, Layic;->p(Lamkm;[I)I

    move-result v3

    move/from16 v18, v3

    .line 92
    :goto_e
    invoke-interface/range {p0 .. p0}, Lrct;->t()Z

    move-result v19

    .line 93
    invoke-interface/range {p0 .. p0}, Lrct;->D()I

    move-result v3

    add-int/lit8 v20, v3, -0x1

    .line 94
    invoke-interface/range {p0 .. p0}, Lrct;->j()I

    move-result v3

    if-nez v3, :cond_12

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v21, v2

    const/4 v0, 0x0

    goto/16 :goto_12

    .line 95
    :cond_12
    invoke-interface/range {p0 .. p0}, Lrct;->j()I

    move-result v3

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 96
    :goto_f
    invoke-interface/range {p0 .. p0}, Lrct;->j()I

    move-result v6

    if-ge v5, v6, :cond_15

    .line 97
    invoke-interface {v4, v5}, Lrct;->o(I)Lrcw;

    move-result-object v6

    .line 98
    invoke-interface {v6}, Lrcw;->h()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 99
    invoke-interface {v6}, Lrcw;->g()Lrdk;

    move-result-object v8

    invoke-interface {v8}, Lrdk;->f()[I

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_14

    .line 100
    invoke-interface {v6}, Lrcw;->g()Lrdk;

    move-result-object v6

    .line 101
    invoke-interface {v6}, Lrdk;->f()[I

    move-result-object v8

    const/4 v10, 0x0

    aget v8, v8, v10

    sparse-switch v8, :sswitch_data_0

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v21, v2

    move-object/from16 p3, v7

    const/4 v2, 0x1

    .line 102
    invoke-static {v9, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->k(Lamkm;Lqnd;)I

    move-result v10

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x1c

    const-string v2, "Unssuported TextDecorator adjustment. Extension: %s"

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    .line 104
    invoke-interface {v6, v0, v4, v2, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 105
    :sswitch_0
    sget-object v8, Lrgy;->Q:Lqna;

    .line 106
    invoke-interface {v6, v8}, Lrdk;->a(Lqna;)Lqnd;

    move-result-object v6

    check-cast v6, Lrgy;

    .line 107
    invoke-interface {v6}, Lrgy;->n()I

    move-result v8

    int-to-long v10, v8

    .line 108
    invoke-interface {v6}, Lrgy;->m()I

    move-result v8

    int-to-long v12, v8

    array-length v8, v7

    if-lez v8, :cond_13

    .line 109
    invoke-interface {v6}, Lrgy;->n()I

    move-result v8

    invoke-interface {v6}, Lrgy;->m()I

    move-result v10

    .line 110
    invoke-static {v8, v10, v7}, Lsly;->cD(II[I)Luiy;

    move-result-object v8

    iget v10, v8, Luiy;->b:I

    iget v8, v8, Luiy;->a:I

    int-to-long v10, v10

    int-to-long v12, v8

    :cond_13
    new-instance v8, Lamkm;

    .line 111
    invoke-direct {v8}, Lamkm;-><init>()V

    .line 112
    invoke-interface {v6}, Lrgy;->l()I

    move-result v14

    int-to-long v14, v14

    move-object/from16 p3, v7

    .line 113
    invoke-interface {v6}, Lrgy;->g()F

    move-result v7

    .line 114
    invoke-interface {v6}, Lrgy;->i()F

    move-result v4

    move/from16 v17, v1

    .line 115
    invoke-interface {v6}, Lrgy;->j()F

    move-result v1

    move/from16 v16, v0

    .line 116
    invoke-interface {v6}, Lrgy;->k()F

    move-result v0

    .line 117
    invoke-interface {v6}, Lrgy;->h()F

    move-result v6

    move/from16 v21, v2

    const/16 v2, 0x8

    .line 118
    invoke-virtual {v8, v2}, Lamkm;->r(I)V

    const/4 v2, 0x7

    .line 119
    invoke-virtual {v8, v2, v6}, Lamkm;->u(IF)V

    const/4 v2, 0x6

    .line 120
    invoke-virtual {v8, v2, v0}, Lamkm;->u(IF)V

    const/4 v0, 0x5

    .line 121
    invoke-virtual {v8, v0, v1}, Lamkm;->u(IF)V

    const/4 v0, 0x4

    .line 122
    invoke-virtual {v8, v0, v4}, Lamkm;->u(IF)V

    const/4 v0, 0x3

    .line 123
    invoke-virtual {v8, v0, v7}, Lamkm;->u(IF)V

    long-to-int v0, v14

    const/4 v1, 0x2

    .line 124
    invoke-virtual {v8, v1, v0}, Lamkm;->v(II)V

    long-to-int v0, v12

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v8, v1, v0}, Lamkm;->v(II)V

    long-to-int v0, v10

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v8, v1, v0}, Lamkm;->v(II)V

    .line 127
    invoke-virtual {v8}, Lamkm;->d()I

    move-result v0

    .line 128
    invoke-virtual {v8, v0}, Lamkm;->l(I)V

    iget v0, v8, Lamkm;->b:I

    iget-object v1, v8, Lamkm;->a:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, v8, Lamkm;->b:I

    sub-int/2addr v1, v2

    .line 130
    invoke-virtual {v8}, Lamkm;->m()V

    .line 131
    new-array v1, v1, [B

    iget-object v2, v8, Lamkm;->a:Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v8, Lamkm;->a:Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const v0, 0x173af720

    .line 134
    invoke-virtual {v9, v1}, Lamkm;->b([B)I

    move-result v1

    const/4 v2, 0x1

    .line 135
    invoke-static {v9, v0, v1, v2}, Lamko;->s(Lamkm;III)I

    move-result v0

    goto :goto_10

    :sswitch_1
    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v21, v2

    move-object/from16 p3, v7

    const/4 v2, 0x1

    .line 136
    invoke-static {v9, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->k(Lamkm;Lqnd;)I

    move-result v0

    :goto_10
    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move v10, v0

    goto :goto_11

    :cond_14
    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v21, v2

    move-object/from16 p3, v7

    const/4 v10, 0x0

    .line 137
    :goto_11
    invoke-static {v9, v10}, Layic;->q(Lamkm;I)I

    move-result v0

    .line 138
    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v21

    goto/16 :goto_f

    :cond_15
    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v21, v2

    .line 139
    invoke-static {v9, v3}, Layic;->p(Lamkm;[I)I

    move-result v0

    .line 140
    :goto_12
    invoke-interface/range {p0 .. p0}, Lrct;->y()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 141
    invoke-interface/range {p0 .. p0}, Lrct;->p()Lrcx;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->m(Lamkm;Lrcx;)I

    move-result v7

    move/from16 v22, v7

    goto :goto_13

    :cond_16
    const/16 v22, 0x0

    :goto_13
    move-object v10, v9

    move/from16 v11, v21

    move/from16 v12, v33

    move/from16 v13, v34

    move/from16 v14, v35

    move/from16 v15, v36

    move/from16 v21, v0

    .line 142
    invoke-static/range {v10 .. v22}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->p(Lamkm;IFIIIIIIZIII)I

    move-result v0

    .line 143
    invoke-virtual {v9, v0}, Lamkm;->l(I)V

    new-instance v0, Lqzd;

    .line 144
    invoke-virtual {v9}, Lamkm;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lamko;->E(Ljava/nio/ByteBuffer;)Lamko;

    move-result-object v1

    invoke-direct {v0, v1}, Lqzd;-><init>(Lamko;)V

    goto/16 :goto_21

    :cond_17
    move-object/from16 v1, p0

    goto/16 :goto_20

    :cond_18
    move-object/from16 v4, p1

    move-object/from16 v6, p2

    .line 145
    instance-of v2, v1, Lrky;

    if-eqz v2, :cond_3a

    .line 146
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lrct;->w()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 147
    invoke-interface/range {p0 .. p0}, Lrct;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-static {v1, v3, v0}, Lsly;->cd(Lrct;Ljava/util/List;Ljava/util/Set;)[I

    move-result-object v0

    if-eqz v0, :cond_39

    array-length v5, v0

    if-eqz v5, :cond_39

    .line 150
    sget-object v5, Laxqj;->a:Laxqj;

    .line 151
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    move-result-object v5

    const/16 v7, 0x20

    .line 152
    invoke-static {v2, v0, v7}, Lsly;->cc(Ljava/lang/String;[IC)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 154
    check-cast v8, Laxqj;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxqj;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Laxqj;->b:I

    iput-object v2, v8, Laxqj;->c:Ljava/lang/String;

    .line 156
    invoke-interface/range {p0 .. p0}, Lrct;->z()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 157
    invoke-interface/range {p0 .. p0}, Lrct;->g()F

    move-result v2

    .line 158
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 159
    check-cast v8, Laxqj;

    iget v9, v8, Laxqj;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Laxqj;->b:I

    iput v2, v8, Laxqj;->d:F

    .line 160
    :cond_19
    invoke-interface/range {p0 .. p0}, Lrct;->u()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 161
    invoke-interface/range {p0 .. p0}, Lrct;->C()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, La;->bL(I)I

    move-result v2

    if-eqz v2, :cond_1a

    .line 162
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 163
    check-cast v8, Laxqj;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Laxqj;->e:I

    iget v2, v8, Laxqj;->b:I

    const/4 v9, 0x4

    or-int/2addr v2, v9

    iput v2, v8, Laxqj;->b:I

    .line 164
    :cond_1a
    invoke-interface/range {p0 .. p0}, Lrct;->x()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 165
    invoke-interface/range {p0 .. p0}, Lrct;->B()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, La;->bM(I)I

    move-result v2

    if-eqz v2, :cond_1b

    .line 166
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 167
    check-cast v8, Laxqj;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Laxqj;->f:I

    iget v2, v8, Laxqj;->b:I

    const/16 v9, 0x8

    or-int/2addr v2, v9

    iput v2, v8, Laxqj;->b:I

    .line 168
    :cond_1b
    invoke-interface/range {p0 .. p0}, Lrct;->i()I

    move-result v2

    if-lez v2, :cond_1f

    .line 169
    invoke-interface/range {p0 .. p0}, Lrct;->i()I

    move-result v2

    if-nez v2, :cond_1c

    .line 170
    sget v2, Lalcj;->d:I

    .line 171
    sget-object v2, Lalgr;->a:Lalcj;

    goto :goto_15

    .line 172
    :cond_1c
    invoke-interface/range {p0 .. p0}, Lrct;->i()I

    move-result v2

    invoke-static {v2}, Lalcj;->h(I)Lalce;

    move-result-object v2

    const/4 v10, 0x0

    .line 173
    :goto_14
    invoke-interface/range {p0 .. p0}, Lrct;->i()I

    move-result v8

    if-ge v10, v8, :cond_1e

    .line 174
    invoke-interface {v1, v10}, Lrct;->n(I)Lrcv;

    move-result-object v8

    .line 175
    invoke-interface {v8}, Lrcv;->e()[B

    move-result-object v9

    .line 176
    sget-object v11, Laxqk;->a:Laxqk;

    .line 177
    invoke-static {v11, v9}, Lancp;->parseFrom(Lancp;[B)Lancp;

    move-result-object v9

    check-cast v9, Laxqk;

    .line 178
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    move-result-object v9

    check-cast v9, Lancj;

    .line 179
    invoke-interface {v8}, Lrcv;->h()I

    move-result v11

    .line 180
    invoke-interface {v8}, Lrcv;->g()I

    move-result v12

    array-length v13, v0

    if-lez v13, :cond_1d

    .line 181
    invoke-interface {v8}, Lrcv;->h()I

    move-result v11

    invoke-interface {v8}, Lrcv;->g()I

    move-result v8

    .line 182
    invoke-static {v11, v8, v0}, Lsly;->cD(II[I)Luiy;

    move-result-object v8

    iget v11, v8, Luiy;->b:I

    iget v12, v8, Luiy;->a:I

    .line 183
    :cond_1d
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v8, v9, Lancj;->instance:Lancp;

    .line 184
    check-cast v8, Laxqk;

    iget v13, v8, Laxqk;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v8, Laxqk;->b:I

    iput v11, v8, Laxqk;->c:I

    .line 185
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v8, v9, Lancj;->instance:Lancp;

    .line 186
    check-cast v8, Laxqk;

    iget v11, v8, Laxqk;->b:I

    const/4 v13, 0x2

    or-int/2addr v11, v13

    iput v11, v8, Laxqk;->b:I

    iput v12, v8, Laxqk;->d:I

    .line 187
    invoke-virtual {v9}, Lanch;->build()Lancp;

    move-result-object v8

    check-cast v8, Laxqk;

    invoke-virtual {v2, v8}, Lalce;->h(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 188
    :cond_1e
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    move-result-object v2

    .line 189
    :goto_15
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 190
    check-cast v8, Laxqj;

    .line 191
    invoke-virtual {v8}, Laxqj;->a()V

    iget-object v8, v8, Laxqj;->g:Landg;

    .line 192
    invoke-static {v2, v8}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 193
    :cond_1f
    invoke-interface/range {p0 .. p0}, Lrct;->l()I

    move-result v2

    if-lez v2, :cond_23

    .line 194
    invoke-interface/range {p0 .. p0}, Lrct;->l()I

    move-result v2

    if-nez v2, :cond_20

    .line 195
    sget v2, Lalcj;->d:I

    .line 196
    sget-object v2, Lalgr;->a:Lalcj;

    goto :goto_17

    .line 197
    :cond_20
    invoke-interface/range {p0 .. p0}, Lrct;->l()I

    move-result v2

    invoke-static {v2}, Lalcj;->h(I)Lalce;

    move-result-object v2

    const/4 v10, 0x0

    .line 198
    :goto_16
    invoke-interface/range {p0 .. p0}, Lrct;->l()I

    move-result v8

    if-ge v10, v8, :cond_22

    .line 199
    invoke-interface {v1, v10}, Lrct;->r(I)Lrdh;

    move-result-object v8

    .line 200
    invoke-interface {v8}, Lrdh;->m()I

    move-result v9

    .line 201
    invoke-interface {v8}, Lrdh;->l()I

    move-result v11

    array-length v12, v0

    if-lez v12, :cond_21

    .line 202
    invoke-interface {v8}, Lrdh;->m()I

    move-result v9

    .line 203
    invoke-interface {v8}, Lrdh;->l()I

    move-result v11

    const/4 v12, 0x1

    .line 204
    invoke-static {v9, v11, v0, v12}, Lsly;->cE(II[IZ)Luiy;

    move-result-object v9

    iget v11, v9, Luiy;->b:I

    iget v9, v9, Luiy;->a:I

    move/from16 v38, v11

    move v11, v9

    move/from16 v9, v38

    .line 205
    :cond_21
    invoke-interface {v8}, Lrdh;->e()[B

    move-result-object v8

    .line 206
    sget-object v12, Laxqt;->a:Laxqt;

    .line 207
    invoke-static {v12, v8}, Lancp;->parseFrom(Lancp;[B)Lancp;

    move-result-object v8

    check-cast v8, Laxqt;

    .line 208
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    move-result-object v8

    check-cast v8, Lancj;

    .line 209
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v12, v8, Lancj;->instance:Lancp;

    .line 210
    check-cast v12, Laxqt;

    iget v13, v12, Laxqt;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Laxqt;->b:I

    iput v9, v12, Laxqt;->e:I

    .line 211
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v9, v8, Lancj;->instance:Lancp;

    .line 212
    check-cast v9, Laxqt;

    iget v12, v9, Laxqt;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v9, Laxqt;->b:I

    iput v11, v9, Laxqt;->f:I

    .line 213
    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v8

    check-cast v8, Laxqt;

    invoke-virtual {v2, v8}, Lalce;->h(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 214
    :cond_22
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    move-result-object v2

    .line 215
    :goto_17
    invoke-virtual {v5, v2}, Lanch;->dt(Ljava/lang/Iterable;)V

    .line 216
    :cond_23
    invoke-interface/range {p0 .. p0}, Lrct;->k()I

    move-result v2

    if-lez v2, :cond_28

    .line 217
    invoke-interface/range {p0 .. p0}, Lrct;->k()I

    move-result v2

    if-nez v2, :cond_24

    .line 218
    sget v2, Lalcj;->d:I

    .line 219
    sget-object v2, Lalgr;->a:Lalcj;

    goto/16 :goto_19

    .line 220
    :cond_24
    invoke-interface/range {p0 .. p0}, Lrct;->k()I

    move-result v2

    invoke-static {v2}, Lalcj;->h(I)Lalce;

    move-result-object v2

    const/4 v10, 0x0

    .line 221
    :goto_18
    invoke-interface/range {p0 .. p0}, Lrct;->k()I

    move-result v8

    if-ge v10, v8, :cond_26

    .line 222
    invoke-interface {v1, v10}, Lrct;->q(I)Lrdg;

    move-result-object v8

    .line 223
    invoke-interface {v8}, Lrdg;->h()I

    move-result v9

    .line 224
    invoke-interface {v8}, Lrdg;->g()I

    move-result v11

    array-length v12, v0

    if-lez v12, :cond_25

    .line 225
    invoke-interface {v8}, Lrdg;->h()I

    move-result v9

    .line 226
    invoke-interface {v8}, Lrdg;->g()I

    move-result v11

    const/4 v12, 0x1

    .line 227
    invoke-static {v9, v11, v0, v12}, Lsly;->cE(II[IZ)Luiy;

    move-result-object v9

    iget v11, v9, Luiy;->b:I

    iget v9, v9, Luiy;->a:I

    move/from16 v38, v11

    move v11, v9

    move/from16 v9, v38

    .line 228
    :cond_25
    invoke-interface {v8}, Lrdg;->e()[B

    move-result-object v8

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    .line 229
    sget-object v13, Laxqs;->a:Laxqs;

    .line 230
    invoke-static {v13, v8, v12}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object v8

    check-cast v8, Laxqs;

    .line 231
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    move-result-object v8

    .line 232
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v12, v8, Lanch;->instance:Lancp;

    .line 233
    check-cast v12, Laxqs;

    iget v13, v12, Laxqs;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Laxqs;->b:I

    iput v9, v12, Laxqs;->c:I

    .line 234
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 235
    check-cast v9, Laxqs;

    iget v12, v9, Laxqs;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v9, Laxqs;->b:I

    iput v11, v9, Laxqs;->d:I

    .line 236
    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v8

    check-cast v8, Laxqs;

    invoke-virtual {v2, v8}, Lalce;->h(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 237
    :cond_26
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    move-result-object v2

    .line 238
    :goto_19
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 239
    check-cast v8, Laxqj;

    iget-object v9, v8, Laxqj;->o:Landg;

    .line 240
    invoke-interface {v9}, Landg;->c()Z

    move-result v10

    if-nez v10, :cond_27

    .line 241
    invoke-static {v9}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v9

    iput-object v9, v8, Laxqj;->o:Landg;

    :cond_27
    iget-object v8, v8, Laxqj;->o:Landg;

    .line 242
    invoke-static {v2, v8}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 243
    :cond_28
    invoke-interface/range {p0 .. p0}, Lrct;->h()I

    move-result v2

    if-lez v2, :cond_2e

    .line 244
    invoke-static {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->s(Ljava/util/List;)V

    .line 245
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 246
    sget v2, Lalcj;->d:I

    .line 247
    sget-object v2, Lalgr;->a:Lalcj;

    goto/16 :goto_1d

    .line 248
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lalcj;->h(I)Lalce;

    move-result-object v2

    const/4 v10, 0x0

    .line 249
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_2c

    .line 250
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsgr;

    .line 251
    sget-object v9, Laxqi;->a:Laxqi;

    .line 252
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    move-result-object v9

    check-cast v9, Lancj;

    .line 253
    iget-object v11, v8, Lsgr;->a:Ljava/lang/Object;

    check-cast v11, Luiy;

    iget v11, v11, Luiy;->b:I

    .line 254
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v12, v9, Lancj;->instance:Lancp;

    .line 255
    check-cast v12, Laxqi;

    iget v13, v12, Laxqi;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Laxqi;->b:I

    iput v11, v12, Laxqi;->c:I

    .line 256
    iget-object v11, v8, Lsgr;->a:Ljava/lang/Object;

    check-cast v11, Luiy;

    iget v11, v11, Luiy;->a:I

    .line 257
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v12, v9, Lancj;->instance:Lancp;

    .line 258
    check-cast v12, Laxqi;

    iget v13, v12, Laxqi;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Laxqi;->b:I

    iput v11, v12, Laxqi;->d:I

    .line 259
    iget-object v11, v8, Lsgr;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lrcs;->l()I

    move-result v11

    invoke-static {v11}, Lqmj;->r(I)I

    move-result v11

    invoke-static {v11}, La;->bs(I)I

    move-result v11

    if-eqz v11, :cond_2a

    .line 260
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v12, v9, Lancj;->instance:Lancp;

    .line 261
    check-cast v12, Laxqi;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Laxqi;->f:I

    iget v11, v12, Laxqi;->b:I

    const/16 v13, 0x8

    or-int/2addr v11, v13

    iput v11, v12, Laxqi;->b:I

    goto :goto_1b

    :cond_2a
    const/16 v13, 0x8

    .line 262
    :goto_1b
    iget-object v11, v8, Lsgr;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lrcs;->k()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 263
    iget-object v8, v8, Lsgr;->b:Ljava/lang/Object;

    .line 264
    invoke-interface {v8}, Lrcs;->i()Lrga;

    move-result-object v8

    invoke-interface {v8}, Lrga;->e()[B

    move-result-object v8

    sget-object v11, Laxsv;->a:Laxsv;

    .line 265
    invoke-static {v11, v8}, Lancp;->parseFrom(Lancp;[B)Lancp;

    move-result-object v8

    check-cast v8, Laxsv;

    .line 266
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v11, v9, Lancj;->instance:Lancp;

    .line 267
    check-cast v11, Laxqi;

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Laxqi;->e:Laxsv;

    iget v8, v11, Laxqi;->b:I

    const/4 v12, 0x4

    or-int/2addr v8, v12

    iput v8, v11, Laxqi;->b:I

    goto :goto_1c

    :cond_2b
    const/4 v12, 0x4

    .line 269
    :goto_1c
    invoke-virtual {v9}, Lanch;->build()Lancp;

    move-result-object v8

    check-cast v8, Laxqi;

    invoke-virtual {v2, v8}, Lalce;->h(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1a

    .line 270
    :cond_2c
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    move-result-object v2

    .line 271
    :goto_1d
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 272
    check-cast v3, Laxqj;

    iget-object v8, v3, Laxqj;->j:Landg;

    .line 273
    invoke-interface {v8}, Landg;->c()Z

    move-result v9

    if-nez v9, :cond_2d

    .line 274
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v8

    iput-object v8, v3, Laxqj;->j:Landg;

    :cond_2d
    iget-object v3, v3, Laxqj;->j:Landg;

    .line 275
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 276
    :cond_2e
    invoke-interface/range {p0 .. p0}, Lrct;->v()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 277
    invoke-interface/range {p0 .. p0}, Lrct;->t()Z

    move-result v2

    .line 278
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 279
    check-cast v3, Laxqj;

    iget v8, v3, Laxqj;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v3, Laxqj;->b:I

    iput-boolean v2, v3, Laxqj;->i:Z

    .line 280
    :cond_2f
    invoke-interface/range {p0 .. p0}, Lrct;->A()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 281
    invoke-interface/range {p0 .. p0}, Lrct;->D()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, La;->bL(I)I

    move-result v2

    if-eqz v2, :cond_30

    .line 282
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 283
    check-cast v3, Laxqj;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Laxqj;->k:I

    iget v2, v3, Laxqj;->b:I

    or-int/2addr v2, v7

    iput v2, v3, Laxqj;->b:I

    .line 284
    :cond_30
    invoke-interface/range {p0 .. p0}, Lrct;->j()I

    move-result v2

    if-lez v2, :cond_36

    .line 285
    invoke-interface/range {p0 .. p0}, Lrct;->j()I

    move-result v2

    if-nez v2, :cond_31

    .line 286
    sget v0, Lalcj;->d:I

    .line 287
    sget-object v0, Lalgr;->a:Lalcj;

    goto/16 :goto_1f

    .line 288
    :cond_31
    invoke-interface/range {p0 .. p0}, Lrct;->j()I

    move-result v2

    invoke-static {v2}, Lalcj;->h(I)Lalce;

    move-result-object v2

    const/4 v10, 0x0

    .line 289
    :goto_1e
    invoke-interface/range {p0 .. p0}, Lrct;->j()I

    move-result v3

    if-ge v10, v3, :cond_34

    .line 290
    invoke-interface {v1, v10}, Lrct;->o(I)Lrcw;

    move-result-object v3

    .line 291
    invoke-interface {v3}, Lrcw;->e()[B

    move-result-object v7

    .line 292
    sget-object v8, Laxql;->a:Laxql;

    .line 293
    invoke-static {v8, v7}, Lancp;->parseFrom(Lancp;[B)Lancp;

    move-result-object v7

    check-cast v7, Laxql;

    .line 294
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    move-result-object v7

    .line 295
    invoke-interface {v3}, Lrcw;->h()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 296
    invoke-interface {v3}, Lrcw;->g()Lrdk;

    move-result-object v8

    sget-object v9, Lrgy;->Q:Lqna;

    invoke-interface {v8, v9}, Lrdk;->b(Lqna;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 297
    invoke-interface {v3}, Lrcw;->g()Lrdk;

    move-result-object v3

    sget-object v8, Lrgy;->Q:Lqna;

    .line 298
    invoke-interface {v3, v8}, Lrdk;->a(Lqna;)Lqnd;

    move-result-object v3

    check-cast v3, Lrgy;

    .line 299
    invoke-interface {v3}, Lrgy;->n()I

    move-result v8

    .line 300
    invoke-interface {v3}, Lrgy;->m()I

    move-result v9

    array-length v11, v0

    if-lez v11, :cond_32

    .line 301
    invoke-interface {v3}, Lrgy;->n()I

    move-result v8

    invoke-interface {v3}, Lrgy;->m()I

    move-result v9

    .line 302
    invoke-static {v8, v9, v0}, Lsly;->cD(II[I)Luiy;

    move-result-object v8

    iget v9, v8, Luiy;->b:I

    iget v8, v8, Luiy;->a:I

    move/from16 v38, v9

    move v9, v8

    move/from16 v8, v38

    .line 303
    :cond_32
    invoke-interface {v3}, Lrgy;->e()[B

    move-result-object v3

    sget-object v11, Laxtc;->a:Laxtc;

    .line 304
    invoke-static {v11, v3}, Lancp;->parseFrom(Lancp;[B)Lancp;

    move-result-object v3

    check-cast v3, Laxtc;

    .line 305
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v11, v3, Lanch;->instance:Lancp;

    .line 307
    check-cast v11, Laxtc;

    iget v12, v11, Laxtc;->c:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v11, Laxtc;->c:I

    iput v8, v11, Laxtc;->d:I

    .line 308
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 309
    check-cast v8, Laxtc;

    iget v11, v8, Laxtc;->c:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v8, Laxtc;->c:I

    iput v9, v8, Laxtc;->e:I

    .line 310
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Laxtc;

    .line 311
    sget-object v8, Laxqv;->a:Laxqv;

    .line 312
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    move-result-object v8

    check-cast v8, Lancj;

    sget-object v9, Laxtc;->b:Lancn;

    .line 313
    invoke-virtual {v8, v9, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 315
    check-cast v3, Laxql;

    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v8

    check-cast v8, Laxqv;

    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Laxql;->c:Laxqv;

    iget v8, v3, Laxql;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v3, Laxql;->b:I

    .line 317
    :cond_33
    invoke-virtual {v7}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Laxql;

    invoke-virtual {v2, v3}, Lalce;->h(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1e

    .line 318
    :cond_34
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    move-result-object v0

    .line 319
    :goto_1f
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 320
    check-cast v2, Laxqj;

    iget-object v3, v2, Laxqj;->l:Landg;

    .line 321
    invoke-interface {v3}, Landg;->c()Z

    move-result v7

    if-nez v7, :cond_35

    .line 322
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v3

    iput-object v3, v2, Laxqj;->l:Landg;

    :cond_35
    iget-object v2, v2, Laxqj;->l:Landg;

    .line 323
    invoke-static {v0, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 324
    :cond_36
    invoke-interface/range {p0 .. p0}, Lrct;->y()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 325
    sget-object v0, Laxqm;->a:Laxqm;

    .line 326
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    .line 327
    invoke-interface/range {p0 .. p0}, Lrct;->p()Lrcx;

    move-result-object v2

    invoke-interface {v2}, Lrcx;->h()I

    move-result v2

    invoke-static {v2}, Lqmj;->q(I)I

    move-result v2

    invoke-static {v2}, La;->bp(I)I

    move-result v2

    if-eqz v2, :cond_37

    .line 328
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 329
    check-cast v3, Laxqm;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Laxqm;->d:I

    iget v2, v3, Laxqm;->b:I

    const/4 v7, 0x2

    or-int/2addr v2, v7

    iput v2, v3, Laxqm;->b:I

    .line 330
    :cond_37
    invoke-interface/range {p0 .. p0}, Lrct;->p()Lrcx;

    move-result-object v2

    invoke-interface {v2}, Lrcx;->g()F

    move-result v2

    .line 331
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 332
    check-cast v3, Laxqm;

    iget v7, v3, Laxqm;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v3, Laxqm;->b:I

    iput v2, v3, Laxqm;->c:F

    .line 333
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 334
    check-cast v2, Laxqj;

    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Laxqm;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxqj;->m:Laxqm;

    iget v0, v2, Laxqj;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Laxqj;->b:I

    .line 336
    :cond_38
    invoke-virtual {v5}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Laxqj;

    invoke-virtual {v0}, Lanat;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lrky;->J([B)Lrky;

    move-result-object v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_21

    :catch_0
    move-exception v0

    move-object/from16 v25, v0

    const/4 v2, 0x0

    .line 337
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v23, 0x1c

    const-string v26, "Failed to adjust text spans"

    move-object/from16 v22, p2

    move-object/from16 v24, p1

    move-object/from16 v27, v0

    .line 338
    invoke-interface/range {v22 .. v27}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    :goto_20
    move-object v0, v1

    :goto_21
    return-object v0

    .line 339
    :cond_3a
    new-instance v0, Lrsr;

    .line 340
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown implementation of AttributedString: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x16ba92b4 -> :sswitch_1
        0x16ba92b5 -> :sswitch_1
        0x173af720 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(Lrhz;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 2
    .line 3
    invoke-interface {p0}, Lrhz;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lrhz;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static s(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static t(Lrir;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lrir;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lrir;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static u(Lrje;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lrje;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lrje;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static v(Lamkm;Lamko;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lamko;->H()Lamko;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->w(Lamkm;Lamko;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lamko;->I()Lamko;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lamko;->u()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v3, v3, [I

    .line 26
    .line 27
    move v4, v0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lamko;->u()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    new-instance v5, Lamko;

    .line 35
    .line 36
    invoke-direct {v5}, Lamko;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Lamko;->J(Lamko;I)Lamko;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->w(Lamkm;Lamko;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, v3, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0, v3}, Lamko;->t(Lamkm;[I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0, v2}, Layic;->q(Lamkm;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-virtual {p1}, Lamko;->l()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lamko;->l()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-array v3, v3, [I

    .line 71
    .line 72
    move v4, v0

    .line 73
    :goto_2
    invoke-virtual {p1}, Lamko;->l()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lamko;->F(I)Lamko;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->v(Lamkm;Lamko;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v5, v3, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p0, v3}, Layic;->p(Lamkm;[I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v3, v0

    .line 98
    :goto_3
    invoke-virtual {p1}, Lamko;->n()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lamko;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lamkm;->c(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_5
    invoke-static {p0, v1, v2, v3, v0}, Lamko;->m(Lamkm;IIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method static w(Lamkm;Lamko;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lamko;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lamko;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p1}, Lamko;->r()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lamkm;->b([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lamko;->p()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lamko;->q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, v1, v0, p1}, Lamko;->s(Lamkm;III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static synthetic y(Lres;Lrsp;Lrrn;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 5

    .line 1
    invoke-interface {p0}, Lres;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v1, v3, :cond_1

    .line 16
    .line 17
    new-array p0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, p0, v2

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    const-string v1, "Command with multiple extensions: %s"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2, v1, p0}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    aget v0, v0, v2

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0}, Lres;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 46
    .line 47
    invoke-static {v4, p0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v0, v2

    .line 61
    .line 62
    const/16 p0, 0x1a

    .line 63
    .line 64
    const-string v1, "Command extension: invalid data: %s"

    .line 65
    .line 66
    invoke-interface {p1, p0, p2, v1, v0}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p0, v0, v2

    .line 81
    .line 82
    const-string p0, "Command extension: cannot serialize with extension number: %s"

    .line 83
    .line 84
    invoke-interface {p1, v1, p2, p0, v0}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, v0, v2

    .line 99
    .line 100
    const-string p0, "Command extension: invalid format: %s"

    .line 101
    .line 102
    invoke-interface {p1, v1, p2, p0, v0}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method


# virtual methods
.method public final A(Lrkc;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lrfk;->I:Lqna;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lrkc;->b(Lqna;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lrfc;->G:Lqna;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lrkc;->b(Lqna;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lrfk;->I:Lqna;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lrkc;->b(Lqna;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lrfk;->I:Lqna;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lrkc;->a(Lqna;)Lqnd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lrfk;

    .line 48
    .line 49
    invoke-interface {p1}, Lrfk;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lrfk;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lrfc;->G:Lqna;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lrkc;->a(Lqna;)Lqnd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lrfc;

    .line 67
    .line 68
    invoke-interface {p1}, Lrfc;->h()Lrjl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lrkf;->ae:Lqna;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lrjl;->a(Lqna;)Lqnd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lrkf;

    .line 79
    .line 80
    invoke-interface {p1}, Lrkf;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Lrkf;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object p1, p2

    .line 92
    :goto_0
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 p2, 0x7c

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq p2, v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object p2, p1

    .line 111
    :goto_1
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p3, Ljjl;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-direct {p3, v0}, Ljjl;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, p3}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 p3, 0x1

    .line 132
    if-ne p1, p3, :cond_7

    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x2d

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final B(Lqst;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lqst;->b:Ljava/lang/Float;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lqst;->c:Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lqst;->c:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    float-to-double v2, v1

    .line 26
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lqry;

    .line 31
    .line 32
    iget-object v4, v1, Lqry;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, v1, Lqry;->n:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    double-to-float v5, v2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v14, v6

    .line 62
    check-cast v14, Lqvr;

    .line 63
    .line 64
    invoke-static {v4}, Lqvs;->f(Landroid/view/View;)Laxrn;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Laxrq;->a:Laxrq;

    .line 69
    .line 70
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    float-to-double v8, v5

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    double-to-float v5, v8

    .line 80
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v8, Laxrq;

    .line 86
    .line 87
    iget v9, v8, Laxrq;->c:I

    .line 88
    .line 89
    or-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    iput v9, v8, Laxrq;->c:I

    .line 92
    .line 93
    iput v5, v8, Laxrq;->d:F

    .line 94
    .line 95
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Laxrq;

    .line 100
    .line 101
    sget-object v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 102
    .line 103
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lancj;

    .line 108
    .line 109
    sget-object v8, Laxrq;->b:Lancn;

    .line 110
    .line 111
    invoke-virtual {v7, v8, v5}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Laxrn;->b:Lancn;

    .line 115
    .line 116
    invoke-virtual {v7, v5, v6}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v9, v5

    .line 124
    check-cast v9, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 125
    .line 126
    iget-object v5, v14, Lqvr;->d:Lqvs;

    .line 127
    .line 128
    iget-object v15, v5, Lqvs;->c:Lays;

    .line 129
    .line 130
    iget-object v5, v14, Lqvr;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v10, v14, Lqvr;->a:Lrsf;

    .line 137
    .line 138
    iget-object v11, v14, Lqvr;->b:Lrrf;

    .line 139
    .line 140
    iget-object v12, v14, Lqvr;->c:Lrrn;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v5, v4

    .line 149
    move-object v0, v13

    .line 150
    move-object/from16 v13, v16

    .line 151
    .line 152
    invoke-static/range {v5 .. v13}, Lqvs;->j(Landroid/view/View;Landroid/view/View;ILrtn;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v15, v0, v5}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v5, v14, Lqvr;->d:Lqvs;

    .line 161
    .line 162
    iget-object v5, v5, Lqvs;->b:Lqvh;

    .line 163
    .line 164
    iget-object v6, v14, Lqvr;->c:Lrrn;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lqvh;->b(Lrrn;)Lqvh;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v5}, Lbage;->i(Lbagi;)Lbage;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v5, v14, Lqvr;->d:Lqvs;

    .line 179
    .line 180
    iget-object v6, v14, Lqvr;->c:Lrrn;

    .line 181
    .line 182
    invoke-virtual {v5, v0, v6}, Lqvs;->h(Lbaht;Lrrn;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_2
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->onDataChanged()Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/grpc/Status;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lazvv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public final declared-synchronized D(Ljava/lang/String;Lrrg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsqg;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p1, p2}, Lsqg;->l(Lrrg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final declared-synchronized E(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsqg;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p1}, Lsqg;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final F()Lakuf;
    .locals 2

    .line 1
    new-instance v0, Lakuf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakuf;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final G(Lalxb;)Lalxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lqjc;->a()Lalxb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 26
.end method

.method public final H(Lqgq;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalcp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqgm;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 26
.end method

.method public final I(Lqbk;)Lqbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqbj;

    .line 8
    .line 9
    return-object p1
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
    .line 26
.end method

.method public final J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lres;Lrsp;Lrrn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->a:[Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p3, v0, p2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final b(JLnxq;)V
    .locals 11

    .line 1
    :goto_0
    invoke-virtual {p3}, Lnxq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lnxq;->h()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p3}, Lnxq;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int v8, v0, v2

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ge v8, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v0, p3, Lnxq;->a:I

    .line 36
    .line 37
    invoke-virtual {p3}, Lnxq;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p3}, Lnxq;->k()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p3}, Lnxq;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3}, Lnxq;->h()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p3, v0}, Lnxq;->w(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb5

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x31

    .line 61
    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    const v0, 0x47413934

    .line 65
    .line 66
    .line 67
    if-ne v3, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v4, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, p3, v8}, Lnug;->c(Lnxq;I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    move-wide v5, p1

    .line 83
    invoke-interface/range {v4 .. v10}, Lnug;->d(JIII[B)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {p3, v8}, Lnxq;->x(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v0, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final c(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->K(I)Ldly;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Ldly;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final d(ILcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->K(I)Ldly;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ldly;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Ldly;->a:Z

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldly;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p1, Ldly;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->K(I)Ldly;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p2, p1, Ldly;->a:Z

    .line 6
    .line 7
    iget-object p1, p1, Ldly;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->a(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lrsr;

    .line 21
    .line 22
    const-string v2, "CommandFuture interrupted"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Lrsr;

    .line 30
    .line 31
    const-string v2, "CommandFuture failed"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final z(Laxsw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laldp;

    .line 4
    .line 5
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laldp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method
