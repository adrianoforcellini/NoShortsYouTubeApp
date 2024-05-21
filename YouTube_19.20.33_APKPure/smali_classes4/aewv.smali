.class public final Laewv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpg;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p3, p0, Laewv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laewv;->a:Lbbko;

    .line 7
    .line 8
    iput-object p2, p0, Laewv;->b:Lbbko;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 4

    .line 1
    iget v0, p0, Laewv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Laewv;->a:Lbbko;

    .line 11
    .line 12
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvzn;

    .line 17
    .line 18
    iget-object v0, p0, Laewv;->b:Lbbko;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqgj;

    .line 25
    .line 26
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p1, Lvzn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object p1, p1, Lvzn;->b:Lxrc;

    .line 45
    .line 46
    new-instance v2, Lgyo;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, v3}, Lgyo;-><init>(JI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lmui;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lmui;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Laewv;->b:Lbbko;

    .line 72
    .line 73
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laffc;

    .line 78
    .line 79
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lafhu;->g()Lafhr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Lafhr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Lafhu;->g()Lafhr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lafhr;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Laewv;->a:Lbbko;

    .line 120
    .line 121
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laewv;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Laewv;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
