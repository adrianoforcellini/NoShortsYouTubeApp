.class public final Lwbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeth;


# instance fields
.field private final a:Lqgj;

.field private final b:Lxvo;

.field private final c:Ljava/lang/String;

.field private final d:Lxlj;

.field private final e:Ltmg;


# direct methods
.method public constructor <init>(Lvop;Lqgj;Lxvo;Lxlj;Ltmg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvop;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "a."

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwbu;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lwbu;->a:Lqgj;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iget-boolean p1, p1, Lvop;->h:Z

    .line 22
    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :cond_0
    iput-object p3, p0, Lwbu;->b:Lxvo;

    .line 27
    .line 28
    iput-object p4, p0, Lwbu;->d:Lxlj;

    .line 29
    .line 30
    iput-object p5, p0, Lwbu;->e:Ltmg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Lwbr;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lwbu;->a:Lqgj;

    .line 40
    .line 41
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Lwbu;->e:Ltmg;

    .line 55
    .line 56
    iget-object p1, p1, Ltmg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    const-string p2, "audio"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/media/AudioManager;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    div-float/2addr p1, v0

    .line 80
    const/high16 p2, 0x42c80000    # 100.0f

    .line 81
    .line 82
    mul-float/2addr p1, p2

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    iget-object p1, p0, Lwbu;->c:Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    iget-object p1, p0, Lwbu;->b:Lxvo;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const-string p1, "userPresenceTracker is not supported and should not expect receiving LACT macro"

    .line 100
    .line 101
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "-1"

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-virtual {p1}, Lxvo;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    iget-object p1, p0, Lwbu;->d:Lxlj;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lxlj;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-string p2, "0"

    .line 130
    .line 131
    :goto_0
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wbu"

    .line 2
    .line 3
    return-object v0
.end method
