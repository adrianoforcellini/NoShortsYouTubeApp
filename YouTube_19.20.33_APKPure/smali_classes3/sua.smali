.class public final Lsua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsua;->a:Lalkl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Lstz;Ljava/util/List;)Lalcj;
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p0}, Lstz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lalwq;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    move-object v6, p0

    .line 22
    sget-object p0, Lsua;->a:Lalkl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lalix;->h()Lalju;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "decryptAndMergeFrontendNotificationThreadsWrapper"

    .line 29
    .line 30
    const/16 v4, 0x27

    .line 31
    .line 32
    const-string v1, "Failed to retrieve the decrypted notification threads."

    .line 33
    .line 34
    const-string v2, "com/google/android/libraries/notifications/platform/internal/encryption/FetchEncryptionHelper"

    .line 35
    .line 36
    const-string v5, "FetchEncryptionHelper.java"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
