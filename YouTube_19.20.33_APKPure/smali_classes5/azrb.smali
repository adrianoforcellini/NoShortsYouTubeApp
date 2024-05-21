.class public final Lazrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazrg;


# instance fields
.field public final a:Lazrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazrh;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lazrh;-><init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazrb;->a:Lazrg;

    .line 10
    .line 11
    sget-object p2, Lazro;->d:Landroid/content/Context;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    move-object p2, p3

    .line 29
    :cond_0
    sput-object p2, Lazro;->d:Landroid/content/Context;

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/AndroidJniLibrary;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lazre;->b(Landroid/content/Context;Lazrg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazrb;->a:Lazrg;

    .line 2
    .line 3
    check-cast v0, Lazrh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazrh;->e()V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->setLogLevel(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazrb;->a:Lazrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazrg;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Map;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazrb;->a:Lazrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazrg;->c(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lazrj;
    .locals 12

    .line 1
    iget-object v0, p0, Lazrb;->a:Lazrg;

    .line 2
    .line 3
    check-cast v0, Lazrh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazrh;->e()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lazrh;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->initStream(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    new-instance v0, Lazrj;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lazrj;-><init>(JJLio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)V

    .line 19
    .line 20
    .line 21
    iget-wide v6, v0, Lazrj;->a:J

    .line 22
    .line 23
    iget-wide v8, v0, Lazrj;->b:J

    .line 24
    .line 25
    iget-object v10, v0, Lazrj;->c:Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    invoke-static/range {v6 .. v11}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->startStream(JJLio/envoyproxy/envoymobile/engine/JvmCallbackContext;Z)I

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
