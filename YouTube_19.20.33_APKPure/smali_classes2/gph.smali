.class public final Lgph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laadu;Laain;Laeqb;I)V
    .locals 0

    .line 9
    iput p4, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgph;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgph;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgph;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Laugl;->b:Lancn;

    .line 13
    invoke-virtual {p1}, Lancn;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/player_time"

    invoke-static {p1, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgph;->d:Ljava/lang/Object;

    new-instance p1, Lbahs;

    invoke-direct {p1}, Lbahs;-><init>()V

    iput-object p1, p0, Lgph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laain;Laeqb;Lagxf;Lgvr;Lhvx;I)V
    .locals 0

    .line 14
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgph;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgph;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgph;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laain;Laeqb;Lbahf;Laiqy;Laadu;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgph;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgph;->a:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laatw;Lxup;Laadu;Ljava/util/concurrent/Executor;Lcg;I)V
    .locals 0

    .line 36
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgph;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgph;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgph;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgph;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaui;Lxup;Laadu;Lahtn;Landroid/content/Context;Lant;I)V
    .locals 0

    .line 16
    iput p7, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgph;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgph;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgph;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgph;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgph;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Laaur;Lbbko;Lwok;Laaei;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 22
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgph;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgph;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgph;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgph;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaxy;Lacqi;Labev;Lxup;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 25
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgph;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgph;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgph;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgph;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaxy;Lacqi;Labev;Lxup;Ljava/util/concurrent/Executor;I[B)V
    .locals 0

    .line 32
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgph;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgph;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgph;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgph;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lablx;Lbbko;Lxup;Ljava/util/concurrent/Executor;Laeqb;I)V
    .locals 0

    .line 2
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgph;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgph;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgph;->a:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laept;Laain;Lacqi;Laeqb;Laiwp;I)V
    .locals 0

    .line 3
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgph;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgph;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafhn;Labpg;Laadu;Ljava/util/concurrent/Executor;Labpd;I)V
    .locals 0

    .line 39
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgph;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgph;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgph;->e:Ljava/lang/Object;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgph;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafxd;Lacfn;Laeqb;Laain;Laadu;I)V
    .locals 0

    .line 4
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgph;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgph;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laadu;Lxiy;Lvjf;Lairt;I)V
    .locals 0

    .line 29
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgph;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgph;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgph;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgph;->a:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxrf;Lhos;Lagsi;Laadj;I)V
    .locals 0

    .line 5
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgph;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgph;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnkb;Lagsi;Lgvs;Laaen;I)V
    .locals 0

    .line 6
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgph;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgph;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lptl;Lteh;Laeqb;Laadu;I)V
    .locals 0

    .line 7
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgph;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgph;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvlw;Landroid/app/Activity;Lvks;Laash;Laeqb;I)V
    .locals 0

    .line 8
    iput p6, p0, Lgph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgph;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgph;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgph;->a:Ljava/lang/Object;

    iput-object p5, p0, Lgph;->d:Ljava/lang/Object;

    return-void
.end method

