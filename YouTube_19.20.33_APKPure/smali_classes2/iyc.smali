.class Liyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfd;


# instance fields
.field final synthetic a:Liyd;


# direct methods
.method public constructor <init>(Liyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyc;->a:Liyd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Lakfi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Liyc;->a:Liyd;

    .line 13
    .line 14
    invoke-static {}, Liyd;->ah()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v1, "Failed to validate or parse the video file"

    .line 19
    .line 20
    invoke-static {v1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    sget-object v1, Laosb;->b:Laosb;

    .line 26
    .line 27
    invoke-static {p2}, Lyco;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "[ShortsCreation][Android][UriValidateAndParse]"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2, p2}, Liyd;->am(Laosb;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Liyc;->a:Liyd;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->a:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget v5, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Liyd;->aj(Liyd;Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZIZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Liyc;->a:Liyd;

    .line 8
    .line 9
    invoke-virtual {p1}, Liyd;->c()Lcd;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    .line 6
    iget-object p2, p0, Liyc;->a:Liyd;

    .line 7
    .line 8
    iget-object p2, p2, Liyd;->U:Lirl;

    .line 9
    .line 10
    invoke-virtual {p2}, Lirl;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget v4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Liyc;->a:Liyd;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {}, Liyd;->ah()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static/range {v0 .. v5}, Liyd;->aj(Liyd;Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZIZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
