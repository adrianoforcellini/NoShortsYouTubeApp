.class public final Laabo;
.super Lcom/google/android/libraries/elements/interfaces/Fetcher;
.source "PG"


# instance fields
.field public final a:Lahlq;

.field public b:Latoa;

.field public c:I

.field private final d:Laabp;

.field private final e:Lazfd;

.field private final f:Laxwd;


# direct methods
.method public constructor <init>(Lahlq;Laabp;Lazfd;Laxwd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Fetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laabo;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Laabo;->a:Lahlq;

    .line 8
    .line 9
    iput-object p2, p0, Laabo;->d:Laabp;

    .line 10
    .line 11
    iput-object p3, p0, Laabo;->e:Lazfd;

    .line 12
    .line 13
    iput-object p4, p0, Laabo;->f:Laxwd;

    .line 14
    .line 15
    iget p1, p4, Laxwd;->c:I

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p4, Laxwd;->f:Latoa;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Latoa;->a:Latoa;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Laabo;->b:Latoa;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Latoa;->a:Latoa;

    .line 35
    .line 36
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p4, Laxwd;->d:Laxwc;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Laxwc;->a:Laxwc;

    .line 45
    .line 46
    :cond_2
    iget-object p2, p2, Laxwc;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast p3, Latoa;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p4, p3, Latoa;->b:I

    .line 59
    .line 60
    or-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    iput p4, p3, Latoa;->b:I

    .line 63
    .line 64
    iput-object p2, p3, Latoa;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Latoa;

    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Laabo;->b:Latoa;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_0
.end method

.method private final b(Lahdd;Laabn;)Lio/grpc/Status;
    .locals 2

    .line 1
    new-instance v0, Laabm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Laabm;-><init>(Laabo;Laabn;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laabo;->d:Laabp;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lahzm;->ae(Lahdd;Lahzr;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbage;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbage;->h()Lbage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Laabo;->e:Lazfd;

    .line 9
    .line 10
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lays;

    .line 15
    .line 16
    invoke-static {}, Lrrg;->c()Lrre;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 21
    .line 22
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lancj;

    .line 27
    .line 28
    sget-object v3, Laxwe;->b:Lancn;

    .line 29
    .line 30
    sget-object v4, Laxwe;->a:Laxwe;

    .line 31
    .line 32
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v5, Laxwe;

    .line 42
    .line 43
    iget v6, v5, Laxwe;->c:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    iput v6, v5, Laxwe;->c:I

    .line 48
    .line 49
    iput p2, v5, Laxwe;->d:I

    .line 50
    .line 51
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Laxwe;

    .line 56
    .line 57
    invoke-virtual {v2, v3, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 65
    .line 66
    iput-object p2, v1, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 67
    .line 68
    invoke-virtual {v1}, Lrre;->a()Lrrg;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p1, p2}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final nextRequest(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v0, "Please provide a fetch result handler."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Laabo;->b:Latoa;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 17
    .line 18
    const-string v0, "Missing next continuation."

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 32
    .line 33
    const-string v0, "Unable to construct a continuation from the next continuation data."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v1, p0, Laabo;->f:Laxwd;

    .line 41
    .line 42
    iget-object v1, v1, Laxwd;->d:Laxwc;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Laxwc;->a:Laxwc;

    .line 47
    .line 48
    :cond_3
    iget-object v2, v1, Laxwc;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_4
    iget v3, p0, Laabo;->c:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Laabo;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbage;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lbage;->J()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Laabl;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v1, p1, v3}, Laabl;-><init>(Laabo;Laxwc;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v2}, Laabo;->b(Lahdd;Laabn;)Lio/grpc/Status;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final reloadRequest(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v0, "Please provide a fetch result handler."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Laabo;->f:Laxwd;

    .line 13
    .line 14
    iget v1, v0, Laxwd;->c:I

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    and-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 26
    .line 27
    const-string v0, "Missing reload continuation."

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, v0, Laxwd;->e:Laxwc;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Laxwc;->a:Laxwc;

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Laabo;->f:Laxwd;

    .line 41
    .line 42
    iget v2, v1, Laxwd;->c:I

    .line 43
    .line 44
    and-int/lit8 v3, v2, 0x8

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v1, v1, Laxwd;->g:Lauup;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lauup;->a:Lauup;

    .line 54
    .line 55
    :cond_4
    invoke-static {v1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    and-int/lit8 v1, v2, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget v1, v0, Laxwc;->b:I

    .line 65
    .line 66
    and-int/2addr v1, v4

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v1, v0, Laxwc;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    sget-object v1, Lauup;->a:Lauup;

    .line 79
    .line 80
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Laxwc;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v3, Lauup;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v5, v3, Lauup;->c:I

    .line 97
    .line 98
    or-int/2addr v5, v4

    .line 99
    iput v5, v3, Lauup;->c:I

    .line 100
    .line 101
    iput-object v2, v3, Lauup;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lauup;

    .line 108
    .line 109
    invoke-static {v1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 115
    .line 116
    const-string v0, "Missing reload continuation token."

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_8
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-nez v1, :cond_9

    .line 125
    .line 126
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 127
    .line 128
    const-string v0, "Unable to construct a continuation from the reload continuation token."

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_9
    iget-object v2, v0, Laxwc;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_a
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0, v2, v3}, Laabo;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbage;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lbage;->J()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Laabl;

    .line 152
    .line 153
    invoke-direct {v2, p0, v0, p1, v4}, Laabl;-><init>(Laabo;Laxwc;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1, v2}, Laabo;->b(Lahdd;Laabn;)Lio/grpc/Status;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
