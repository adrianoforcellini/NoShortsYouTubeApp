.class public final synthetic Lbcfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    new-instance v0, Lbcfn;

    invoke-direct {v0}, Lbcfn;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbcfn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Lbcem;->a:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lbcjx;->k(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.net.http.ReadHttpFlags"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v7, "Not loading HTTP flags because they are disabled in the manifest"

    .line 3
    invoke-static {v7, v0}, Lbccz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.net.http.FLAGS_FILE_PROVIDER"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x100000

    .line 5
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    const-string v7, "Found application exporting HTTP flags: %s"

    .line 8
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-static {v7, v9}, Lbccz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 10
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "app_httpflags"

    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "flags.binarypb"

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "HTTP flags file path: %s"

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-static {v0, v9}, Lbccz;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :try_start_2
    sget-object v0, Lbcfb;->DEFAULT_INSTANCE:Lbcfb;

    .line 14
    invoke-static {v0, v8}, Lbcfb;->parseDelimitedFrom(Lancp;Ljava/io/InputStream;)Lancp;

    move-result-object v0

    check-cast v0, Lbcfb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 16
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_5
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v9
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v0

    .line 17
    :try_start_6
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Unable to read HTTP flags file"

    .line 18
    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 19
    :catch_1
    const-string v0, "HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    .line 20
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v6

    .line 21
    invoke-static {v8, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    const-string v7, "Successfully loaded HTTP flags: %s"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v6

    .line 23
    invoke-static {v7, v8}, Lbccz;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    :goto_3
    const/4 v0, 0x0

    .line 24
    :goto_4
    sget-object v7, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbcfn;

    if-eqz v0, :cond_4

    move v8, v5

    goto :goto_5

    :cond_4
    move v8, v6

    .line 25
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lbcfn;->b:Ljava/lang/Object;

    :goto_6
    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lbcfb;->DEFAULT_INSTANCE:Lbcfb;

    .line 27
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lbcfb;

    .line 29
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "126.0.6423.0"

    .line 30
    invoke-static {v7}, Lamkd;->Q(Ljava/lang/String;)[I

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    .line 31
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lbcfb;->flags_:Landw;

    .line 32
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v9, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 34
    :try_start_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbcez;

    iget-object v14, v14, Lbcez;->constrainedValues_:Landg;

    .line 35
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbcey;

    iget v10, v15, Lbcey;->bitField0_:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_7

    iget-object v10, v15, Lbcey;->appId_:Ljava/lang/String;

    .line 36
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_7
    iget v10, v15, Lbcey;->bitField0_:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_c

    iget-object v10, v15, Lbcey;->minVersion_:Ljava/lang/String;

    .line 37
    invoke-static {v10}, Lamkd;->Q(Ljava/lang/String;)[I

    move-result-object v10

    move v11, v6

    :goto_9
    array-length v6, v7

    array-length v4, v10

    .line 38
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-ge v11, v12, :cond_c

    if-ge v11, v6, :cond_8

    .line 39
    aget v6, v7, v11

    goto :goto_a

    :cond_8
    const/4 v6, 0x0

    :goto_a
    if-ge v11, v4, :cond_9

    .line 40
    aget v4, v10, v11

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    :goto_b
    if-le v6, v4, :cond_a

    goto :goto_c

    :cond_a
    if-lt v6, v4, :cond_b

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x2

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    const/4 v12, 0x2

    goto :goto_8

    :cond_c
    :goto_c
    iget v4, v15, Lbcey;->valueCase_:I

    const/4 v6, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eqz v4, :cond_12

    if-eq v4, v13, :cond_11

    if-eq v4, v12, :cond_10

    if-eq v4, v11, :cond_f

    if-eq v4, v10, :cond_e

    if-eq v4, v6, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move v14, v11

    goto :goto_d

    :cond_e
    move v14, v12

    goto :goto_d

    :cond_f
    move v14, v13

    goto :goto_d

    :cond_10
    const/4 v14, 0x2

    goto :goto_d

    :cond_11
    move v14, v5

    goto :goto_d

    :cond_12
    move v14, v10

    :goto_d
    add-int/lit8 v10, v14, -0x1

    if-eqz v14, :cond_1e

    if-eqz v10, :cond_1c

    if-eq v10, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v10, v5, :cond_18

    if-eq v10, v13, :cond_16

    if-eq v10, v12, :cond_14

    if-ne v10, v11, :cond_13

    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_14

    .line 41
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v1, "Flag value uses unknown value type "

    invoke-static {v14}, Lbcem;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v14}, Lbcem;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_14
    new-instance v5, Lbcei;

    if-ne v4, v6, :cond_15

    iget-object v4, v15, Lbcey;->value_:Ljava/lang/Object;

    .line 44
    check-cast v4, Lanbk;

    goto :goto_f

    .line 45
    :cond_15
    sget-object v4, Lanbk;->b:Lanbk;

    .line 46
    :goto_f
    invoke-direct {v5, v4}, Lbcei;-><init>(Ljava/lang/Object;)V

    goto :goto_13

    .line 47
    :cond_16
    new-instance v5, Lbcei;

    const-string v6, ""

    const/4 v10, 0x6

    if-ne v4, v10, :cond_17

    iget-object v4, v15, Lbcey;->value_:Ljava/lang/Object;

    .line 48
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    :cond_17
    invoke-direct {v5, v6}, Lbcei;-><init>(Ljava/lang/Object;)V

    goto :goto_13

    .line 49
    :cond_18
    new-instance v5, Lbcei;

    if-ne v4, v11, :cond_19

    iget-object v4, v15, Lbcey;->value_:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    .line 51
    :goto_10
    invoke-direct {v5, v4}, Lbcei;-><init>(F)V

    goto :goto_13

    :cond_1a
    new-instance v5, Lbcei;

    if-ne v4, v12, :cond_1b

    iget-object v4, v15, Lbcey;->value_:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_11

    :cond_1b
    const-wide/16 v10, 0x0

    .line 53
    :goto_11
    invoke-direct {v5, v10, v11}, Lbcei;-><init>(J)V

    goto :goto_13

    .line 54
    :cond_1c
    new-instance v5, Lbcei;

    if-ne v4, v13, :cond_1d

    iget-object v4, v15, Lbcey;->value_:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    .line 56
    :goto_12
    invoke-direct {v5, v4}, Lbcei;-><init>(Z)V

    :goto_13
    move-object v4, v5

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    .line 57
    throw v5

    :cond_1f
    const/4 v5, 0x0

    move-object v4, v5

    :goto_14
    if-eqz v4, :cond_20

    .line 58
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_20
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to resolve HTTP flag `"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :cond_21
    new-instance v0, Lamkd;

    invoke-direct {v0, v8}, Lamkd;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Lamkd;

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    .line 62
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Lamkd;

    .line 63
    invoke-virtual {v0}, Lamkd;->P()Ljava/util/Map;

    move-result-object v0

    const-string v3, "Cronet_log_me"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcei;

    if-eqz v0, :cond_22

    .line 64
    invoke-virtual {v0}, Lbcei;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "HTTP flags log line: %s"

    .line 65
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Lamkd;

    .line 67
    invoke-virtual {v4}, Lamkd;->P()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Landroid/util/Pair;

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lbcix;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcei;

    .line 70
    invoke-virtual {v5}, Lbcei;->n()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_26

    const/4 v9, 0x1

    if-eq v8, v9, :cond_25

    const/4 v10, 0x2

    if-eq v8, v10, :cond_24

    if-eq v8, v13, :cond_23

    .line 71
    invoke-virtual {v5}, Lbcei;->k()Lanbk;

    move-result-object v5

    invoke-virtual {v5}, Lanbk;->H()[B

    move-result-object v5

    invoke-static {v5}, Lbcix;->b([B)J

    move-result-wide v11

    goto :goto_17

    .line 72
    :cond_23
    invoke-virtual {v5}, Lbcei;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbcix;->a(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_17

    .line 73
    :cond_24
    invoke-virtual {v5}, Lbcei;->i()F

    move-result v5

    float-to-double v11, v5

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    goto :goto_17

    :cond_25
    const/4 v10, 0x2

    .line 74
    invoke-virtual {v5}, Lbcei;->j()J

    move-result-wide v11

    goto :goto_17

    :cond_26
    const/4 v9, 0x1

    const/4 v10, 0x2

    .line 75
    invoke-virtual {v5}, Lbcei;->m()Z

    move-result v5

    if-eqz v5, :cond_27

    const-wide/16 v11, 0x1

    goto :goto_17

    :cond_27
    const-wide/16 v11, 0x0

    .line 76
    :goto_17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 78
    :cond_28
    new-instance v4, Laflx;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Laflx;-><init>(I)V

    .line 79
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v4, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbcfn;

    new-instance v5, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lbcfn;->c:Ljava/lang/Object;

    sget-object v4, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbcfn;

    new-instance v5, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lbcfn;->d:Ljava/lang/Object;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    :goto_18
    if-ge v6, v4, :cond_29

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Landroid/util/Pair;

    sget-object v5, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbcfn;

    .line 84
    iget-object v5, v5, Lbcfn;->c:Ljava/lang/Object;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbcfn;

    .line 85
    iget-object v5, v5, Lbcfn;->d:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_29
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbcfn;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int v1, v3

    iput v1, v0, Lbcfn;->a:I

    .line 87
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 88
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->registerToReceiveNotificationsAlways()V

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Landroid/os/ConditionVariable;

    .line 89
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 90
    invoke-static {}, LJ/N;->MROCxiBo()V

    return-void
.end method
