.class public final Lakgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Attempted use of the activity when it is null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static b(Landroid/app/Activity;)Lcg;
    .locals 3

    .line 1
    :try_start_0
    check-cast p0, Lcg;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "Expected activity to be a FragmentActivity: "

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public static c(Lakwx;Lakkd;)Lakkd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laihj;->C(Lakwx;Lakkd;)Lakkd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 1
    const-string v0, "provideExtensionRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lakoo;->close()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v1
.end method

.method public static e(Ljava/lang/Object;Ljava/util/Set;)Lakpi;
    .locals 1

    .line 1
    new-instance v0, Lakpi;

    .line 2
    .line 3
    check-cast p0, Lakpr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lakpi;-><init>(Lakpr;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Laltz;
    .locals 1

    .line 1
    sget-object v0, Lalty;->a:Lalty;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Attempted use of the activity when it is null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static h(Landroid/app/Activity;)Lcg;
    .locals 3

    .line 1
    :try_start_0
    check-cast p0, Lcg;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "Expected activity to be a FragmentActivity: "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public static i()Lajyb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Do not directly use the WorkManager or Configuration types. See go/tiktok/dev/androidx/work."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static j(Lakme;Lalzp;Lakmh;Lalxa;)Lakml;
    .locals 1

    .line 1
    new-instance v0, Lakml;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lakml;-><init>(Lakme;Lalzp;Lakmh;Lalxa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lakme;Lalzp;Lakmh;Lalxa;)Lakmm;
    .locals 1

    .line 1
    new-instance v0, Lakmm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lakmm;-><init>(Lakme;Lalzp;Lakmh;Lalxa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lakpi;)Lamin;
    .locals 2

    .line 1
    new-instance v0, Lamin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamin;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Lbcei;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Layic;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static n(Lcd;Ljava/util/concurrent/Executor;)Lamin;
    .locals 1

    .line 1
    new-instance v0, Lamin;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamin;-><init>(Lcd;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lbbko;)Lamto;
    .locals 1

    .line 1
    new-instance v0, Lamto;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamto;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lamto;Lalxa;)Lamto;
    .locals 2

    .line 1
    new-instance v0, Lamto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lamto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Lakpi;)Lairt;
    .locals 2

    .line 1
    new-instance v0, Lairt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lcd;Lacqi;Ljava/util/concurrent/Executor;)Lakhv;
    .locals 1

    .line 1
    new-instance v0, Lakis;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lakis;-><init>(Lcd;Lacqi;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Lbbko;Lacqi;)Lakgb;
    .locals 3

    .line 1
    new-instance v0, Lakgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafvg;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lafvg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lakgg;-><init>(Lbbko;Lacqi;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static t(Lbbko;Lacqi;)Lakgb;
    .locals 3

    .line 1
    new-instance v0, Lakgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafvg;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lafvg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lakgg;-><init>(Lbbko;Lacqi;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
