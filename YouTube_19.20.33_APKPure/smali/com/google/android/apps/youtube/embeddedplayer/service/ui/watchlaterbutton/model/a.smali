.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:Lanbk;

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Lanbk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/AutoValue_WatchLaterButtonData;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Lanbk;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/AutoValue_WatchLaterButtonData;-><init>(ILjava/lang/String;Ljava/lang/String;Lanbk;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-byte v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " state"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Lanbk;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " trackingParams"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Missing required properties:"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lanbk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Lanbk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null trackingParams"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Lanbk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Lanbk;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;-><init>(ILjava/lang/String;Ljava/lang/String;Lanbk;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-byte v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " state"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Lanbk;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " trackingParams"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Missing required properties:"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lanbk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d:Lanbk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null trackingParams"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
