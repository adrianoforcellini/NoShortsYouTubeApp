.class public final Lmxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Lazfd;

.field private final b:Lbahs;

.field private final c:Laflg;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Ltli;Laflg;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lmxl;->a:Lazfd;

    .line 7
    .line 8
    iput-object p2, p0, Lmxl;->c:Laflg;

    .line 9
    .line 10
    iput-object p3, p0, Lmxl;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 11
    .line 12
    new-instance p1, Lbahs;

    .line 13
    .line 14
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmxl;->b:Lbahs;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmxl;->a:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmym;->C()Lsgt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmxl;->a:Lazfd;

    .line 14
    .line 15
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmym;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmym;->q()Lmws;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lmxl;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbahg;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbahg;->g()Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lmxf;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lmxf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lmxe;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, v0, v4}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lmwn;

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-direct {v3, v5}, Lmwn;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lmxl;->c:Laflg;

    .line 63
    .line 64
    iget-object v7, v6, Laflg;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v6, Laflg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v7, v6, v3}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, Lmxe;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-direct {v6, v0, v7}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lbagk;->Y(Lbair;)Lbagk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lmxf;

    .line 87
    .line 88
    invoke-direct {v3, v5}, Lmxf;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Lmxf;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lmxf;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lbagk;->Y(Lbair;)Lbagk;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lmxf;

    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    invoke-direct {v5, v6}, Lmxf;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lbagk;->Y(Lbair;)Lbagk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Lmuh;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-direct {v5, v6}, Lmuh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v2, v5}, Lbagk;->ai(Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x2

    .line 125
    new-array v3, v3, [Lbaht;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lmvb;

    .line 131
    .line 132
    const/16 v5, 0xb

    .line 133
    .line 134
    invoke-direct {v4, v1, v5}, Lmvb;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v4, 0x0

    .line 142
    aput-object v0, v3, v4

    .line 143
    .line 144
    new-instance v0, Lmxj;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lmxj;-><init>(Lmws;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x1

    .line 154
    aput-object v0, v3, v1

    .line 155
    .line 156
    iget-object v0, p0, Lmxl;->b:Lbahs;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lbahs;->f([Lbaht;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxl;->b:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
