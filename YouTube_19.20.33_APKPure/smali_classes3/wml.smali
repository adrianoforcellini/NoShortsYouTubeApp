.class public final Lwml;
.super Lvkg;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private c:Z

.field private d:Z

.field private final e:Lwjf;


# direct methods
.method public constructor <init>(Lwjf;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvkg;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwml;->e:Lwjf;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwml;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lwml;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 16
    .line 17
    return-void
.end method

.method private final au(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwml;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwml;->e:Lwjf;

    .line 7
    .line 8
    iget-object v2, p0, Lwml;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lwjf;->j(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lwml;->c:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lwml;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lwml;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p3, p0, Lwml;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long v2, p3

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v2, v4

    .line 44
    const-wide/16 v4, -0x3e8

    .line 45
    .line 46
    add-long/2addr v4, v2

    .line 47
    cmp-long p3, p1, v4

    .line 48
    .line 49
    if-ltz p3, :cond_2

    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p0, Lwml;->d:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lwml;->e:Lwjf;

    .line 60
    .line 61
    iget-object p2, p0, Lwml;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lwjf;->j(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lwml;->d:Z

    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final s(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwml;->au(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lafqu;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lafqu;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p1, Lafqu;->a:J

    .line 7
    .line 8
    iget-object p1, p1, Lafqu;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lwml;->au(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
