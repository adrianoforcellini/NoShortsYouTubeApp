.class public final synthetic Lqpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqse;


# instance fields
.field public final synthetic a:Lrsp;

.field public final synthetic b:Lays;


# direct methods
.method public synthetic constructor <init>(Lrsp;Lays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpe;->a:Lrsp;

    .line 5
    .line 6
    iput-object p2, p0, Lqpe;->b:Lays;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Ljava/lang/Object;Ljava/lang/String;Lrit;Lqpx;Ljava/util/List;)Lfbk;
    .locals 3

    .line 1
    check-cast p3, Lrcn;

    .line 2
    .line 3
    invoke-interface {p3}, Lrcn;->at()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_4

    .line 8
    .line 9
    invoke-interface {p3}, Lrcn;->k()Lrco;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Lrco;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Lrcn;->k()Lrco;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p5}, Lrco;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lrsr;

    .line 31
    .line 32
    const-string p2, "AnimatedVectorType.animation doesn\'t have url or jsonStr."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object p5, p0, Lqpe;->b:Lays;

    .line 39
    .line 40
    iget-object p7, p0, Lqpe;->a:Lrsp;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 43
    .line 44
    invoke-direct {v0, p7}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lqpd;

    .line 48
    .line 49
    invoke-direct {v1}, Lqpd;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lqpc;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lqpc;-><init>(Lfbr;Lqpd;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lqpc;->a:Lqpd;

    .line 58
    .line 59
    iput-object p5, p1, Lqpd;->f:Lays;

    .line 60
    .line 61
    iget-object p1, v2, Lqpc;->d:Ljava/util/BitSet;

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lqpc;->a:Lqpd;

    .line 68
    .line 69
    iput-object p2, p1, Lqpd;->a:Lrrn;

    .line 70
    .line 71
    iget-object p1, v2, Lqpc;->d:Ljava/util/BitSet;

    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lqpc;->a:Lqpd;

    .line 78
    .line 79
    iput-object p3, p1, Lqpd;->d:Lrcn;

    .line 80
    .line 81
    iget-object p1, v2, Lqpc;->d:Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 p5, 0x5

    .line 84
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lqpc;->a:Lqpd;

    .line 88
    .line 89
    iput-object p7, p1, Lqpd;->c:Lrsp;

    .line 90
    .line 91
    iget-object p1, v2, Lqpc;->d:Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 p5, 0x2

    .line 94
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lqpc;->a:Lqpd;

    .line 98
    .line 99
    iput-object p6, p1, Lqpd;->e:Lqpx;

    .line 100
    .line 101
    invoke-interface {p3}, Lrcn;->r()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p5, 0x0

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-interface {p3}, Lrcn;->l()Lres;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object p1, p5

    .line 118
    :goto_1
    iget-object p6, v2, Lqpc;->a:Lqpd;

    .line 119
    .line 120
    iput-object p1, p6, Lqpd;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 121
    .line 122
    iget-object p1, v2, Lqpc;->d:Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 p6, 0x3

    .line 125
    invoke-virtual {p1, p6}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Lrcn;->s()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-interface {p3}, Lrcn;->m()Lres;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    :cond_3
    iget-object p1, v2, Lqpc;->a:Lqpd;

    .line 143
    .line 144
    iput-object p5, p1, Lqpd;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 145
    .line 146
    iget-object p1, v2, Lqpc;->d:Ljava/util/BitSet;

    .line 147
    .line 148
    const/4 p2, 0x4

    .line 149
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, Lqpc;->a:Lqpd;

    .line 153
    .line 154
    iput-object p4, p1, Lqpd;->b:Ljava/lang/String;

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_4
    new-instance p1, Lrsr;

    .line 158
    .line 159
    const-string p2, "AnimatedVectorType.animation missing"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
