.class public final Lqep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqep;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqfe;ZLakxw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lqep;->d:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqep;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    invoke-static {p1}, Lqem;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, Lqeo;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move v3, p3

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lqeo;-><init>(Lqep;ZLandroid/content/Context;Lqfe;Lakxw;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lalvu;->a:Lalvu;

    .line 30
    .line 31
    invoke-static {v0, v7, p1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lqie;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqie;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lalvu;->a:Lalvu;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-object v0, p0, Lqep;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lqep;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfym;

    .line 17
    .line 18
    invoke-interface {v0}, Lfym;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    move-object v8, v0

    .line 27
    sget-object v0, Lqep;->a:Laljg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v5, "getConnectionState"

    .line 34
    .line 35
    const/16 v6, 0x4b

    .line 36
    .line 37
    const-string v3, "Failed to get connector while future is done"

    .line 38
    .line 39
    const-string v4, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    .line 40
    .line 41
    const-string v7, "AssistantConnector.java"

    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lqep;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    return v0

    .line 53
    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lqep;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfym;

    .line 16
    .line 17
    invoke-interface {v0}, Lfym;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
