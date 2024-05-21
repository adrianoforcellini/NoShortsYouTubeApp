.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/b;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Laepk;


# direct methods
.method public constructor <init>(Laepk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Laepk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Laepk;

    .line 10
    .line 11
    invoke-static {}, Laepg;->values()[Laepg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aget-object p1, v1, p1

    .line 16
    .line 17
    invoke-static {}, Laepf;->values()[Laepf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget-object p2, v1, p2

    .line 22
    .line 23
    invoke-static {v0, p1, p2, p4, p3}, Ladil;->D(Laepk;Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Laepk;

    .line 10
    .line 11
    invoke-static {}, Laepg;->values()[Laepg;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    aget-object v2, p3, p1

    .line 16
    .line 17
    invoke-static {}, Laepf;->values()[Laepf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object v3, p1, p2

    .line 22
    .line 23
    move-object v4, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-static/range {v1 .. v6}, Ladil;->E(Laepk;Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_1
    sget-object v0, Laepg;->b:Laepg;

    .line 32
    .line 33
    sget-object v1, Laepf;->d:Laepf;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v3, "Error throwing Remote Crash Exception in Service from package: "

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Laepk;

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2, p1}, Ladil;->D(Laepk;Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Laepg;->values()[Laepg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-static {}, Laepf;->values()[Laepf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Laepk;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, p3, v0}, Ladil;->D(Laepk;Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laepg;->values()[Laepg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-static {}, Laepf;->values()[Laepf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Laepk;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Laepk;->d(Laepg;Laepf;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
