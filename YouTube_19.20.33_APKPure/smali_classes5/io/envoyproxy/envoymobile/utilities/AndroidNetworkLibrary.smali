.class public final Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 5

    .line 1
    const-string v0, "root_cert_"

    .line 2
    .line 3
    sget-boolean v1, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lazrx;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lazsa;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lazsa;->b([B)Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lazsa;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lazsa;->b:Ljava/security/KeyStore;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/security/KeyStore;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lazsa;->e()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static clearTestRootCertificates()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazrx;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lazsa;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lazsa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lazsa;->b:Ljava/security/KeyStore;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lazsa;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public static declared-synchronized getFakeCertificateVerificationForTesting()Z
    .locals 2

    .line 1
    const-class v0, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static declared-synchronized setFakeCertificateVerificationForTesting(Z)V
    .locals 1

    .line 1
    const-class v0, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method private static tagSocket(III)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object v3, Lazry;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lazry;->a:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v4, v5, v6

    .line 27
    .line 28
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "TrafficStats.setThreadStatsUid failed"

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lbcdx;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, Lbcdx;-><init>(Ljava/io/FileDescriptor;[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq p2, v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    sget-object p0, Lazry;->a:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    :try_start_1
    sget-object p0, Lazry;->b:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_2
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :catch_3
    move-exception p0

    .line 85
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p2, "TrafficStats.clearThreadStatsUid failed"

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    return-void
.end method

.method public static declared-synchronized verifyServerCertificates([[B[B[B)Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;
    .locals 7

    .line 1
    const-class v0, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    sget-boolean p2, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;->a:Z

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    sget-object p2, Lazrx;->a:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    array-length p2, p0

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    sget-object v4, Lazro;->d:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, p2, :cond_1

    .line 41
    .line 42
    aget-object v5, p0, v4

    .line 43
    .line 44
    new-instance v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lazrx;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 58
    .line 59
    const/4 p1, -0x2

    .line 60
    invoke-direct {p0, p1}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, "RSA"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lazrx;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    return-object p0

    .line 96
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p1, "ContextUtils is not initialized with a proper context. Call initApplicationContext() during startup."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_5
    :try_start_2
    invoke-static {p0, v1, p1}, Lazsa;->a([[BLjava/lang/String;Ljava/lang/String;)Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit v0

    .line 129
    return-object p0

    .line 130
    :catch_0
    :try_start_3
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 131
    .line 132
    invoke-direct {p0, v2}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-object p0

    .line 137
    :catch_1
    :try_start_4
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-object p0

    .line 144
    :catch_2
    :try_start_5
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 145
    .line 146
    invoke-direct {p0, v2}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v0

    .line 153
    throw p0
.end method
