.class public final Lvvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvva;
.implements Lvph;


# annotations
.annotation runtime Lvuz;
    a = Lwet;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvvn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget p4, p0, Lvvn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lvvn;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lvvn;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "0.0"

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lwdb;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lvvn;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lwet;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwdb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lvvn;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide v3, p0, Lvvn;->b:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "0"

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    const-class v0, Lwet;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lwdb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lvvn;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lvvn;->b:J

    .line 58
    .line 59
    cmp-long p1, v3, v1

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    iget-wide v0, p0, Lvvn;->b:J

    .line 66
    .line 67
    long-to-double v0, v0

    .line 68
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    const-string v0, "%.1f"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p1, "0.0"

    .line 92
    .line 93
    :goto_1
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method
