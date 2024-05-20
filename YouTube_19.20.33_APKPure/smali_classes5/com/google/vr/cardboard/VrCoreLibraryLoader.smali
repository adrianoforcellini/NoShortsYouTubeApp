.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/vr/ndk/base/Version;->MIN:Lcom/google/vr/ndk/base/Version;

    sget-object v1, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lcom/google/vr/ndk/base/Version;Lcom/google/vr/ndk/base/Version;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lcom/google/vr/ndk/base/Version;Lcom/google/vr/ndk/base/Version;)J
    .locals 11

    .line 2
    const-string v0, "VrCoreLibraryLoader"

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.vr.vrcore"

    const/16 v5, 0x80

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Layzb; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_c

    .line 4
    :try_start_1
    iget-boolean v4, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    .line 5
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x4

    if-eqz v4, :cond_a

    .line 6
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v7, ""

    .line 7
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 11
    invoke-virtual {v7, p1}, Lcom/google/vr/ndk/base/Version;->isAtLeast(Lcom/google/vr/ndk/base/Version;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 12
    invoke-static {p0}, Layia;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-static {p0}, Layia;->k(Landroid/content/Context;)Landroid/content/Context;

    sget v4, Layia;->b:I

    sget-object v7, Layia;->c:Layzo;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 14
    invoke-static {p0}, Layia;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 15
    invoke-static {v7}, Layia;->l(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v9, v8

    goto :goto_0

    .line 16
    :cond_0
    const-string v9, "com.google.vr.vrcore.library.api.IVrCreator"

    .line 17
    invoke-interface {v7, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Layzo;

    if-eqz v10, :cond_1

    .line 18
    check-cast v9, Layzo;

    goto :goto_0

    :cond_1
    new-instance v9, Layzo;

    invoke-direct {v9, v7}, Layzo;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_0
    sput-object v9, Layia;->c:Layzo;

    :cond_2
    sget-object v7, Layia;->c:Layzo;

    .line 20
    invoke-static {v3}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lfxr;

    move-result-object v3

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lfxr;

    move-result-object p0

    .line 21
    invoke-virtual {v7}, Lfxq;->nD()Landroid/os/Parcel;

    move-result-object v9

    .line 22
    invoke-static {v9, v3}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    invoke-static {v9, p0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    invoke-virtual {v7, v6, v9}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    const-string v6, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    .line 27
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Layzp;

    if-eqz v7, :cond_4

    .line 28
    move-object v8, v6

    check-cast v8, Layzp;

    goto :goto_1

    :cond_4
    new-instance v8, Layzp;

    invoke-direct {v8, v3}, Layzp;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v8, :cond_5

    const-string p0, "Failed to load native GVR library from VrCore: no library loader available."

    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_5
    const/16 p0, 0x13

    if-ge v4, p0, :cond_6

    .line 31
    iget p0, p2, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    iget p1, p2, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iget p2, p2, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 32
    invoke-virtual {v8}, Lfxq;->nD()Landroid/os/Parcel;

    move-result-object v3

    .line 33
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {v8, v5, v3}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v8}, Lfxq;->nD()Landroid/os/Parcel;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x5

    .line 43
    invoke-virtual {v8, p0, p2}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 45
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    .line 46
    :cond_7
    const-string p0, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    .line 47
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, p2, v5

    aput-object p1, p2, v4

    .line 48
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Layzb;

    .line 50
    invoke-direct {p0, v6}, Layzb;-><init>(I)V

    throw p0

    .line 51
    :cond_8
    new-instance p0, Layzb;

    .line 52
    invoke-direct {p0, v6}, Layzb;-><init>(I)V

    throw p0

    .line 53
    :cond_9
    new-instance p0, Layzb;

    .line 54
    invoke-direct {p0, v6}, Layzb;-><init>(I)V

    throw p0

    .line 55
    :cond_a
    new-instance p0, Layzb;

    .line 56
    invoke-direct {p0, v6}, Layzb;-><init>(I)V

    throw p0

    .line 57
    :cond_b
    new-instance p0, Layzb;

    .line 58
    invoke-direct {p0, v5}, Layzb;-><init>(I)V

    throw p0

    .line 59
    :cond_c
    new-instance p0, Layzb;

    const/16 p1, 0x8

    .line 60
    invoke-direct {p0, p1}, Layzb;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    goto :goto_2

    .line 61
    :catch_6
    new-instance p1, Layzb;

    .line 62
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    move-result p0

    .line 63
    invoke-direct {p1, p0}, Layzb;-><init>(I)V

    throw p1
    :try_end_1
    .catch Layzb; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :goto_2
    const-string p1, "Failed to load native GVR library from VrCore:\n  "

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method
