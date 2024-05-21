.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Landroid/os/ConditionVariable;

.field final synthetic e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;ILjava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->d:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->c:Lnoq;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->d:Lbha;

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->b:I

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;Lnoq;Lbha;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-direct {v0, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->s:Laadu;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    .line 29
    .line 30
    iget-object v1, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->s:Laadu;

    .line 31
    .line 32
    iget-object v2, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lahqv;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;-><init>(Laadu;Lahqv;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    .line 38
    .line 39
    iget-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lnoq;

    .line 40
    .line 41
    invoke-interface {v0}, Lnoq;->j()Loas;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->s:Laadu;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Loas;->b(Laadu;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 52
    .line 53
    iget-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lnoq;

    .line 54
    .line 55
    invoke-interface {v0}, Lnoq;->i()Loas;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->s:Laadu;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Loas;->a(Laadu;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    .line 66
    .line 67
    iget-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lnoq;

    .line 68
    .line 69
    invoke-interface {v0}, Lnoq;->k()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->s:Laadu;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->f(Laadu;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    .line 80
    .line 81
    iget-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 82
    .line 83
    iget-object v1, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Landroid/content/Context;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    .line 90
    .line 91
    iget-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    .line 92
    .line 93
    iput-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    .line 94
    .line 95
    iget-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 96
    .line 97
    iput-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;

    .line 98
    .line 99
    iget-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    .line 100
    .line 101
    iput-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;

    .line 102
    .line 103
    iget-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    .line 104
    .line 105
    iput-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

    .line 106
    .line 107
    iget-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    .line 108
    .line 109
    iput-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    .line 110
    .line 111
    iget-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->v:Lbha;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lbha;->Y(Lnqb;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object v0, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->asBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {v0, v8, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l()V

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService$1;->d:Landroid/os/ConditionVariable;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
