.class public final Lkha;
.super Lkgh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljxb;

    .line 2
    .line 3
    const-class v1, Latda;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljxb;

    .line 2
    .line 3
    sget-object p2, Latda;->a:Latda;

    .line 4
    .line 5
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Ljxb;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Latsc;->a:Latsc;

    .line 12
    .line 13
    sget-object v1, Lgxc;->a:Laoxu;

    .line 14
    .line 15
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 19
    .line 20
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 39
    .line 40
    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 48
    .line 49
    iget v0, v0, Latsc;->l:I

    .line 50
    .line 51
    iput v0, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    .line 52
    .line 53
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 64
    .line 65
    sget-object v0, Laoxu;->a:Laoxu;

    .line 66
    .line 67
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lancj;

    .line 72
    .line 73
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lancn;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laoxu;

    .line 83
    .line 84
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v0, Latda;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Latda;->e:Laoxu;

    .line 95
    .line 96
    iget p1, v0, Latda;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x40

    .line 99
    .line 100
    iput p1, v0, Latda;->b:I

    .line 101
    .line 102
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Latda;

    .line 107
    .line 108
    return-object p1
.end method
