.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

.field private final c:Lacfo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;Lacfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lacfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a(Ljava/lang/String;)Larxk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq v1, p2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq v1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lacgd;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lacfo;

    .line 46
    .line 47
    new-instance v1, Lacfm;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lacfo;

    .line 57
    .line 58
    new-instance v1, Lacfm;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lacfm;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lacgd;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lacfo;

    .line 77
    .line 78
    new-instance v2, Lacfm;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lacfm;-><init>(Lacgd;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lacfo;

    .line 88
    .line 89
    new-instance v2, Lacfm;

    .line 90
    .line 91
    invoke-direct {v2, p2}, Lacfm;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    new-instance p1, Lacfm;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lacfm;-><init>([B)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lacgd;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lacfm;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lacfo;

    .line 120
    .line 121
    check-cast v0, Lacfi;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lacfi;->J(Lacga;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lacfo;

    .line 129
    .line 130
    invoke-interface {v0, p2}, Lacfo;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lacfo;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a(Ljava/lang/String;)Larxk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p2, p1, v0}, Lacfo;->A(Lacga;Larxk;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b(Lacgd;Lj$/util/Optional;Larxk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Laoxu;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lacfo;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lacfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfo;->C()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Laoxu;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lacfo;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lacfo;->g(Laoxu;)Laoxu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    return-void
.end method
