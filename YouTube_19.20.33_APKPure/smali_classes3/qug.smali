.class public final Lqug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqui;


# instance fields
.field private final synthetic a:I

.field private final b:Lays;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqug;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqug;->b:Lays;

    .line 7
    .line 8
    iput-object p2, p0, Lqug;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final a()Lqna;
    .locals 2

    .line 1
    iget v0, p0, Lqug;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lrig;->X:Lqna;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lrht;->U:Lqna;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lrhx;->V:Lqna;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic b(Lqnd;Lrrg;)Lquh;
    .locals 3

    .line 1
    iget v0, p0, Lqug;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrig;

    .line 9
    .line 10
    iget-object v0, p0, Lqug;->b:Lays;

    .line 11
    .line 12
    iget-object v1, p0, Lqug;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 13
    .line 14
    new-instance v2, Lquq;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, p2, v1}, Lquq;-><init>(Lrig;Lays;Lrrg;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p1, Lrht;

    .line 21
    .line 22
    iget-object v0, p0, Lqug;->b:Lays;

    .line 23
    .line 24
    iget-object v1, p0, Lqug;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 25
    .line 26
    new-instance v2, Lqud;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, p2, v1}, Lqud;-><init>(Lrht;Lays;Lrrg;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    check-cast p1, Lrhx;

    .line 33
    .line 34
    iget-object v0, p0, Lqug;->b:Lays;

    .line 35
    .line 36
    iget-object v1, p0, Lqug;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 37
    .line 38
    new-instance v2, Lquf;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, p2, v1}, Lquf;-><init>(Lrhx;Lays;Lrrg;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
