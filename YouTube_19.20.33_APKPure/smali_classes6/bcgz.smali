.class public final Lbcgz;
.super Lorg/chromium/net/UrlResponseInfo;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbcgy;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbcgz;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbcgz;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbcgz;->a:Ljava/util/List;

    iput p2, p0, Lbcgz;->b:I

    const-string p1, ""

    iput-object p1, p0, Lbcgz;->c:Ljava/lang/String;

    new-instance p1, Lbcgy;

    .line 4
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lbcgy;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lbcgz;->f:Lbcgy;

    iput-object p4, p0, Lbcgz;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcgz;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgz;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllHeaders()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lbcgz;->f:Lbcgy;

    .line 2
    .line 3
    iget-object v1, v0, Lbcgy;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lbcgy;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lbcgy;->b:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v1, v0, Lbcgy;->b:Ljava/util/Map;

    .line 91
    .line 92
    :goto_1
    return-object v1
.end method

.method public final getAllHeadersAsList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgz;->f:Lbcgy;

    .line 2
    .line 3
    iget-object v0, v0, Lbcgy;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbcgz;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHttpStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceivedByteCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbcgz;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcgz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getUrlChain()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgz;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbcgz;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lbcgz;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lbcgz;->b:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lbcgz;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbcgz;->getAllHeadersAsList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, p0, Lbcgz;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lbcgz;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbcgz;->getReceivedByteCount()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v12, 0xa

    .line 55
    .line 56
    new-array v12, v12, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v12, v7

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v2, v12, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v3, v12, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v4, v12, v1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v5, v12, v1

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object v6, v12, v1

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    aput-object v8, v12, v1

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aput-object v9, v12, v1

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    aput-object v10, v12, v1

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    aput-object v11, v12, v1

    .line 88
    .line 89
    const-string v1, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    .line 90
    .line 91
    invoke-static {v0, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final wasCached()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
