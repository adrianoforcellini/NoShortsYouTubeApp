.class public final Lcjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjl;


# instance fields
.field public final a:Landroid/media/MediaDrm;

.field private final b:Ljava/util/UUID;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbqt;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v0, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcjr;->b:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 23
    .line 24
    invoke-static {p1}, Lcjr;->s(Ljava/util/UUID;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 32
    .line 33
    iput v1, p0, Lcjr;->c:I

    .line 34
    .line 35
    sget-object v1, Lbqt;->d:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "ASUS_Z00AD"

    .line 44
    .line 45
    sget-object v1, Lbux;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p1, "securityLevel"

    .line 54
    .line 55
    const-string v1, "L3"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static r(Ljava/util/UUID;)Lcjr;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcjr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjr;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcjw;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lcjw;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    new-instance v0, Lcjw;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lcjw;-><init>(ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static s(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbqt;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbqt;->b:Ljava/util/UUID;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final bridge synthetic b([B)Landroidx/media3/decoder/CryptoConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjr;->q([B)Lcjm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcjr;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcjr;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final h([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcjk;)V
    .locals 1

    .line 1
    new-instance v0, Lcjo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcjo;-><init>(Lcjk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j([BLcfc;)V
    .locals 2

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcjq;->a(Landroid/media/MediaDrm;[BLcfc;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 14
    .line 15
    const-string p2, "setLogSessionId failed."

    .line 16
    .line 17
    invoke-static {p1, p2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l([BLjava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcjq;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 16
    .line 17
    iget-object v2, p0, Lcjr;->b:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-object v0, v1

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n([B[B)[B
    .locals 5

    .line 1
    sget-object v0, Lbqt;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcjr;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Lbux;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p2}, Lbux;->M([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "{\"keys\":["

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "keys"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "{\"k\":\""

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "k"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbqf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "\",\"kid\":\""

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "kid"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbqf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "\",\"kty\":\""

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "kty"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\"}"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "]}"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lbux;->ak(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {p2}, Lbux;->M([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Failed to adjust response data: "

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "ClearKeyUtil"

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    iget-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final o()Lebc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lebc;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lebc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final p([BLjava/util/List;ILjava/util/HashMap;)Lebc;
    .locals 11

    .line 1
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    iget-object v2, p0, Lcjr;->b:Ljava/util/UUID;

    .line 7
    .line 8
    sget-object v3, Lbqt;->d:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    sget v2, Lbux;->a:I

    .line 27
    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    if-lt v2, v5, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 43
    .line 44
    move v5, v4

    .line 45
    move v6, v5

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v5, v7, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    iget-object v8, v7, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 59
    .line 60
    invoke-static {v8}, Lbie;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v7, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9, v10}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    iget-object v7, v7, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v9}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-static {v8}, Lbhx;->l([B)Ldsv;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    array-length v7, v8

    .line 90
    add-int/2addr v6, v7

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-array v5, v6, [B

    .line 95
    .line 96
    move v6, v4

    .line 97
    move v7, v6

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v6, v8, :cond_2

    .line 103
    .line 104
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 109
    .line 110
    iget-object v8, v8, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 111
    .line 112
    invoke-static {v8}, Lbie;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    array-length v9, v8

    .line 116
    invoke-static {v8, v4, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v7, v9

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 124
    .line 125
    iget-object v6, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 130
    .line 131
    invoke-direct {v7, p2, v6, v2, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    move-object p2, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v2, v4

    .line 137
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v2, v5, :cond_5

    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 148
    .line 149
    iget-object v6, v5, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 150
    .line 151
    invoke-static {v6}, Lbie;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lbhx;->c([B)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v6, v3, :cond_4

    .line 159
    .line 160
    move-object p2, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 170
    .line 171
    :goto_3
    iget-object v2, p0, Lcjr;->b:Ljava/util/UUID;

    .line 172
    .line 173
    iget-object v5, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 174
    .line 175
    invoke-static {v5}, Lbie;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lbqt;->e:Ljava/util/UUID;

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-static {v5, v2}, Lbhx;->g([BLjava/util/UUID;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    move-object v5, v6

    .line 193
    :cond_6
    sget-object v6, Lbqt;->e:Ljava/util/UUID;

    .line 194
    .line 195
    new-instance v7, Lbus;

    .line 196
    .line 197
    invoke-direct {v7, v5}, Lbus;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lbus;->g()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v7}, Lbus;->C()S

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v7}, Lbus;->C()S

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-ne v9, v3, :cond_9

    .line 213
    .line 214
    if-eq v10, v3, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v7}, Lbus;->C()S

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    sget-object v10, Lakwe;->e:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-virtual {v7, v9, v10}, Lbus;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v9, "<LA_URL>"

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_a

    .line 234
    .line 235
    const-string v5, "</DATA>"

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v9, -0x1

    .line 242
    if-ne v5, v9, :cond_8

    .line 243
    .line 244
    const-string v5, "FrameworkMediaDrm"

    .line 245
    .line 246
    const-string v10, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 247
    .line 248
    invoke-static {v5, v10}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move v5, v9

    .line 252
    :cond_8
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    add-int/lit8 v8, v8, 0x34

    .line 279
    .line 280
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 285
    .line 286
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/2addr v3, v3

    .line 303
    int-to-short v3, v3

    .line 304
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    sget-object v3, Lakwe;->e:Ljava/nio/charset/Charset;

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    :goto_4
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 322
    .line 323
    invoke-static {v3}, Lbup;->h(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_5
    invoke-static {v6, v5}, Lbhx;->e(Ljava/util/UUID;[B)[B

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :cond_b
    sget v3, Lbux;->a:I

    .line 331
    .line 332
    sget-object v3, Lbqt;->e:Ljava/util/UUID;

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    const-string v3, "Amazon"

    .line 341
    .line 342
    sget-object v4, Lbux;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    const-string v3, "AFTB"

    .line 351
    .line 352
    sget-object v4, Lbux;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    const-string v3, "AFTS"

    .line 361
    .line 362
    sget-object v4, Lbux;->d:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    const-string v3, "AFTM"

    .line 371
    .line 372
    sget-object v4, Lbux;->d:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_c

    .line 379
    .line 380
    const-string v3, "AFTT"

    .line 381
    .line 382
    sget-object v4, Lbux;->d:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    :cond_c
    invoke-static {v5, v2}, Lbhx;->g([BLjava/util/UUID;)[B

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    move-object v5, v2

    .line 397
    :cond_d
    iget-object v2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 398
    .line 399
    move-object v4, v5

    .line 400
    move-object v5, v2

    .line 401
    goto :goto_6

    .line 402
    :cond_e
    move-object p2, v1

    .line 403
    move-object v4, p2

    .line 404
    move-object v5, v4

    .line 405
    :goto_6
    iget-object v2, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 406
    .line 407
    move-object v3, p1

    .line 408
    move v6, p3

    .line 409
    move-object v7, p4

    .line 410
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object p3, p0, Lcjr;->b:Ljava/util/UUID;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    sget-object v2, Lbqt;->c:Ljava/util/UUID;

    .line 421
    .line 422
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    if-eqz p3, :cond_10

    .line 427
    .line 428
    sget p3, Lbux;->a:I

    .line 429
    .line 430
    const/16 v2, 0x1b

    .line 431
    .line 432
    if-lt p3, v2, :cond_f

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    invoke-static {p4}, Lbux;->M([B)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    const/16 p4, 0x2b

    .line 440
    .line 441
    const/16 v2, 0x2d

    .line 442
    .line 443
    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    const/16 p4, 0x2f

    .line 448
    .line 449
    const/16 v2, 0x5f

    .line 450
    .line 451
    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    invoke-static {p3}, Lbux;->ak(Ljava/lang/String;)[B

    .line 456
    .line 457
    .line 458
    move-result-object p4

    .line 459
    :cond_10
    :goto_7
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const-string v2, ""

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    :cond_11
    :goto_8
    move-object p3, v2

    .line 472
    goto :goto_9

    .line 473
    :cond_12
    sget v0, Lbux;->a:I

    .line 474
    .line 475
    const/16 v3, 0x21

    .line 476
    .line 477
    if-lt v0, v3, :cond_13

    .line 478
    .line 479
    const-string v0, "https://default.url"

    .line 480
    .line 481
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    const-string v0, "version"

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Lcjr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v3, "1.2"

    .line 494
    .line 495
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_11

    .line 500
    .line 501
    const-string v3, "aidl-1"

    .line 502
    .line 503
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_13
    :goto_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    if-eqz p2, :cond_14

    .line 517
    .line 518
    iget-object v0, p2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_14

    .line 525
    .line 526
    iget-object p3, p2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 527
    .line 528
    :cond_14
    sget p2, Lbux;->a:I

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 531
    .line 532
    .line 533
    new-instance p1, Lebc;

    .line 534
    .line 535
    invoke-direct {p1, p4, p3, v1}, Lebc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 536
    .line 537
    .line 538
    return-object p1
.end method

.method public final q([B)Lcjm;
    .locals 2

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    new-instance v0, Lcjm;

    .line 4
    .line 5
    iget-object v1, p0, Lcjr;->b:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {v1}, Lcjr;->s(Ljava/util/UUID;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lcjm;-><init>(Ljava/util/UUID;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
