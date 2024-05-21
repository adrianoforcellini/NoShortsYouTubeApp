.class final Liir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsa;


# instance fields
.field final synthetic a:Labyw;

.field final synthetic b:Z

.field final synthetic c:Liit;

.field final synthetic d:Lanch;


# direct methods
.method public constructor <init>(Liit;Lanch;Labyw;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Liir;->d:Lanch;

    .line 2
    .line 3
    iput-object p3, p0, Liir;->a:Labyw;

    .line 4
    .line 5
    iput-boolean p4, p0, Liir;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Liir;->c:Liit;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lapfl;)V
    .locals 0

    .line 1
    const-string p2, "Create broadcast failed statusCode: "

    .line 2
    .line 3
    invoke-static {p1, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;Latga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liir;->d:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Larjd;

    .line 9
    .line 10
    sget-object v1, Larjd;->a:Larjd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Larjd;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Larjd;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Larjd;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Liir;->c:Liit;

    .line 24
    .line 25
    iget-object v1, v0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 37
    .line 38
    iput-object p1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Liit;->L()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Liir;->c:Liit;

    .line 44
    .line 45
    iget-object v0, p1, Liit;->p:Lalxa;

    .line 46
    .line 47
    iget-object p1, p1, Liit;->q:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lalxa;->tO(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Liir;->a:Labyw;

    .line 53
    .line 54
    invoke-virtual {p1}, Labyw;->q()Labzb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p2, Latga;->c:Laoxu;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    sget-object p2, Laoxu;->a:Laoxu;

    .line 63
    .line 64
    :cond_1
    iput-object p2, p1, Labzb;->s:Laoxu;

    .line 65
    .line 66
    iget-object p1, p0, Liir;->c:Liit;

    .line 67
    .line 68
    iget-object p2, p0, Liir;->d:Lanch;

    .line 69
    .line 70
    iget-object v0, p0, Liir;->a:Labyw;

    .line 71
    .line 72
    iget-object p1, p1, Liit;->B:Labsp;

    .line 73
    .line 74
    invoke-virtual {v0}, Labyw;->q()Labzb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, p2, v0}, Labsp;->q(Lanch;Labsi;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Liir;->c:Liit;

    .line 82
    .line 83
    iget-object p2, p1, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 88
    .line 89
    invoke-direct {p2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p1, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 93
    .line 94
    :cond_2
    iget-object p1, p1, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 95
    .line 96
    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    new-instance p2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 101
    .line 102
    invoke-direct {p2}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 106
    .line 107
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 108
    .line 109
    iget-boolean p2, p0, Liir;->b:Z

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-void
.end method