.method private final d(Latgb;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Latgb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgph;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p1, p1, Latgb;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Laept;->a(Lamou;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lmoh;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgph;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laiwp;

    .line 27
    .line 28
    const-string v0, "CONSENT_ERROR"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laiwp;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lgph;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, Latgb;->c:Lamou;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lamou;->a:Lamou;

    .line 41
    .line 42
    :cond_1
    iget-object v2, p1, Latgb;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Laept;->a(Lamou;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lalvu;->a:Lalvu;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lmoh;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Latgb;->c:Lamou;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lamou;->a:Lamou;

    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Lrwk;->a(Lamou;)Lrwk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lrwk;->a:Lamot;

    .line 77
    .line 78
    iget-object p1, p1, Lamot;->d:Lamor;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lamor;->a:Lamor;

    .line 83
    .line 84
    :cond_3
    iget p1, p1, Lamor;->b:I

    .line 85
    .line 86
    invoke-static {p1}, La;->bq(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x3

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lgph;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Laiwp;

    .line 99
    .line 100
    const-string v0, "CONSENT_REJECT"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laiwp;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_0
    iget-object p1, p0, Lgph;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Laiwp;

    .line 109
    .line 110
    const-string v0, "CONSENT_AGREE"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laiwp;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private final e()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget v1, v7, Lgph;->f:I

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const-string v6, "navigation_endpoint"

    .line 14
    .line 15
    const/16 v8, 0xb

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x5

    .line 20
    const-string v12, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v13, v2

    .line 30
    invoke-static {v4, v12}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lainw;

    .line 35
    .line 36
    if-eqz v2, :cond_4e

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lainw;

    .line 40
    .line 41
    goto/16 :goto_21

    .line 42
    .line 43
    :pswitch_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->flowPrevStepCommand:Lancn;

    .line 44
    .line 45
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;

    .line 70
    .line 71
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->b:I

    .line 72
    .line 73
    and-int/2addr v1, v14

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v7, Lgph;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->c:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v1, Laiqy;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Laiqy;->v(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Lahpy;

    .line 105
    .line 106
    iget-object v1, v7, Lgph;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v7, Lgph;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v1, Laain;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Laain;->c(Laeqa;)Laail;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v1, v4, Lahpy;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v5, v1}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v7, Lgph;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lbahf;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lbagp;->w(Lbahf;)Lbagp;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Lajcu;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    move-object v1, v10

    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    invoke-direct/range {v1 .. v6}, Lajcu;-><init>(Lgph;Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;Lahpy;Laaki;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10}, Lbagp;->m(Lbain;)Lbagp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lbagp;->N()Lbaht;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    :goto_2
    return-void

    .line 153
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v1, "callback"

    .line 157
    .line 158
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, La;->aB(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v2, v2, Lacap;

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v1, v1, Lacam;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move v14, v15

    .line 183
    :cond_4
    :goto_3
    invoke-static {v14}, La;->aB(Z)V

    .line 184
    .line 185
    .line 186
    const-string v1, "menuIndex"

    .line 187
    .line 188
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, La;->aB(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v1, v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v1}, La;->aB(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v7, Lgph;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v1}, Labpg;->j()Labzn;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    const-string v0, "HighlightFrontendIdGenerator null - livestream not in progress?"

    .line 213
    .line 214
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateLivestreamHighlightClipCommandOuterClass;->createLivestreamHighlightClipCommand:Lancn;

    .line 219
    .line 220
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 228
    .line 229
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    check-cast v0, Lapjj;

    .line 245
    .line 246
    iget-object v0, v0, Lapjj;->b:Larba;

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    sget-object v0, Larba;->a:Larba;

    .line 251
    .line 252
    :cond_7
    iget-object v2, v7, Lgph;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v3, Labrw;

    .line 255
    .line 256
    check-cast v2, Lafhn;

    .line 257
    .line 258
    iget-object v6, v2, Lafhn;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v2, v2, Lafhn;->b:Lablx;

    .line 265
    .line 266
    invoke-direct {v3, v2, v6}, Labrw;-><init>(Lablx;Laeqa;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Larba;->b:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v3, Labrw;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v1, Labzn;->ae:Labrg;

    .line 274
    .line 275
    iget-object v1, v1, Labrg;->l:Laizd;

    .line 276
    .line 277
    invoke-virtual {v1}, Laizd;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v3, Labrw;->b:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    iget-wide v14, v0, Larba;->c:J

    .line 286
    .line 287
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    invoke-virtual {v1, v14, v15, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iput-wide v1, v3, Labrw;->c:J

    .line 294
    .line 295
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    iget-wide v14, v0, Larba;->c:J

    .line 298
    .line 299
    const-wide/16 v16, 0x3e8

    .line 300
    .line 301
    rem-long v14, v14, v16

    .line 302
    .line 303
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-virtual {v1, v14, v15, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    long-to-int v0, v0

    .line 310
    iput v0, v3, Labrw;->d:I

    .line 311
    .line 312
    iput v9, v3, Labrw;->e:I

    .line 313
    .line 314
    iget-object v0, v7, Lgph;->a:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v1, Larbc;->a:Larbc;

    .line 317
    .line 318
    new-instance v2, Labcj;

    .line 319
    .line 320
    invoke-direct {v2, v11}, Labcj;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Labbn;

    .line 324
    .line 325
    invoke-direct {v6, v5}, Labbn;-><init>(I)V

    .line 326
    .line 327
    .line 328
    move-object v5, v0

    .line 329
    check-cast v5, Lafhn;

    .line 330
    .line 331
    iget-object v8, v5, Lafhn;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, Laaqp;

    .line 334
    .line 335
    check-cast v0, Laarw;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v8, v2, v6}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v5, Lafhn;->e:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v0, v3, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, v7, Lgph;->b:Ljava/lang/Object;

    .line 348
    .line 349
    const v2, 0x7f140531

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v2}, Labpd;->g(I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lpty;

    .line 356
    .line 357
    invoke-direct {v1, v7, v4, v13}, Lpty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v7, Lgph;->d:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_2
    iget-object v1, v7, Lgph;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Laaxy;

    .line 369
    .line 370
    iget-object v3, v1, Laaxy;->k:Laael;

    .line 371
    .line 372
    iget-object v5, v1, Laaxy;->c:Laeqb;

    .line 373
    .line 374
    new-instance v6, Laaxz;

    .line 375
    .line 376
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v3}, Laael;->R()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget-object v8, v1, Laaxy;->b:Lablx;

    .line 385
    .line 386
    invoke-direct {v6, v8, v5, v3}, Laaxz;-><init>(Lablx;Laeqa;Z)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ManageLiveChatUserEndpointOuterClass$ManageLiveChatUserEndpoint;->manageLiveChatUserEndpoint:Lancn;

    .line 390
    .line 391
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v0, Lanck;->l:Lancc;

    .line 399
    .line 400
    iget-object v8, v3, Lancn;->d:Lancm;

    .line 401
    .line 402
    invoke-virtual {v5, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v5, :cond_8

    .line 407
    .line 408
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_8
    invoke-virtual {v3, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ManageLiveChatUserEndpointOuterClass$ManageLiveChatUserEndpoint;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ManageLiveChatUserEndpointOuterClass$ManageLiveChatUserEndpoint;->b:Lanbk;

    .line 418
    .line 419
    iput-object v3, v6, Laaxz;->a:Lanbk;

    .line 420
    .line 421
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Laaph;->m(Lanbk;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Laaxy;->f:Laarr;

    .line 427
    .line 428
    sget-object v1, Lalvu;->a:Lalvu;

    .line 429
    .line 430
    invoke-virtual {v0, v6, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, v7, Lgph;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v3, v7, Lgph;->e:Ljava/lang/Object;

    .line 437
    .line 438
    new-instance v5, Labfq;

    .line 439
    .line 440
    invoke-direct {v5, v3, v13}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lzrk;

    .line 444
    .line 445
    const/16 v6, 0xd

    .line 446
    .line 447
    invoke-direct {v3, v7, v4, v6, v2}, Lzrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1, v5, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_3
    iget-object v1, v7, Lgph;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Laaxy;

    .line 457
    .line 458
    iget-object v2, v1, Laaxy;->k:Laael;

    .line 459
    .line 460
    iget-object v4, v1, Laaxy;->c:Laeqb;

    .line 461
    .line 462
    new-instance v5, Laaxt;

    .line 463
    .line 464
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v2}, Laael;->R()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v6, v1, Laaxy;->b:Lablx;

    .line 473
    .line 474
    invoke-direct {v5, v6, v4, v2}, Laaxt;-><init>(Lablx;Laeqa;Z)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatActionEndpointOuterClass$LiveChatActionEndpoint;->liveChatActionEndpoint:Lancn;

    .line 478
    .line 479
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 487
    .line 488
    iget-object v6, v2, Lancn;->d:Lancm;

    .line 489
    .line 490
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v4, :cond_9

    .line 495
    .line 496
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_9
    invoke-virtual {v2, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_6
    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatActionEndpointOuterClass$LiveChatActionEndpoint;

    .line 504
    .line 505
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatActionEndpointOuterClass$LiveChatActionEndpoint;->b:Lanbk;

    .line 506
    .line 507
    iput-object v2, v5, Laaxt;->a:Lanbk;

    .line 508
    .line 509
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 510
    .line 511
    invoke-virtual {v5, v0}, Laaph;->m(Lanbk;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Laaxy;->g:Laarr;

    .line 515
    .line 516
    sget-object v1, Lalvu;->a:Lalvu;

    .line 517
    .line 518
    invoke-virtual {v0, v5, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, v7, Lgph;->d:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v2, v7, Lgph;->e:Ljava/lang/Object;

    .line 525
    .line 526
    new-instance v4, Labfq;

    .line 527
    .line 528
    invoke-direct {v4, v2, v15}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lzog;

    .line 532
    .line 533
    invoke-direct {v2, v7, v3}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1, v4, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_4
    iget-object v1, v7, Lgph;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v2, v7, Lgph;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v2, Lablx;

    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lablx;->k(Laeqa;)Laizz;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Laizz;->b()Labaq;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static/range {p1 .. p1}, Laadw;->a(Laoxu;)Lanbk;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Laaph;->m(Lanbk;)V

    .line 563
    .line 564
    .line 565
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->setSettingEndpoint:Lancn;

    .line 566
    .line 567
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 572
    .line 573
    .line 574
    iget-object v6, v0, Lanck;->l:Lancc;

    .line 575
    .line 576
    iget-object v8, v3, Lancn;->d:Lancm;

    .line 577
    .line 578
    invoke-virtual {v6, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-nez v6, :cond_a

    .line 583
    .line 584
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_a
    invoke-virtual {v3, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_7
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Labaq;->E(Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Laizz;->f(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    iget-object v9, v7, Lgph;->a:Ljava/lang/Object;

    .line 601
    .line 602
    new-instance v10, Lylr;

    .line 603
    .line 604
    invoke-direct {v10, v7, v5}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    new-instance v11, Lwwu;

    .line 608
    .line 609
    const/16 v5, 0xa

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    move-object v1, v11

    .line 613
    move-object/from16 v2, p0

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v4, p1

    .line 618
    .line 619
    invoke-direct/range {v1 .. v6}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lalxi;->a:Ljava/lang/Runnable;

    .line 623
    .line 624
    invoke-static {v8, v9, v10, v11, v0}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_5
    const-class v1, Laetc;

    .line 629
    .line 630
    invoke-static {v4, v12, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Laetc;

    .line 635
    .line 636
    if-nez v1, :cond_c

    .line 637
    .line 638
    iget-object v1, v7, Lgph;->e:Ljava/lang/Object;

    .line 639
    .line 640
    if-nez v1, :cond_b

    .line 641
    .line 642
    new-instance v1, Lacnf;

    .line 643
    .line 644
    const-class v2, Laqyr;

    .line 645
    .line 646
    invoke-direct {v1, v2, v13}, Lacnf;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    new-instance v3, Lacbl;

    .line 650
    .line 651
    invoke-direct {v3, v2, v9}, Lacbl;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v3}, Laetd;->a(Lxpw;Lxpv;)Laetc;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_8

    .line 659
    :cond_b
    move-object v2, v1

    .line 660
    check-cast v2, Lwok;

    .line 661
    .line 662
    iput-object v4, v2, Lwok;->a:Ljava/util/Map;

    .line 663
    .line 664
    :cond_c
    :goto_8
    const-string v2, "com.google.android.libraries.youtube.comment.action_tag"

    .line 665
    .line 666
    invoke-static {v4, v2}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lancn;

    .line 671
    .line 672
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 680
    .line 681
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 682
    .line 683
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-nez v4, :cond_d

    .line 688
    .line 689
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_d
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    :goto_9
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;

    .line 697
    .line 698
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->c:Landg;

    .line 699
    .line 700
    invoke-interface {v4}, Landg;->size()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-lez v4, :cond_e

    .line 705
    .line 706
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->c:Landg;

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_e
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->b:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    :goto_a
    iget-object v5, v7, Lgph;->c:Ljava/lang/Object;

    .line 716
    .line 717
    sget-object v6, Laqyq;->a:Laqyq;

    .line 718
    .line 719
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 727
    .line 728
    check-cast v9, Laqyq;

    .line 729
    .line 730
    iget-object v10, v9, Laqyq;->d:Landg;

    .line 731
    .line 732
    invoke-interface {v10}, Landg;->c()Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-nez v11, :cond_f

    .line 737
    .line 738
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    iput-object v10, v9, Laqyq;->d:Landg;

    .line 743
    .line 744
    :cond_f
    iget-object v9, v9, Laqyq;->d:Landg;

    .line 745
    .line 746
    invoke-static {v4, v9}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    check-cast v5, Laaur;

    .line 750
    .line 751
    iget-object v4, v5, Laaur;->b:Lablx;

    .line 752
    .line 753
    iget-object v5, v5, Laaur;->c:Laeqb;

    .line 754
    .line 755
    new-instance v9, Laaup;

    .line 756
    .line 757
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-direct {v9, v4, v5, v6}, Laaup;-><init>(Lablx;Laeqa;Lanch;)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v0, Laoxu;->c:Lanbk;

    .line 765
    .line 766
    invoke-virtual {v9, v4}, Laaph;->m(Lanbk;)V

    .line 767
    .line 768
    .line 769
    sget-object v4, Lavaz;->b:Lancn;

    .line 770
    .line 771
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 776
    .line 777
    .line 778
    iget-object v5, v0, Lanck;->l:Lancc;

    .line 779
    .line 780
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 781
    .line 782
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_11

    .line 787
    .line 788
    sget-object v4, Lavaz;->b:Lancn;

    .line 789
    .line 790
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 798
    .line 799
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 800
    .line 801
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-nez v0, :cond_10

    .line 806
    .line 807
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_10
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_b
    check-cast v0, Lavay;

    .line 815
    .line 816
    iget-object v4, v0, Lavay;->c:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-nez v4, :cond_11

    .line 823
    .line 824
    iget-object v0, v0, Lavay;->c:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v9, v0}, Laaph;->o(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_11
    iget-object v0, v7, Lgph;->c:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v4, v7, Lgph;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Laaur;

    .line 834
    .line 835
    iget-object v0, v0, Laaur;->f:Laarr;

    .line 836
    .line 837
    invoke-virtual {v0, v9, v4}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v4, v7, Lgph;->a:Ljava/lang/Object;

    .line 842
    .line 843
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 844
    .line 845
    invoke-direct {v5, v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v6, Lmoh;

    .line 852
    .line 853
    invoke-direct {v6, v1, v8}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v4, v5, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Landg;

    .line 860
    .line 861
    invoke-interface {v0}, Landg;->size()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-lez v0, :cond_14

    .line 866
    .line 867
    if-nez v2, :cond_13

    .line 868
    .line 869
    iget-object v0, v7, Lgph;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Laaei;

    .line 872
    .line 873
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v0, v0, Laoxh;->u:Laoyi;

    .line 878
    .line 879
    if-nez v0, :cond_12

    .line 880
    .line 881
    sget-object v0, Laoyi;->a:Laoyi;

    .line 882
    .line 883
    :cond_12
    iget-boolean v0, v0, Laoyi;->b:Z

    .line 884
    .line 885
    if-eqz v0, :cond_14

    .line 886
    .line 887
    iget-object v0, v7, Lgph;->d:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Laadu;

    .line 894
    .line 895
    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Landg;

    .line 896
    .line 897
    invoke-interface {v0, v1}, Laadu;->b(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_13
    iget-object v0, v7, Lgph;->d:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Laadu;

    .line 908
    .line 909
    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Landg;

    .line 910
    .line 911
    invoke-interface {v0, v1, v2}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_14
    return-void

    .line 915
    :pswitch_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->createCommentReplyDialogEndpoint:Lancn;

    .line 916
    .line 917
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 922
    .line 923
    .line 924
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 925
    .line 926
    iget-object v5, v1, Lancn;->d:Lancm;

    .line 927
    .line 928
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-nez v3, :cond_15

    .line 933
    .line 934
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_15
    invoke-virtual {v1, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    :goto_c
    iget-object v3, v7, Lgph;->c:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v5, v7, Lgph;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;

    .line 946
    .line 947
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v3, Laain;

    .line 952
    .line 953
    invoke-virtual {v3, v5}, Laain;->c(Laeqa;)Laail;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget v5, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->b:I

    .line 958
    .line 959
    and-int/lit8 v5, v5, 0x40

    .line 960
    .line 961
    if-eqz v5, :cond_17

    .line 962
    .line 963
    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->g:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-nez v5, :cond_17

    .line 970
    .line 971
    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->g:Ljava/lang/String;

    .line 972
    .line 973
    invoke-interface {v3, v5}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const-class v5, Lankw;

    .line 978
    .line 979
    invoke-virtual {v3, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Lbagp;->R()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lankw;

    .line 988
    .line 989
    if-eqz v3, :cond_17

    .line 990
    .line 991
    invoke-virtual {v3}, Lankw;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_17

    .line 1000
    .line 1001
    iget-object v0, v7, Lgph;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->h:Laoxu;

    .line 1004
    .line 1005
    if-nez v1, :cond_16

    .line 1006
    .line 1007
    sget-object v1, Laoxu;->a:Laoxu;

    .line 1008
    .line 1009
    :cond_16
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_17
    iget-boolean v3, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->f:Z

    .line 1014
    .line 1015
    if-nez v3, :cond_19

    .line 1016
    .line 1017
    iget-boolean v5, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->i:Z

    .line 1018
    .line 1019
    if-eqz v5, :cond_18

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_18
    move v14, v15

    .line 1023
    :cond_19
    :goto_d
    if-eqz v3, :cond_1a

    .line 1024
    .line 1025
    invoke-direct/range {p0 .. p0}, Lgph;->e()Lacfo;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    if-eqz v3, :cond_1a

    .line 1030
    .line 1031
    invoke-direct/range {p0 .. p0}, Lgph;->e()Lacfo;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    new-instance v5, Lacfm;

    .line 1036
    .line 1037
    const v6, 0x195ee

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-direct {v5, v6}, Lacfm;-><init>(Lacgd;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v3, v5, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-direct/range {p0 .. p0}, Lgph;->e()Lacfo;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    new-instance v5, Lacfm;

    .line 1055
    .line 1056
    const v6, 0x197bd

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-direct {v5, v6}, Lacfm;-><init>(Lacgd;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v3, v9, v5, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1a
    iget-object v2, v7, Lgph;->e:Ljava/lang/Object;

    .line 1070
    .line 1071
    const-class v3, Lwnz;

    .line 1072
    .line 1073
    invoke-static {v4, v12, v3}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    move-object v9, v3

    .line 1078
    check-cast v9, Lwnz;

    .line 1079
    .line 1080
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->c:Lapji;

    .line 1081
    .line 1082
    if-nez v3, :cond_1b

    .line 1083
    .line 1084
    sget-object v3, Lapji;->a:Lapji;

    .line 1085
    .line 1086
    :cond_1b
    move-object v10, v3

    .line 1087
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->d:Laoya;

    .line 1088
    .line 1089
    if-nez v3, :cond_1c

    .line 1090
    .line 1091
    sget-object v3, Laoya;->a:Laoya;

    .line 1092
    .line 1093
    :cond_1c
    move-object v11, v3

    .line 1094
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->e:Laoya;

    .line 1095
    .line 1096
    if-nez v1, :cond_1d

    .line 1097
    .line 1098
    sget-object v1, Laoya;->a:Laoya;

    .line 1099
    .line 1100
    :cond_1d
    move-object v12, v1

    .line 1101
    move-object v8, v2

    .line 1102
    check-cast v8, Lafxd;

    .line 1103
    .line 1104
    move-object/from16 v13, p1

    .line 1105
    .line 1106
    invoke-virtual/range {v8 .. v14}, Lafxd;->B(Lwnz;Lapji;Laoya;Laoya;Laoxu;Z)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->adFeedbackEndpoint:Lancn;

    .line 1111
    .line 1112
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1120
    .line 1121
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-nez v0, :cond_1e

    .line 1128
    .line 1129
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :cond_1e
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :goto_e
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;

    .line 1137
    .line 1138
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->b:Lanoe;

    .line 1139
    .line 1140
    if-nez v0, :cond_1f

    .line 1141
    .line 1142
    sget-object v0, Lanoe;->a:Lanoe;

    .line 1143
    .line 1144
    :cond_1f
    iget-object v0, v0, Lanoe;->b:Lanog;

    .line 1145
    .line 1146
    if-nez v0, :cond_20

    .line 1147
    .line 1148
    sget-object v0, Lanog;->a:Lanog;

    .line 1149
    .line 1150
    :cond_20
    iget-object v1, v7, Lgph;->e:Ljava/lang/Object;

    .line 1151
    .line 1152
    iget-object v3, v7, Lgph;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    iget-object v5, v7, Lgph;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    iget-object v6, v7, Lgph;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-static {v4, v12}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iget-object v8, v7, Lgph;->d:Ljava/lang/Object;

    .line 1163
    .line 1164
    new-instance v9, Lwjj;

    .line 1165
    .line 1166
    move-object/from16 v21, v6

    .line 1167
    .line 1168
    check-cast v21, Lvjf;

    .line 1169
    .line 1170
    move-object/from16 v20, v5

    .line 1171
    .line 1172
    check-cast v20, Lxiy;

    .line 1173
    .line 1174
    check-cast v1, Landroid/content/Context;

    .line 1175
    .line 1176
    move-object/from16 v16, v9

    .line 1177
    .line 1178
    move-object/from16 v17, v1

    .line 1179
    .line 1180
    move-object/from16 v18, v0

    .line 1181
    .line 1182
    move-object/from16 v19, v3

    .line 1183
    .line 1184
    move-object/from16 v22, v4

    .line 1185
    .line 1186
    invoke-direct/range {v16 .. v22}, Lwjj;-><init>(Landroid/content/Context;Lanog;Laadu;Lxiy;Lvjf;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    check-cast v8, Lairt;

    .line 1190
    .line 1191
    invoke-virtual {v8, v1}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iget v5, v0, Lanog;->b:I

    .line 1196
    .line 1197
    and-int/2addr v5, v14

    .line 1198
    if-eqz v5, :cond_21

    .line 1199
    .line 1200
    iget-object v5, v0, Lanog;->c:Laqhw;

    .line 1201
    .line 1202
    if-nez v5, :cond_22

    .line 1203
    .line 1204
    sget-object v5, Laqhw;->a:Laqhw;

    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_21
    move-object v5, v2

    .line 1208
    :cond_22
    :goto_f
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1213
    .line 1214
    .line 1215
    iget-object v5, v0, Lanog;->g:Landg;

    .line 1216
    .line 1217
    invoke-interface {v5}, Landg;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    const/4 v6, -0x1

    .line 1222
    if-lez v5, :cond_26

    .line 1223
    .line 1224
    iget-object v5, v0, Lanog;->g:Landg;

    .line 1225
    .line 1226
    invoke-interface {v5}, Landg;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 1231
    .line 1232
    move v8, v15

    .line 1233
    :goto_10
    iget-object v11, v0, Lanog;->g:Landg;

    .line 1234
    .line 1235
    invoke-interface {v11}, Landg;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    if-ge v8, v11, :cond_25

    .line 1240
    .line 1241
    iget-object v11, v0, Lanog;->g:Landg;

    .line 1242
    .line 1243
    invoke-interface {v11, v8}, Landg;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    check-cast v11, Lanof;

    .line 1248
    .line 1249
    iget v11, v11, Lanof;->b:I

    .line 1250
    .line 1251
    and-int/2addr v11, v14

    .line 1252
    if-eqz v11, :cond_23

    .line 1253
    .line 1254
    iget-object v11, v0, Lanog;->g:Landg;

    .line 1255
    .line 1256
    invoke-interface {v11, v8}, Landg;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    check-cast v11, Lanof;

    .line 1261
    .line 1262
    iget-object v11, v11, Lanof;->c:Laqhw;

    .line 1263
    .line 1264
    if-nez v11, :cond_24

    .line 1265
    .line 1266
    sget-object v11, Laqhw;->a:Laqhw;

    .line 1267
    .line 1268
    goto :goto_11

    .line 1269
    :cond_23
    move-object v11, v2

    .line 1270
    :cond_24
    :goto_11
    invoke-static {v11}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    aput-object v11, v5, v8

    .line 1275
    .line 1276
    add-int/lit8 v8, v8, 0x1

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_25
    invoke-virtual {v1, v5, v6, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1280
    .line 1281
    .line 1282
    :cond_26
    iget v5, v0, Lanog;->b:I

    .line 1283
    .line 1284
    and-int/2addr v5, v10

    .line 1285
    if-eqz v5, :cond_27

    .line 1286
    .line 1287
    iget-object v5, v0, Lanog;->e:Laqhw;

    .line 1288
    .line 1289
    if-nez v5, :cond_28

    .line 1290
    .line 1291
    sget-object v5, Laqhw;->a:Laqhw;

    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_27
    move-object v5, v2

    .line 1295
    :cond_28
    :goto_12
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    invoke-virtual {v1, v5, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1300
    .line 1301
    .line 1302
    iget v5, v0, Lanog;->b:I

    .line 1303
    .line 1304
    and-int/2addr v5, v13

    .line 1305
    if-eqz v5, :cond_29

    .line 1306
    .line 1307
    iget-object v2, v0, Lanog;->d:Laqhw;

    .line 1308
    .line 1309
    if-nez v2, :cond_29

    .line 1310
    .line 1311
    sget-object v2, Laqhw;->a:Laqhw;

    .line 1312
    .line 1313
    :cond_29
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v1, v2, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1321
    .line 1322
    .line 1323
    iget v2, v0, Lanog;->b:I

    .line 1324
    .line 1325
    and-int/lit8 v2, v2, 0x40

    .line 1326
    .line 1327
    if-eqz v2, :cond_2b

    .line 1328
    .line 1329
    new-instance v2, Ljava/util/HashMap;

    .line 1330
    .line 1331
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v0, Lanog;->i:Laoxu;

    .line 1338
    .line 1339
    if-nez v0, :cond_2a

    .line 1340
    .line 1341
    sget-object v0, Laoxu;->a:Laoxu;

    .line 1342
    .line 1343
    :cond_2a
    invoke-interface {v3, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_2b
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v9, v0}, Lahkd;->h(Landroid/app/AlertDialog;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v9}, Lahkd;->i()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v9, Lahkd;->g:Landroid/app/AlertDialog;

    .line 1357
    .line 1358
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0, v15}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddGoogleAccountCommandOuterClass$AddGoogleAccountCommand;->addGoogleAccountCommand:Lancn;

    .line 1367
    .line 1368
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 1376
    .line 1377
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 1378
    .line 1379
    invoke-virtual {v3, v1}, Lancc;->o(Lancm;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_2d

    .line 1384
    .line 1385
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddGoogleAccountCommandOuterClass$AddGoogleAccountCommand;->addGoogleAccountCommand:Lancn;

    .line 1386
    .line 1387
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1395
    .line 1396
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 1397
    .line 1398
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    if-nez v0, :cond_2c

    .line 1403
    .line 1404
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    goto :goto_13

    .line 1407
    :cond_2c
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_13
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddGoogleAccountCommandOuterClass$AddGoogleAccountCommand;

    .line 1412
    .line 1413
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AddGoogleAccountCommandOuterClass$AddGoogleAccountCommand;->b:I

    .line 1414
    .line 1415
    and-int/2addr v1, v13

    .line 1416
    if-eqz v1, :cond_2d

    .line 1417
    .line 1418
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/AddGoogleAccountCommandOuterClass$AddGoogleAccountCommand;->c:Laoxu;

    .line 1419
    .line 1420
    if-nez v2, :cond_2d

    .line 1421
    .line 1422
    sget-object v2, Laoxu;->a:Laoxu;

    .line 1423
    .line 1424
    :cond_2d
    iget-object v0, v7, Lgph;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    iget-object v1, v7, Lgph;->e:Ljava/lang/Object;

    .line 1427
    .line 1428
    iget-object v3, v7, Lgph;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    iget-object v4, v7, Lgph;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    iget-object v5, v7, Lgph;->d:Ljava/lang/Object;

    .line 1433
    .line 1434
    new-instance v6, Lwxx;

    .line 1435
    .line 1436
    check-cast v4, Laash;

    .line 1437
    .line 1438
    check-cast v3, Lvks;

    .line 1439
    .line 1440
    invoke-direct {v6, v3, v4, v5, v2}, Lwxx;-><init>(Lvks;Laash;Laeqb;Laoxu;)V

    .line 1441
    .line 1442
    .line 1443
    check-cast v1, Landroid/app/Activity;

    .line 1444
    .line 1445
    check-cast v0, Lvlw;

    .line 1446
    .line 1447
    invoke-virtual {v0, v1, v6}, Lvlw;->i(Landroid/app/Activity;Lwxx;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->accountUnlinkCommand:Lancn;

    .line 1455
    .line 1456
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 1464
    .line 1465
    iget-object v5, v1, Lancn;->d:Lancm;

    .line 1466
    .line 1467
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    if-nez v4, :cond_2e

    .line 1472
    .line 1473
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    goto :goto_14

    .line 1476
    :cond_2e
    invoke-virtual {v1, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    :goto_14
    check-cast v1, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;

    .line 1481
    .line 1482
    iget v4, v1, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->b:I

    .line 1483
    .line 1484
    and-int/2addr v4, v10

    .line 1485
    if-eqz v4, :cond_2f

    .line 1486
    .line 1487
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->e:Ljava/lang/String;

    .line 1488
    .line 1489
    goto :goto_15

    .line 1490
    :cond_2f
    move-object v1, v2

    .line 1491
    :goto_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-nez v4, :cond_36

    .line 1496
    .line 1497
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->accountUnlinkCommand:Lancn;

    .line 1498
    .line 1499
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v5, v0, Lanck;->l:Lancc;

    .line 1507
    .line 1508
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 1509
    .line 1510
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    if-nez v5, :cond_30

    .line 1515
    .line 1516
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    goto :goto_16

    .line 1519
    :cond_30
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    :goto_16
    check-cast v4, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;

    .line 1524
    .line 1525
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->b:I

    .line 1526
    .line 1527
    and-int/2addr v5, v14

    .line 1528
    if-eqz v5, :cond_31

    .line 1529
    .line 1530
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->c:Laoxu;

    .line 1531
    .line 1532
    if-nez v4, :cond_32

    .line 1533
    .line 1534
    sget-object v4, Laoxu;->a:Laoxu;

    .line 1535
    .line 1536
    goto :goto_17

    .line 1537
    :cond_31
    move-object v4, v2

    .line 1538
    :cond_32
    :goto_17
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->accountUnlinkCommand:Lancn;

    .line 1539
    .line 1540
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-virtual {v0, v5}, Lanck;->d(Lancn;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1548
    .line 1549
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 1550
    .line 1551
    invoke-virtual {v0, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-nez v0, :cond_33

    .line 1556
    .line 1557
    iget-object v0, v5, Lancn;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    goto :goto_18

    .line 1560
    :cond_33
    invoke-virtual {v5, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    :goto_18
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;

    .line 1565
    .line 1566
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->b:I

    .line 1567
    .line 1568
    and-int/2addr v5, v13

    .line 1569
    if-eqz v5, :cond_34

    .line 1570
    .line 1571
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->d:Laoxu;

    .line 1572
    .line 1573
    if-nez v2, :cond_34

    .line 1574
    .line 1575
    sget-object v2, Laoxu;->a:Laoxu;

    .line 1576
    .line 1577
    :cond_34
    iget-object v0, v7, Lgph;->d:Ljava/lang/Object;

    .line 1578
    .line 1579
    invoke-interface {v0}, Laeqb;->t()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_35

    .line 1584
    .line 1585
    iget-object v0, v7, Lgph;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    invoke-interface {v0, v2}, Laadu;->a(Laoxu;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v7, Lgph;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    invoke-interface {v0}, Lptl;->a()V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :cond_35
    :try_start_0
    iget-object v0, v7, Lgph;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    iget-object v5, v7, Lgph;->d:Ljava/lang/Object;

    .line 1599
    .line 1600
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    check-cast v0, Lteh;

    .line 1605
    .line 1606
    invoke-virtual {v0, v5}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_0

    .line 1610
    iget-object v5, v7, Lgph;->e:Ljava/lang/Object;

    .line 1611
    .line 1612
    iget-object v6, v7, Lgph;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {}, Lprv;->c()I

    .line 1621
    .line 1622
    .line 1623
    move-result v8

    .line 1624
    invoke-static {v13}, Lammy;->a(I)V

    .line 1625
    .line 1626
    .line 1627
    check-cast v6, Lpto;

    .line 1628
    .line 1629
    iget-object v6, v6, Lpto;->c:Lpuq;

    .line 1630
    .line 1631
    invoke-virtual {v6, v8, v0, v1, v15}, Lpuq;->a(ILandroid/accounts/Account;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    sget-object v1, Ldkw;->h:Ldkw;

    .line 1636
    .line 1637
    new-instance v6, Llth;

    .line 1638
    .line 1639
    invoke-direct {v6, v1, v3}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v1, Lalvu;->a:Lalvu;

    .line 1643
    .line 1644
    invoke-static {v0, v6, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    new-instance v1, Lnlf;

    .line 1649
    .line 1650
    invoke-direct {v1, v7, v2, v11}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v2, Lnlf;

    .line 1654
    .line 1655
    const/4 v3, 0x6

    .line 1656
    invoke-direct {v2, v7, v4, v3}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v5, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :catch_0
    iget-object v0, v7, Lgph;->a:Ljava/lang/Object;

    .line 1664
    .line 1665
    invoke-interface {v0, v2}, Laadu;->a(Laoxu;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v7, Lgph;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    invoke-interface {v0}, Lptl;->a()V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :cond_36
    const-string v0, "No third party id in AccountUnlinkCommand."

    .line 1675
    .line 1676
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v7, Lgph;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-interface {v0}, Lptl;->a()V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :pswitch_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateEomStateCommandOuterClass$UpdateEomStateCommand;->updateEomStateCommand:Lancn;

    .line 1686
    .line 1687
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 1695
    .line 1696
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 1697
    .line 1698
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-nez v1, :cond_37

    .line 1703
    .line 1704
    goto/16 :goto_1b

    .line 1705
    .line 1706
    :cond_37
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateEomStateCommandOuterClass$UpdateEomStateCommand;->updateEomStateCommand:Lancn;

    .line 1707
    .line 1708
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1716
    .line 1717
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 1718
    .line 1719
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    if-nez v0, :cond_38

    .line 1724
    .line 1725
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    goto :goto_19

    .line 1728
    :cond_38
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    :goto_19
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateEomStateCommandOuterClass$UpdateEomStateCommand;

    .line 1733
    .line 1734
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateEomStateCommandOuterClass$UpdateEomStateCommand;->b:I

    .line 1735
    .line 1736
    and-int/2addr v1, v13

    .line 1737
    if-eqz v1, :cond_3b

    .line 1738
    .line 1739
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateEomStateCommandOuterClass$UpdateEomStateCommand;->c:Latgb;

    .line 1740
    .line 1741
    if-nez v1, :cond_39

    .line 1742
    .line 1743
    sget-object v1, Latgb;->a:Latgb;

    .line 1744
    .line 1745
    :cond_39
    iget-boolean v1, v1, Latgb;->d:Z

    .line 1746
    .line 1747
    if-eqz v1, :cond_3b

    .line 1748
    .line 1749
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateEomStateCommandOuterClass$UpdateEomStateCommand;->c:Latgb;

    .line 1750
    .line 1751
    if-nez v0, :cond_3a

    .line 1752
    .line 1753
    sget-object v0, Latgb;->a:Latgb;

    .line 1754
    .line 1755
    :cond_3a
    invoke-direct {v7, v0}, Lgph;->d(Latgb;)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_3b
    iget-object v0, v7, Lgph;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    iget-object v1, v7, Lgph;->a:Ljava/lang/Object;

    .line 1762
    .line 1763
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v0, Laain;

    .line 1768
    .line 1769
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    const/16 v1, 0x1b9

    .line 1774
    .line 1775
    const-string v2, "Eg5Fb21GbG93V2VidmlldyD4AigB_update_eom_state_command"

    .line 1776
    .line 1777
    invoke-static {v1, v2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-interface {v0, v1}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    const-class v1, Laxdn;

    .line 1786
    .line 1787
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, Laxdn;

    .line 1796
    .line 1797
    if-eqz v0, :cond_3c

    .line 1798
    .line 1799
    invoke-virtual {v0}, Laxdn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-nez v1, :cond_3c

    .line 1808
    .line 1809
    invoke-virtual {v0}, Laxdn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    :try_start_1
    const-string v1, "UTF-8"

    .line 1814
    .line 1815
    invoke-static {v0, v1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    const/16 v1, 0x8

    .line 1820
    .line 1821
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    sget-object v2, Latgb;->a:Latgb;

    .line 1830
    .line 1831
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, Latgb;

    .line 1836
    .line 1837
    invoke-direct {v7, v0}, Lgph;->d(Latgb;)V
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :catch_1
    move-exception v0

    .line 1842
    goto :goto_1a

    .line 1843
    :catch_2
    move-exception v0

    .line 1844
    :goto_1a
    iget-object v1, v7, Lgph;->e:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, Lacqi;

    .line 1847
    .line 1848
    invoke-virtual {v1}, Lacqi;->av()V

    .line 1849
    .line 1850
    .line 1851
    const-string v1, "Failed to retrieve mobileEomFlowState from EntityStore."

    .line 1852
    .line 1853
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_3c
    :goto_1b
    return-void

    .line 1857
    :pswitch_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;->setAdsPlayerFullscreenStateCommand:Lancn;

    .line 1858
    .line 1859
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 1867
    .line 1868
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 1869
    .line 1870
    invoke-virtual {v3, v1}, Lancc;->o(Lancm;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    if-nez v1, :cond_3d

    .line 1875
    .line 1876
    goto/16 :goto_1d

    .line 1877
    .line 1878
    :cond_3d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;->setAdsPlayerFullscreenStateCommand:Lancn;

    .line 1879
    .line 1880
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1888
    .line 1889
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 1890
    .line 1891
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    if-nez v0, :cond_3e

    .line 1896
    .line 1897
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    goto :goto_1c

    .line 1900
    :cond_3e
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    :goto_1c
    iget-object v1, v7, Lgph;->e:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;

    .line 1907
    .line 1908
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;->c:Z

    .line 1913
    .line 1914
    if-eqz v3, :cond_41

    .line 1915
    .line 1916
    invoke-virtual {v1}, Lgwl;->b()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-nez v3, :cond_42

    .line 1921
    .line 1922
    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;->e:Z

    .line 1923
    .line 1924
    if-eqz v3, :cond_3f

    .line 1925
    .line 1926
    invoke-virtual {v1}, Lgwl;->m()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-nez v1, :cond_42

    .line 1931
    .line 1932
    :cond_3f
    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;->d:Z

    .line 1933
    .line 1934
    if-eqz v1, :cond_40

    .line 1935
    .line 1936
    iget-object v1, v7, Lgph;->d:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v1, Lagxf;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Lagxf;->g()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    if-eqz v1, :cond_42

    .line 1945
    .line 1946
    :cond_40
    iget-object v1, v7, Lgph;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    invoke-interface {v1}, Lhvx;->k()V

    .line 1949
    .line 1950
    .line 1951
    iget-object v1, v7, Lgph;->a:Ljava/lang/Object;

    .line 1952
    .line 1953
    iget-object v3, v7, Lgph;->c:Ljava/lang/Object;

    .line 1954
    .line 1955
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    check-cast v3, Laain;

    .line 1960
    .line 1961
    invoke-virtual {v3, v1}, Laain;->c(Laeqa;)Laail;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;->b:Ljava/lang/String;

    .line 1966
    .line 1967
    invoke-interface {v1, v3}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    const-class v4, Lanpf;

    .line 1972
    .line 1973
    invoke-virtual {v3, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    new-instance v4, Lgxt;

    .line 1978
    .line 1979
    invoke-direct {v4, v0, v1, v11, v2}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v3, v4}, Lbagp;->k(Lbaii;)Lbagp;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    new-instance v2, Lgyq;

    .line 1987
    .line 1988
    const/16 v3, 0xc

    .line 1989
    .line 1990
    invoke-direct {v2, v1, v3}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0, v2}, Lbagp;->e(Lbair;)Lbage;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    new-instance v1, Lhvz;

    .line 1998
    .line 1999
    const/16 v2, 0x10

    .line 2000
    .line 2001
    invoke-direct {v1, v2}, Lhvz;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v0, v1}, Lbage;->n(Lbain;)Lbage;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 2009
    .line 2010
    .line 2011
    return-void

    .line 2012
    :cond_41
    invoke-virtual {v1}, Lgwl;->b()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    if-eqz v1, :cond_42

    .line 2017
    .line 2018
    iget-object v1, v7, Lgph;->a:Ljava/lang/Object;

    .line 2019
    .line 2020
    iget-object v2, v7, Lgph;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    check-cast v2, Laain;

    .line 2027
    .line 2028
    invoke-virtual {v2, v1}, Laain;->c(Laeqa;)Laail;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;->b:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-interface {v1, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    const-class v1, Lanpf;

    .line 2039
    .line 2040
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    new-instance v1, Lhys;

    .line 2045
    .line 2046
    const/16 v2, 0xa

    .line 2047
    .line 2048
    invoke-direct {v1, v7, v2}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0, v1}, Lbagp;->m(Lbain;)Lbagp;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    new-instance v1, Lhvz;

    .line 2056
    .line 2057
    const/16 v2, 0x11

    .line 2058
    .line 2059
    invoke-direct {v1, v2}, Lhvz;-><init>(I)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v0, v1}, Lbagp;->l(Lbain;)Lbagp;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    new-instance v1, Lgje;

    .line 2067
    .line 2068
    invoke-direct {v1, v8}, Lgje;-><init>(I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0, v1}, Lbagp;->k(Lbaii;)Lbagp;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-virtual {v0}, Lbagp;->N()Lbaht;

    .line 2076
    .line 2077
    .line 2078
    :cond_42
    :goto_1d
    return-void

    .line 2079
    :pswitch_c
    iget-object v1, v7, Lgph;->e:Ljava/lang/Object;

    .line 2080
    .line 2081
    const-class v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2082
    .line 2083
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    new-instance v3, Landroid/content/Intent;

    .line 2088
    .line 2089
    check-cast v1, Landroid/content/Context;

    .line 2090
    .line 2091
    const-class v5, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2092
    .line 2093
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual/range {p1 .. p1}, Lanat;->toByteArray()[B

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    const-string v1, "extra_gallery_secondary_action_class"

    .line 2105
    .line 2106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    iget-object v1, v7, Lgph;->a:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v1, Laadj;

    .line 2113
    .line 2114
    iget-object v1, v1, Laadj;->a:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 2117
    .line 2118
    invoke-static {v0, v1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 2119
    .line 2120
    .line 2121
    const/high16 v1, 0x20000000

    .line 2122
    .line 2123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    const-class v1, Lxcs;

    .line 2128
    .line 2129
    invoke-static {v4, v12, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, Lxcs;

    .line 2134
    .line 2135
    iget-object v2, v7, Lgph;->e:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v2, Landroid/content/Context;

    .line 2138
    .line 2139
    invoke-static {v2}, Lacwi;->bj(Landroid/content/Context;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    if-eqz v2, :cond_43

    .line 2144
    .line 2145
    iget-object v0, v7, Lgph;->b:Ljava/lang/Object;

    .line 2146
    .line 2147
    iget-object v1, v7, Lgph;->e:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, Lhos;

    .line 2150
    .line 2151
    invoke-virtual {v0}, Lhos;->j()Laiio;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    check-cast v1, Landroid/app/Activity;

    .line 2156
    .line 2157
    const v3, 0x7f140a9d

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    invoke-virtual {v2, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v2, v15}, Laiio;->c(Z)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2}, Laiio;->f()Laiiq;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    invoke-virtual {v0, v1}, Lhos;->n(Laiiq;)V

    .line 2175
    .line 2176
    .line 2177
    return-void

    .line 2178
    :cond_43
    iget-object v2, v7, Lgph;->d:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, Lagsi;

    .line 2181
    .line 2182
    invoke-virtual {v2}, Lagsi;->w()V

    .line 2183
    .line 2184
    .line 2185
    if-eqz v1, :cond_44

    .line 2186
    .line 2187
    iget-object v2, v7, Lgph;->c:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v2, Lxrf;

    .line 2190
    .line 2191
    const/16 v3, 0x708

    .line 2192
    .line 2193
    invoke-virtual {v2, v0, v3, v1}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 2194
    .line 2195
    .line 2196
    return-void

    .line 2197
    :cond_44
    iget-object v1, v7, Lgph;->e:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v1, Landroid/app/Activity;

    .line 2200
    .line 2201
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2202
    .line 2203
    .line 2204
    return-void

    .line 2205
    :pswitch_d
    iget-object v1, v7, Lgph;->a:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v1, Laaen;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    if-eqz v1, :cond_46

    .line 2214
    .line 2215
    iget-object v1, v1, Laqqy;->v:Lause;

    .line 2216
    .line 2217
    if-nez v1, :cond_45

    .line 2218
    .line 2219
    sget-object v1, Lause;->a:Lause;

    .line 2220
    .line 2221
    :cond_45
    iget-boolean v1, v1, Lause;->c:Z

    .line 2222
    .line 2223
    if-eqz v1, :cond_46

    .line 2224
    .line 2225
    iget-object v1, v7, Lgph;->d:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v1, Lagsi;

    .line 2228
    .line 2229
    invoke-virtual {v1}, Lagsi;->o()V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_1e

    .line 2233
    :cond_46
    iget-object v1, v7, Lgph;->c:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v1, Lnkb;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Lnkb;->l()V

    .line 2238
    .line 2239
    .line 2240
    :goto_1e
    iget-object v1, v7, Lgph;->b:Ljava/lang/Object;

    .line 2241
    .line 2242
    invoke-interface {v1, v0}, Lgvs;->c(Laoxu;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    if-nez v1, :cond_47

    .line 2247
    .line 2248
    iget-object v1, v7, Lgph;->e:Ljava/lang/Object;

    .line 2249
    .line 2250
    new-instance v2, Landroid/content/Intent;

    .line 2251
    .line 2252
    check-cast v1, Landroid/content/Context;

    .line 2253
    .line 2254
    const-class v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    .line 2255
    .line 2256
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual/range {p1 .. p1}, Lanat;->toByteArray()[B

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v7, Lgph;->e:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v0, Landroid/content/Context;

    .line 2269
    .line 2270
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2271
    .line 2272
    .line 2273
    :cond_47
    return-void

    .line 2274
    :pswitch_e
    sget-object v1, Lapip;->b:Lancn;

    .line 2275
    .line 2276
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 2284
    .line 2285
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 2286
    .line 2287
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    if-nez v0, :cond_48

    .line 2292
    .line 2293
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 2294
    .line 2295
    goto :goto_1f

    .line 2296
    :cond_48
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    :goto_1f
    check-cast v0, Lapip;

    .line 2301
    .line 2302
    iget-object v1, v0, Lapip;->c:Laoxu;

    .line 2303
    .line 2304
    if-nez v1, :cond_49

    .line 2305
    .line 2306
    sget-object v1, Laoxu;->a:Laoxu;

    .line 2307
    .line 2308
    :cond_49
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    move-object v4, v1

    .line 2313
    check-cast v4, Lancj;

    .line 2314
    .line 2315
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lancn;

    .line 2316
    .line 2317
    invoke-virtual {v4, v1}, Lancj;->c(Lanbz;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v1

    .line 2321
    if-nez v1, :cond_4b

    .line 2322
    .line 2323
    iget-object v1, v7, Lgph;->e:Ljava/lang/Object;

    .line 2324
    .line 2325
    iget-object v0, v0, Lapip;->d:Laoxu;

    .line 2326
    .line 2327
    if-nez v0, :cond_4a

    .line 2328
    .line 2329
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2330
    .line 2331
    :cond_4a
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 2332
    .line 2333
    .line 2334
    return-void

    .line 2335
    :cond_4b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lancn;

    .line 2336
    .line 2337
    invoke-virtual {v4, v1}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    move-object v3, v1

    .line 2342
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    .line 2343
    .line 2344
    iget-object v1, v7, Lgph;->b:Ljava/lang/Object;

    .line 2345
    .line 2346
    iget-object v5, v7, Lgph;->c:Ljava/lang/Object;

    .line 2347
    .line 2348
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    check-cast v1, Laain;

    .line 2353
    .line 2354
    invoke-virtual {v1, v5}, Laain;->c(Laeqa;)Laail;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    iget-object v8, v7, Lgph;->a:Ljava/lang/Object;

    .line 2359
    .line 2360
    iget-object v5, v7, Lgph;->d:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v5, Ljava/lang/String;

    .line 2363
    .line 2364
    invoke-virtual {v1, v5}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    const-string v5, "/youtube/app/watch/player_time"

    .line 2369
    .line 2370
    invoke-static {v5}, Laugk;->c(Ljava/lang/String;)Laugi;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v5

    .line 2374
    invoke-virtual {v5}, Laugi;->g()Laugk;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    invoke-virtual {v1, v5}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    new-instance v5, Lgjn;

    .line 2383
    .line 2384
    const/16 v6, 0x9

    .line 2385
    .line 2386
    invoke-direct {v5, v6}, Lgjn;-><init>(I)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v1, v5}, Lbagp;->p(Lbais;)Lbagp;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    const-class v5, Laugk;

    .line 2394
    .line 2395
    invoke-virtual {v1, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v9

    .line 2399
    new-instance v11, Lgyj;

    .line 2400
    .line 2401
    const/4 v5, 0x1

    .line 2402
    const/4 v6, 0x0

    .line 2403
    move-object v1, v11

    .line 2404
    move-object v13, v2

    .line 2405
    move-object/from16 v2, p0

    .line 2406
    .line 2407
    invoke-direct/range {v1 .. v6}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v1, Lghp;

    .line 2411
    .line 2412
    invoke-direct {v1, v7, v0, v10, v13}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v9, v11, v1}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    check-cast v8, Lbahs;

    .line 2420
    .line 2421
    invoke-virtual {v8, v0}, Lbahs;->d(Lbaht;)Z

    .line 2422
    .line 2423
    .line 2424
    return-void

    .line 2425
    :pswitch_f
    iget-object v1, v7, Lgph;->a:Ljava/lang/Object;

    .line 2426
    .line 2427
    new-instance v2, Laatn;

    .line 2428
    .line 2429
    check-cast v1, Laatw;

    .line 2430
    .line 2431
    iget-object v3, v1, Laatw;->c:Laeqb;

    .line 2432
    .line 2433
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    iget-object v5, v1, Laatw;->i:Laael;

    .line 2438
    .line 2439
    invoke-virtual {v5}, Laael;->K()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v5

    .line 2443
    iget-object v1, v1, Laatw;->b:Lablx;

    .line 2444
    .line 2445
    invoke-direct {v2, v1, v3, v5}, Laatn;-><init>(Lablx;Laeqa;Z)V

    .line 2446
    .line 2447
    .line 2448
    sget-object v1, Lapod;->b:Lancn;

    .line 2449
    .line 2450
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 2455
    .line 2456
    .line 2457
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 2458
    .line 2459
    iget-object v5, v1, Lancn;->d:Lancm;

    .line 2460
    .line 2461
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    if-nez v3, :cond_4c

    .line 2466
    .line 2467
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 2468
    .line 2469
    goto :goto_20

    .line 2470
    :cond_4c
    invoke-virtual {v1, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    :goto_20
    move-object v3, v1

    .line 2475
    check-cast v3, Lapod;

    .line 2476
    .line 2477
    iget-object v1, v3, Lapod;->c:Ljava/lang/String;

    .line 2478
    .line 2479
    iput-object v1, v2, Laatn;->a:Ljava/lang/String;

    .line 2480
    .line 2481
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 2482
    .line 2483
    invoke-virtual {v2, v0}, Laaph;->m(Lanbk;)V

    .line 2484
    .line 2485
    .line 2486
    iget-object v0, v7, Lgph;->e:Ljava/lang/Object;

    .line 2487
    .line 2488
    iget-object v1, v7, Lgph;->a:Ljava/lang/Object;

    .line 2489
    .line 2490
    iget-object v5, v7, Lgph;->d:Ljava/lang/Object;

    .line 2491
    .line 2492
    move-object v6, v1

    .line 2493
    check-cast v6, Laatw;

    .line 2494
    .line 2495
    iget-object v8, v6, Laatw;->e:Laato;

    .line 2496
    .line 2497
    if-nez v8, :cond_4d

    .line 2498
    .line 2499
    iget-object v8, v6, Laatw;->d:Laaqp;

    .line 2500
    .line 2501
    new-instance v9, Laato;

    .line 2502
    .line 2503
    check-cast v1, Laarw;

    .line 2504
    .line 2505
    invoke-virtual {v1}, Laarw;->c()Lxly;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    invoke-direct {v9, v8, v1}, Laato;-><init>(Laaqp;Lxly;)V

    .line 2510
    .line 2511
    .line 2512
    iput-object v9, v6, Laatw;->e:Laato;

    .line 2513
    .line 2514
    :cond_4d
    iget-object v1, v6, Laatw;->e:Laato;

    .line 2515
    .line 2516
    invoke-virtual {v1, v2, v5}, Laaru;->g(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v8

    .line 2520
    iget-object v1, v7, Lgph;->b:Ljava/lang/Object;

    .line 2521
    .line 2522
    new-instance v9, Lgkp;

    .line 2523
    .line 2524
    const/16 v2, 0xc

    .line 2525
    .line 2526
    invoke-direct {v9, v1, v2}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v10, Lglk;

    .line 2530
    .line 2531
    const/4 v5, 0x2

    .line 2532
    const/4 v6, 0x0

    .line 2533
    move-object v1, v10

    .line 2534
    move-object/from16 v2, p0

    .line 2535
    .line 2536
    move-object/from16 v4, p2

    .line 2537
    .line 2538
    invoke-direct/range {v1 .. v6}, Lglk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2539
    .line 2540
    .line 2541
    invoke-static {v0, v8, v9, v10}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 2542
    .line 2543
    .line 2544
    return-void

    .line 2545
    :cond_4e
    move-object v2, v13

    .line 2546
    :goto_21
    if-eqz v2, :cond_50

    .line 2547
    .line 2548
    invoke-interface {v2}, Lainw;->a()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    if-nez v1, :cond_4f

    .line 2553
    .line 2554
    move-object v1, v2

    .line 2555
    :cond_4f
    invoke-interface {v2}, Lainw;->b()V

    .line 2556
    .line 2557
    .line 2558
    :cond_50
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->editConnectionStateEndpoint:Lancn;

    .line 2559
    .line 2560
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 2565
    .line 2566
    .line 2567
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 2568
    .line 2569
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 2570
    .line 2571
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    if-nez v0, :cond_51

    .line 2576
    .line 2577
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 2578
    .line 2579
    goto :goto_22

    .line 2580
    :cond_51
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    :goto_22
    iget-object v3, v7, Lgph;->c:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v0, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;

    .line 2587
    .line 2588
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->c:Landg;

    .line 2589
    .line 2590
    new-instance v5, Lainv;

    .line 2591
    .line 2592
    invoke-direct {v5, v14, v1}, Lainv;-><init>(ZLjava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-interface {v3, v4, v5}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v3, Lainv;

    .line 2599
    .line 2600
    invoke-direct {v3, v15, v1}, Lainv;-><init>(ZLjava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    iget-object v1, v7, Lgph;->a:Ljava/lang/Object;

    .line 2604
    .line 2605
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->b:Ljava/lang/String;

    .line 2606
    .line 2607
    iget-object v4, v7, Lgph;->e:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v4, Landroid/content/Context;

    .line 2610
    .line 2611
    invoke-static {v4}, Laeyo;->m(Landroid/content/Context;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v4

    .line 2615
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    new-instance v5, Lainu;

    .line 2620
    .line 2621
    invoke-direct {v5, v7, v3, v2, v15}, Lainu;-><init>(Lgph;Lainv;Lainw;I)V

    .line 2622
    .line 2623
    .line 2624
    move-object v2, v1

    .line 2625
    check-cast v2, Laaui;

    .line 2626
    .line 2627
    iget-object v3, v2, Laaui;->b:Lablx;

    .line 2628
    .line 2629
    new-instance v6, Laauj;

    .line 2630
    .line 2631
    iget-object v8, v2, Laaui;->c:Laeqb;

    .line 2632
    .line 2633
    invoke-interface {v8}, Laeqb;->c()Laeqa;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v8

    .line 2637
    invoke-direct {v6, v3, v8, v0, v4}, Laauj;-><init>(Lablx;Laeqa;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2638
    .line 2639
    .line 2640
    sget-object v0, Laqzm;->a:Laqzm;

    .line 2641
    .line 2642
    new-instance v3, Laatu;

    .line 2643
    .line 2644
    invoke-direct {v3, v11}, Laatu;-><init>(I)V

    .line 2645
    .line 2646
    .line 2647
    new-instance v4, Laasl;

    .line 2648
    .line 2649
    const/16 v8, 0x12

    .line 2650
    .line 2651
    invoke-direct {v4, v8}, Laasl;-><init>(I)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v2, v2, Laaui;->d:Laaqp;

    .line 2655
    .line 2656
    check-cast v1, Laarw;

    .line 2657
    .line 2658
    invoke-virtual {v1, v0, v2, v3, v4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    invoke-virtual {v0, v6, v5}, Laarr;->e(Laaqu;Laetc;)V

    .line 2663
    .line 2664
    .line 2665
    return-void

    .line 2666
    nop

    .line 2667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method
