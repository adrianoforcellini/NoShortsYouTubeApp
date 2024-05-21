.class public final Ljrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lacfn;

.field private final c:Liag;

.field private final d:Laive;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ljrd;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lacfn;Lhne;Liag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrd;->b:Lacfn;

    .line 5
    .line 6
    sget-wide v0, Ljrd;->a:J

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-string v2, "rate_limit_show_interstitial_promo_last_allowed"

    .line 11
    .line 12
    invoke-virtual {p2, v2, v0, v1, p1}, Lhne;->q(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Laive;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljrd;->d:Laive;

    .line 17
    .line 18
    iput-object p3, p0, Ljrd;->c:Liag;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Lancn;

    .line 21
    .line 22
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;

    .line 47
    .line 48
    iget-boolean p2, p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->c:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Ljrd;->d:Laive;

    .line 53
    .line 54
    invoke-virtual {p2}, Laive;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Lancn;

    .line 61
    .line 62
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;

    .line 87
    .line 88
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->b:Lavkf;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Lavkf;->a:Lavkf;

    .line 93
    .line 94
    :cond_3
    iget p2, p2, Lavkf;->b:I

    .line 95
    .line 96
    const v0, 0x522526a

    .line 97
    .line 98
    .line 99
    if-ne p2, v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->b:Lavkf;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lavkf;->a:Lavkf;

    .line 106
    .line 107
    :cond_4
    iget p2, p1, Lavkf;->b:I

    .line 108
    .line 109
    if-ne p2, v0, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lavkf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lasaj;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p1, Lasaj;->a:Lasaj;

    .line 117
    .line 118
    :goto_2
    iget-object p2, p0, Ljrd;->b:Lacfn;

    .line 119
    .line 120
    invoke-interface {p2}, Lacfn;->qA()Lacfo;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lacfm;

    .line 125
    .line 126
    iget-object v1, p1, Lasaj;->n:Lanbk;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Ljrd;->c:Liag;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lxae;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ljrd;->d:Laive;

    .line 140
    .line 141
    invoke-virtual {p1}, Laive;->b()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
