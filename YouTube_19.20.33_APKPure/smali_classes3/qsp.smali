.class public final synthetic Lqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqse;


# instance fields
.field public final synthetic a:Lrto;

.field public final synthetic b:Lrsp;

.field public final synthetic c:Lrro;

.field public final synthetic d:Lrrt;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lays;

.field public final synthetic g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lays;Lrto;Lrsp;Lrro;Lrrt;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsp;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqsp;->f:Lays;

    .line 7
    .line 8
    iput-object p3, p0, Lqsp;->a:Lrto;

    .line 9
    .line 10
    iput-object p4, p0, Lqsp;->b:Lrsp;

    .line 11
    .line 12
    iput-object p5, p0, Lqsp;->c:Lrro;

    .line 13
    .line 14
    iput-object p6, p0, Lqsp;->d:Lrrt;

    .line 15
    .line 16
    iput-object p7, p0, Lqsp;->e:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Ljava/lang/Object;Ljava/lang/String;Lrit;Lqpx;Ljava/util/List;)Lfbk;
    .locals 4

    .line 1
    check-cast p3, Lrgk;

    .line 2
    .line 3
    new-instance p4, Lqsn;

    .line 4
    .line 5
    invoke-direct {p4}, Lqsn;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p5, Lqsl;

    .line 9
    .line 10
    invoke-direct {p5, p1, p4}, Lqsl;-><init>(Lfbr;Lqsn;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lrgk;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lqsp;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lrgk;->n()Lres;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p6

    .line 32
    :goto_0
    iget-object p7, p5, Lqsl;->a:Lqsn;

    .line 33
    .line 34
    iput-object p1, p7, Lqsn;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 35
    .line 36
    iget-object p1, p5, Lqsl;->d:Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 p7, 0x6

    .line 39
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lrgk;->w()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Lrgk;->m()Lres;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    :cond_1
    iget-object p1, p0, Lqsp;->e:Ljava/util/Map;

    .line 57
    .line 58
    iget-object p4, p0, Lqsp;->d:Lrrt;

    .line 59
    .line 60
    iget-object p7, p0, Lqsp;->c:Lrro;

    .line 61
    .line 62
    iget-object v0, p0, Lqsp;->b:Lrsp;

    .line 63
    .line 64
    iget-object v1, p0, Lqsp;->a:Lrto;

    .line 65
    .line 66
    iget-object v2, p0, Lqsp;->f:Lays;

    .line 67
    .line 68
    iget-object v3, p5, Lqsl;->a:Lqsn;

    .line 69
    .line 70
    iput-object p6, v3, Lqsn;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 71
    .line 72
    iget-object p6, p5, Lqsl;->d:Ljava/util/BitSet;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p6, v3}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    iget-object p6, p5, Lqsl;->a:Lqsn;

    .line 79
    .line 80
    iput-object v2, p6, Lqsn;->q:Lays;

    .line 81
    .line 82
    iget-object p6, p5, Lqsl;->d:Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {p6, v2}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    iget-object p6, p5, Lqsl;->a:Lqsn;

    .line 89
    .line 90
    iput-object p3, p6, Lqsn;->d:Lrgk;

    .line 91
    .line 92
    iget-object p3, p5, Lqsl;->d:Ljava/util/BitSet;

    .line 93
    .line 94
    const/4 p6, 0x5

    .line 95
    invoke-virtual {p3, p6}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p5, Lqsl;->a:Lqsn;

    .line 99
    .line 100
    iput-object v1, p3, Lqsn;->p:Lrto;

    .line 101
    .line 102
    iget-object p3, p5, Lqsl;->d:Ljava/util/BitSet;

    .line 103
    .line 104
    const/16 p6, 0x9

    .line 105
    .line 106
    invoke-virtual {p3, p6}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p5, Lqsl;->a:Lqsn;

    .line 110
    .line 111
    iput-object v0, p3, Lqsn;->e:Lrsp;

    .line 112
    .line 113
    iget-object p3, p5, Lqsl;->d:Ljava/util/BitSet;

    .line 114
    .line 115
    const/4 p6, 0x7

    .line 116
    invoke-virtual {p3, p6}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p5, Lqsl;->a:Lqsn;

    .line 120
    .line 121
    iput-object p7, p3, Lqsn;->b:Lrro;

    .line 122
    .line 123
    iget-object p3, p5, Lqsl;->d:Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 p6, 0x3

    .line 126
    invoke-virtual {p3, p6}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p5, Lqsl;->a:Lqsn;

    .line 130
    .line 131
    iput-object p2, p3, Lqsn;->a:Lrrn;

    .line 132
    .line 133
    iget-object p2, p5, Lqsl;->d:Ljava/util/BitSet;

    .line 134
    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p5, Lqsl;->a:Lqsn;

    .line 140
    .line 141
    invoke-interface {p4}, Lrrt;->a()Lrru;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p2, Lqsn;->c:Lrru;

    .line 146
    .line 147
    iget-object p2, p5, Lqsl;->d:Ljava/util/BitSet;

    .line 148
    .line 149
    const/4 p3, 0x4

    .line 150
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p5, Lqsl;->a:Lqsn;

    .line 154
    .line 155
    iput-object p1, p2, Lqsn;->f:Ljava/util/Map;

    .line 156
    .line 157
    iget-object p1, p5, Lqsl;->d:Ljava/util/BitSet;

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    return-object p5
.end method
