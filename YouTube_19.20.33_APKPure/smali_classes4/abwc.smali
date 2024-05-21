.class final Labwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsa;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labwn;

.field final synthetic c:Lanch;


# direct methods
.method public constructor <init>(Labwn;Lanch;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Labwc;->c:Lanch;

    .line 2
    .line 3
    iput-boolean p3, p0, Labwc;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Labwc;->b:Labwn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Labwc;->c:Lanch;

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
    iget-object v0, p0, Labwc;->b:Labwn;

    .line 24
    .line 25
    iget-object v1, v0, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    iget-object v0, v0, Labwn;->j:Labwv;

    .line 38
    .line 39
    iput-boolean p1, v0, Labwv;->h:Z

    .line 40
    .line 41
    iget-boolean p1, p0, Labwc;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Labwc;->b:Labwn;

    .line 46
    .line 47
    iget-object p1, p1, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Labwc;->b:Labwn;

    .line 69
    .line 70
    invoke-virtual {p1}, Labwn;->bh()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Labwc;->b:Labwn;

    .line 74
    .line 75
    iget-object v0, p1, Labwn;->aE:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object p1, p1, Labwn;->aG:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Labwc;->b:Labwn;

    .line 83
    .line 84
    invoke-virtual {p1}, Labwn;->ab()Labyw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Labyw;->q()Labzb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p2, p2, Latga;->c:Laoxu;

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    sget-object p2, Laoxu;->a:Laoxu;

    .line 99
    .line 100
    :cond_2
    iput-object p2, v0, Labzb;->s:Laoxu;

    .line 101
    .line 102
    invoke-virtual {p1}, Labyw;->q()Labzb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Labwc;->b:Labwn;

    .line 107
    .line 108
    iget-object v0, p0, Labwc;->c:Lanch;

    .line 109
    .line 110
    iget-object p2, p2, Labwn;->aN:Labsp;

    .line 111
    .line 112
    invoke-virtual {p2, v0, p1}, Labsp;->q(Lanch;Labsi;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
