.class public final Layyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# static fields
.field private static final a:Ljava/lang/String; = "ayyn"


# instance fields
.field private final b:Landroid/content/ContentProviderClient;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Layyn;->b:Landroid/content/ContentProviderClient;

    .line 13
    .line 14
    const-string p1, "device_params"

    .line 15
    .line 16
    invoke-static {p2, p1}, Layia;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Layyn;->c:Landroid/net/Uri;

    .line 21
    .line 22
    const-string p1, "user_prefs"

    .line 23
    .line 24
    invoke-static {p2, p1}, Layia;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Layyn;->d:Landroid/net/Uri;

    .line 29
    .line 30
    const-string p1, "phone_params"

    .line 31
    .line 32
    invoke-static {p2, p1}, Layia;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Layyn;->e:Landroid/net/Uri;

    .line 37
    .line 38
    const-string p1, "sdk_configuration_params"

    .line 39
    .line 40
    invoke-static {p2, p1}, Layia;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Layyn;->f:Landroid/net/Uri;

    .line 45
    .line 46
    const-string p1, "recent_headsets"

    .line 47
    .line 48
    invoke-static {p2, p1}, Layia;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Authority key must be non-null and non-empty"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final g(Lanea;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Layyn;->h(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lanea;->mergeFrom([B)Lanea;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lanea;->build()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Layyn;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Error reading params from ContentProvider"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-object p3
.end method

.method private final h(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Layyn;->b:Landroid/content/ContentProviderClient;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :try_start_2
    sget-object v1, Layyn;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Invalid params result from ContentProvider query: "

    .line 39
    .line 40
    invoke-static {p1, v2}, La;->cT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_3
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_4
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_5
    move-exception p1

    .line 61
    :goto_0
    move-object p2, v0

    .line 62
    :goto_1
    :try_start_3
    sget-object v1, Layyn;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "Error reading params from ContentProvider"

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object v0, p2

    .line 77
    :goto_3
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_3
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;)Lalrm;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lalrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Layyn;->f:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Layyn;->g(Lanea;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lalrm;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->newBuilder()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Layyn;->c:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Layyn;->g(Lanea;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lcom/google/vr/sdk/proto/Display$DisplayParams;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->newBuilder()Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Layyn;->e:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Layyn;->g(Lanea;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lcom/google/vr/sdk/proto/Preferences$UserPrefs;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->newBuilder()Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Layyn;->d:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Layyn;->g(Lanea;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Layyn;->b:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Layyn;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Layyn;->b:Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "value"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Layyn;->b:Landroid/content/ContentProviderClient;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    if-lez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Layyn;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Insufficient permissions to write params to ContentProvider"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    sget-object v0, Layyn;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Failed to write params to ContentProvider"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method
