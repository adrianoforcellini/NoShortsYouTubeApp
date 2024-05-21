.class final Lagml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic b:Laubr;

.field final synthetic c:Lachi;

.field final synthetic d:Lagli;

.field final synthetic e:J

.field final synthetic f:Lagmq;


# direct methods
.method public constructor <init>(Lagmq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagml;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    iput-object p3, p0, Lagml;->b:Laubr;

    .line 4
    .line 5
    iput-object p4, p0, Lagml;->c:Lachi;

    .line 6
    .line 7
    iput-object p5, p0, Lagml;->d:Lagli;

    .line 8
    .line 9
    iput-wide p6, p0, Lagml;->e:J

    .line 10
    .line 11
    iput-object p1, p0, Lagml;->f:Lagmq;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lagml;->f:Lagmq;

    .line 2
    .line 3
    iget-object v1, p0, Lagml;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    iget-object v2, p0, Lagml;->b:Laubr;

    .line 6
    .line 7
    iget-object v3, p0, Lagml;->c:Lachi;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lagmq;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;)Lagob;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lagmq;->j:Laiyt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Laiyt;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lagml;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    .line 26
    iget-object v3, p0, Lagml;->f:Lagmq;

    .line 27
    .line 28
    iget-object v4, v3, Lagmq;->k:Lablx;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v3, Lagmq;->j:Laiyt;

    .line 35
    .line 36
    invoke-virtual {v3}, Laiyt;->ad()Z

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lagml;->f:Lagmq;

    .line 40
    .line 41
    iget-object v4, p0, Lagml;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 42
    .line 43
    iget-object v5, p0, Lagml;->d:Lagli;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v0, v2}, Lagmq;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Laeho;)Ladqt;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lagml;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    iput v0, v2, Ladqt;->v:I

    .line 65
    .line 66
    iget-object v0, p0, Lagml;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ladqt;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v3, p0, Lagml;->e:J

    .line 76
    .line 77
    long-to-int v0, v3

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v2, Ladqt;->n:I

    .line 84
    .line 85
    iget-wide v4, p0, Lagml;->e:J

    .line 86
    .line 87
    long-to-int v0, v4

    .line 88
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, Ladqt;->m:I

    .line 93
    .line 94
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 95
    .line 96
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
