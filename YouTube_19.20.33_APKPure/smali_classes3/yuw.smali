.class public final Lyuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Laafo;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Laafn;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyuw;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Laafm;->a()Laafk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Laafk;->b(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laafk;->c(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lyqq;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laafk;->a()Laafm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Laafn;->a(Laafm;)Laafo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyuw;->b:Laafo;

    .line 43
    .line 44
    iput-object p2, p0, Lyuw;->c:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p1, Lyql;

    .line 47
    .line 48
    const/16 p2, 0xe

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lyql;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lyuw;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanbk;Lanbk;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyuw;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v1, Lyuv;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, Lyuv;-><init>(Lanbk;Lanbk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "Null certificate"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "Null signature"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyuw;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyuv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lyuv;->a:Lanbk;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, v0, Lyuv;->b:Lanbk;

    .line 21
    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lanbk;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_2
    move-object v0, v1

    .line 32
    move-object v2, v0

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_4
    iget-object v3, p0, Lyuw;->c:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_0
    const-string v4, "DataPushAssetDownloaderTempFile"

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catch_0
    move-exception v4

    .line 60
    goto :goto_5

    .line 61
    :catch_1
    move-exception v3

    .line 62
    move-object v4, v3

    .line 63
    move-object v3, v1

    .line 64
    :goto_5
    sget-object v5, Laepg;->b:Laepg;

    .line 65
    .line 66
    sget-object v6, Laepf;->y:Laepf;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v7, "[ShortsCreation][Android][Effect]Failed to createTempFile, exception = "

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5, v6, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_6
    if-eqz v3, :cond_5

    .line 86
    .line 87
    new-instance v1, Landroid/net/Uri$Builder;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "file"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, ""

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "/"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, Lalcj;->d()Lalce;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4}, Ltnt;->e(Landroid/net/Uri$Builder;Lalce;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    if-nez v1, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Laepg;->b:Laepg;

    .line 132
    .line 133
    sget-object v0, Laepf;->y:Laepf;

    .line 134
    .line 135
    const-string v1, "[ShortsCreation][Android][Effect]Failed to download effect asset from "

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p2, v0, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v3, p0, Lyuw;->b:Laafo;

    .line 146
    .line 147
    invoke-interface {v3, p1, v1, v2, v0}, Laafo;->a(Ljava/lang/String;Landroid/net/Uri;Lanbk;Lanbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lyuu;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, p2, v1, p1, v3}, Lyuu;-><init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lakpz;->f(Lalwi;)Lalwi;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Lalvu;->a:Lalvu;

    .line 162
    .line 163
    invoke-static {v0, p1, p2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
