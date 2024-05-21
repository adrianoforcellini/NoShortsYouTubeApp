.class public final Lwmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwck;

.field private b:Z

.field private final c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

.field private final d:Lxiy;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lagsi;

.field private final g:Lj$/util/Optional;

.field private final h:Z


# direct methods
.method public constructor <init>(Lwmw;Lwck;Lxiy;Ljava/util/concurrent/Executor;Lagsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwmx;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lwmx;->a:Lwck;

    .line 8
    .line 9
    iget-object p2, p1, Lwmw;->a:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    .line 10
    .line 11
    iput-object p2, p0, Lwmx;->c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    .line 12
    .line 13
    iput-object p3, p0, Lwmx;->d:Lxiy;

    .line 14
    .line 15
    iput-object p4, p0, Lwmx;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p2, p1, Lwmw;->c:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p2, p0, Lwmx;->g:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p5, p0, Lwmx;->f:Lagsi;

    .line 22
    .line 23
    iget-boolean p1, p1, Lwmw;->b:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lwmx;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lanky;)V
    .locals 5

    .line 1
    new-instance v0, Lancz;

    .line 2
    .line 3
    iget-object p1, p1, Lanky;->c:Lancx;

    .line 4
    .line 5
    sget-object v1, Lanky;->a:Lancy;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lancz;-><init>(Lancx;Lancy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lankz;

    .line 25
    .line 26
    sget-object v1, Lankz;->a:Lankz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lankz;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v3, p0, Lwmx;->b:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean p1, p0, Lwmx;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Lwmx;->c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    .line 53
    .line 54
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->b:I

    .line 55
    .line 56
    invoke-static {p1}, La;->bp(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lwmx;->g:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Laepg;->a:Laepg;

    .line 74
    .line 75
    sget-object v0, Laepf;->a:Laepf;

    .line 76
    .line 77
    const-string v1, "Tried to hide ad, but enclosing event is NULL for AboutThisAd"

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lwmx;->d:Lxiy;

    .line 84
    .line 85
    iget-object v0, p0, Lwmx;->g:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    invoke-static {p1}, La;->bp(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne p1, v4, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lwmx;->a:Lwck;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Laepg;->a:Laepg;

    .line 109
    .line 110
    sget-object v0, Laepf;->a:Laepf;

    .line 111
    .line 112
    const-string v1, "Tried to skip ad, but ad skip callback is NULL for AboutThisAd"

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object p1, p0, Lwmx;->e:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v0, Lvti;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, p0, Lwmx;->b:Z

    .line 135
    .line 136
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lwmx;->h:Z

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lwmx;->e:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iget-object v0, p0, Lwmx;->f:Lagsi;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lvti;

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-virtual {v0}, Lankz;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-array v1, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v0, v1, v2

    .line 165
    .line 166
    const-string v0, "Unknown callback value received from ATA %s"

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "AboutThisAdWebViewListenerImpl"

    .line 173
    .line 174
    invoke-static {v1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    return-void
.end method
