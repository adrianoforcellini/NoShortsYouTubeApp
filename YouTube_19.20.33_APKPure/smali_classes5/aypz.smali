.class public final Laypz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypq;


# instance fields
.field public final a:Laypy;

.field public final b:Layqa;

.field public c:Lorg/chromium/net/UrlRequest;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Laype;

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laype;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Laypy;Layqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laypz;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laypz;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laypz;->f:Laype;

    .line 9
    .line 10
    iput-object p4, p0, Laypz;->g:Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    iput-object p5, p0, Laypz;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Laypz;->a:Laypy;

    .line 15
    .line 16
    iput-object p7, p0, Laypz;->b:Layqa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laypz;->g:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    iget-object v1, p0, Laypz;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laypz;->a:Laypy;

    .line 6
    .line 7
    iget-object v3, p0, Laypz;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laypz;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laypz;->f:Laype;

    .line 19
    .line 20
    invoke-virtual {v1}, Laype;->c()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Laypz;->f:Laype;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Laype;->b(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Laypz;->f:Laype;

    .line 67
    .line 68
    const-string v2, "Content-Type"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Laype;->f(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Laltm;->b:Laltm;

    .line 77
    .line 78
    invoke-virtual {v1}, Laltm;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Laypz;->b:Layqa;

    .line 86
    .line 87
    iget-wide v1, v1, Layqa;->b:J

    .line 88
    .line 89
    const-string v3, "Content-Length"

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Laypz;->b:Layqa;

    .line 99
    .line 100
    iget-object v2, p0, Laypz;->h:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 103
    .line 104
    .line 105
    instance-of v1, v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Laypz;->c:Lorg/chromium/net/UrlRequest;

    .line 124
    .line 125
    iget-object v0, p0, Laypz;->h:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    new-instance v1, Lamft;

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Laypz;->a:Laypy;

    .line 138
    .line 139
    iget-object v0, v0, Laypy;->a:Lalwy;

    .line 140
    .line 141
    return-object v0
.end method

.method public final synthetic b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Layia;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Laypb;
    .locals 1

    .line 1
    iget-object v0, p0, Laypz;->b:Layqa;

    .line 2
    .line 3
    iget-object v0, v0, Layqa;->a:Laypb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laypz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laypz;->c:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laypz;->h:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lamft;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Layia;II)V
    .locals 7

    .line 1
    new-instance v6, Lamsb;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lamsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laypz;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
