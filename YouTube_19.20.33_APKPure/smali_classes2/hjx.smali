.class public final Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lbbko;

.field public final b:Lxup;

.field public final c:Lahtn;

.field private final d:Landroid/content/Context;

.field private final e:Laays;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laays;Lbbko;Lxup;Lahtn;Lant;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhjx;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhjx;->e:Laays;

    .line 13
    .line 14
    iput-object p3, p0, Lhjx;->a:Lbbko;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lhjx;->b:Lxup;

    .line 20
    .line 21
    iput-object p5, p0, Lhjx;->c:Lahtn;

    .line 22
    .line 23
    iput-object p6, p0, Lhjx;->g:Lant;

    .line 24
    .line 25
    iput-object p7, p0, Lhjx;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lhjx;->a:Lbbko;

    .line 28
    .line 29
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 30
    .line 31
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laadu;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->d:Landg;

    .line 38
    .line 39
    invoke-interface {v1, v2, p2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhjx;->f:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {}, Lant;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lhtk;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v2, v9

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v2 .. v7}, Lhtk;-><init>(Lhjx;Laoxu;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;I)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lgpy;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    move-object v2, v10

    .line 63
    invoke-direct/range {v2 .. v7}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v1, v9, v10}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Laoxu;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhjx;->e:Laays;

    .line 2
    .line 3
    invoke-virtual {v0}, Laays;->a()Laayo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-boolean p4, v0, Laayo;->c:Z

    .line 8
    .line 9
    iget-object p4, p0, Lhjx;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lhjx;->g:Lant;

    .line 12
    .line 13
    invoke-static {p4, v1}, Laeyo;->D(Landroid/content/Context;Lant;)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, v0, Laayo;->d:I

    .line 18
    .line 19
    iget-object p4, p3, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v0, Laayo;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Landg;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    new-array p4, p4, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p3, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, v0, Laayo;->b:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object p3, p1, Laoxu;->c:Lanbk;

    .line 40
    .line 41
    invoke-virtual {p3}, Lanbk;->H()[B

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p3}, Laaph;->n([B)V

    .line 46
    .line 47
    .line 48
    const-class p3, Laevf;

    .line 49
    .line 50
    const-string p4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    .line 52
    invoke-static {p2, p4}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string v1, "notification_data"

    .line 57
    .line 58
    invoke-static {p2, v1, p3}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v6, p3

    .line 63
    check-cast v6, Laevf;

    .line 64
    .line 65
    instance-of p3, p4, Lhjh;

    .line 66
    .line 67
    new-instance v7, Lhjv;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    new-instance p3, Lhjw;

    .line 72
    .line 73
    check-cast p4, Lhjh;

    .line 74
    .line 75
    invoke-direct {p3, p4}, Lhjw;-><init>(Lhjh;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v4, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    instance-of p3, p4, Lhkh;

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    new-instance p3, Lhju;

    .line 85
    .line 86
    check-cast p4, Lhkh;

    .line 87
    .line 88
    invoke-direct {p3, p4}, Lhju;-><init>(Lhkh;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p3, Lfys;

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-direct {p3, p4, p4}, Lfys;-><init>([B[C)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object p3, p0, Lhjx;->e:Laays;

    .line 100
    .line 101
    move-object v1, v7

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, p1

    .line 104
    move-object v5, p2

    .line 105
    invoke-direct/range {v1 .. v6}, Lhjv;-><init>(Lhjx;Laoxu;Lfys;Ljava/util/Map;Laevf;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0, v7}, Laays;->b(Laayo;Laetc;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
