.class public final Lpkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpkk;

.field public final b:Lrvt;

.field private final c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lpkk;Ljava/lang/String;Ljava/net/URL;Lrvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkj;->a:Lpkk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lpkj;->c:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lpkj;->b:Lrvt;

    .line 12
    .line 13
    return-void
.end method

.method private final a(ILjava/lang/Exception;[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpkj;->a:Lpkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Larj;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Larj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpkj;->a:Lpkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjm;->ac()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lpkj;->a:Lpkk;

    .line 9
    .line 10
    iget-object v3, p0, Lpkj;->c:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lpjm;->X()Lphf;

    .line 26
    .line 27
    .line 28
    const v4, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lpjm;->X()Lphf;

    .line 35
    .line 36
    .line 37
    const v2, 0xee48

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lpgt;->ap(Ljava/net/HttpURLConnection;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0, v1, v0, v2}, Lpkj;->a(ILjava/lang/Exception;[B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v3, "Failed to obtain HTTP connection"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    move-object v3, v0

    .line 84
    :goto_0
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, v1, v0, v0}, Lpkj;->a(ILjava/lang/Exception;[B)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :catch_1
    move-exception v2

    .line 94
    move-object v3, v0

    .line 95
    :goto_1
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0, v1, v2, v0}, Lpkj;->a(ILjava/lang/Exception;[B)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
