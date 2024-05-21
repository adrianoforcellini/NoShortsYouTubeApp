.class final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajys;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method
