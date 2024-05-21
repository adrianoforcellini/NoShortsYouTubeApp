.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public final d:Landroid/util/SparseArray;

.field public e:J

.field public f:Lauen;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field private final h:Laadu;

.field private final i:Lrvt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Laadu;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->h:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->i:Lrvt;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->f:Lauen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    instance-of v0, p1, Lauen;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lauen;

    .line 21
    .line 22
    iget v2, v0, Lauen;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lauen;->f:Lanbk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lauem;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lauem;

    .line 41
    .line 42
    iget v2, v0, Lauem;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lauem;->d:Lanbk;

    .line 49
    .line 50
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, Laueo;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Laueo;

    .line 61
    .line 62
    iget-object v0, v0, Laueo;->d:Lanbk;

    .line 63
    .line 64
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->l([B)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz p1, :cond_7

    .line 76
    .line 77
    instance-of v0, p1, Lauen;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    instance-of v0, p1, Lauem;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    instance-of v0, p1, Laueo;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    check-cast p1, Laueo;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->h:Laadu;

    .line 93
    .line 94
    iget-object p1, p1, Laueo;->b:Laoxu;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Laoxu;->a:Laoxu;

    .line 99
    .line 100
    :cond_6
    invoke-static {v0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    iget-wide v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.innertube.endpoint.starttime"

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->h:Laadu;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->f:Lauen;

    .line 129
    .line 130
    iget-object v1, v1, Lauen;->c:Laoxu;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    sget-object v1, Laoxu;->a:Laoxu;

    .line 135
    .line 136
    :cond_8
    invoke-interface {v0, v1, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->i:Lrvt;

    .line 140
    .line 141
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
