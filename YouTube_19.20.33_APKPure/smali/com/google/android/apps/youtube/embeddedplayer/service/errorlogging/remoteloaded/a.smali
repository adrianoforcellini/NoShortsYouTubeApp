.class final Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepb;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Laepg;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Laepf;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    .line 20
    .line 21
    invoke-direct {v1, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->a(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    const-string p1, "Error calling log, cannot propagate error data to service."

    .line 33
    .line 34
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Laepg;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Laepf;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    .line 20
    .line 21
    invoke-direct {v4, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p5

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->b(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const-string p1, "Error calling log, cannot propagate error data to service."

    .line 35
    .line 36
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 2
    .line 3
    iget-object p6, p6, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 8
    .line 9
    iget-object v0, p6, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Laepg;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Laepf;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    .line 20
    .line 21
    invoke-direct {v3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->b(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Error calling log with mapping function, not supported by EmbedsCaughtErrorLogger."

    .line 30
    .line 31
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    const-string p1, "Error calling log, cannot propagate error data to service."

    .line 40
    .line 41
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Laepg;Laepf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 2
    .line 3
    iget-object p4, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 8
    .line 9
    iget-object p4, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Laepg;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Laepf;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string p1, "Error calling logCpp, cannot propagate error data to service."

    .line 29
    .line 30
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Error calling log, logToError204 not implemented for Embeds."

    .line 2
    .line 3
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
