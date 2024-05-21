.class public final Lklq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlo;
.implements Lgvp;
.implements Lagsk;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lagls;

.field private final d:Lazfd;

.field private final e:Lbbko;

.field private final f:Lazfd;

.field private final g:Lazfd;

.field private final h:Lazfd;

.field private final i:Lbahs;

.field private final j:Laael;


# direct methods
.method public constructor <init>(Lazfd;Lbbko;Lazfd;Lazfd;Lazfd;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklq;->d:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lklq;->e:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lklq;->f:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Lklq;->g:Lazfd;

    .line 11
    .line 12
    iput-object p5, p0, Lklq;->h:Lazfd;

    .line 13
    .line 14
    new-instance p1, Lbahs;

    .line 15
    .line 16
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lklq;->i:Lbahs;

    .line 20
    .line 21
    iput-object p6, p0, Lklq;->j:Laael;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lklq;->j:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->bp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lklq;->i:Lbahs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbahs;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lklq;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklq;->j:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->bp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lklq;->i:Lbahs;

    .line 10
    .line 11
    iget-object v1, p0, Lklq;->h:Lazfd;

    .line 12
    .line 13
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagsm;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lklq;->nK(Lagsm;)[Lbaht;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lklq;->g:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnfl;

    .line 8
    .line 9
    iget-object v1, p0, Lklq;->f:Lazfd;

    .line 10
    .line 11
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgvr;

    .line 16
    .line 17
    iget-object v2, p0, Lklq;->d:Lazfd;

    .line 18
    .line 19
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbcfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnfl;->j()Lfvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v3, p0, Lklq;->a:Z

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lgwl;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lfvn;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lklq;->c:Lagls;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lfvn;->D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lbcfj;->o(Ljava/lang/String;)Lhap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lklq;->c:Lagls;

    .line 69
    .line 70
    sget-object v4, Lagls;->f:Lagls;

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-wide v5, v1, Lhap;->a:J

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v0, v5, v6}, Lbcfj;->q(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v3, p0, Lklq;->c:Lagls;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    sget-object v4, Lagls;->i:Lagls;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lagls;->c(Lagls;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-wide v5, v1, Lhap;->a:J

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lklq;->e:Lbbko;

    .line 101
    .line 102
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lagsi;

    .line 107
    .line 108
    invoke-virtual {v1}, Lagsi;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v1, p0, Lklq;->e:Lbbko;

    .line 113
    .line 114
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lagsi;

    .line 119
    .line 120
    invoke-virtual {v1}, Lagsi;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    sub-long/2addr v5, v3

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const-wide/16 v9, 0x1f4

    .line 130
    .line 131
    cmp-long v1, v5, v9

    .line 132
    .line 133
    if-ltz v1, :cond_5

    .line 134
    .line 135
    iget-boolean v1, p0, Lklq;->b:Z

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    cmp-long v1, v3, v7

    .line 140
    .line 141
    if-ltz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v2, Lbcfj;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lbcfj;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/util/LruCache;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lhaq;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v1, v0, v3}, Lhaq;-><init>(Ljava/lang/String;Lhap;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lbcfj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lxiy;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-virtual {v2, v0, v3, v4}, Lbcfj;->q(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Lfvn;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lklq;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lklq;->c:Lagls;

    .line 9
    .line 10
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->k:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lkfz;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkcl;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lkcl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbagk;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Laiyt;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lkfz;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lkcl;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lkcl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lbagk;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Laitw;->i()Lbagk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lklr;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lklr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkcl;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Lkcl;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x2

    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    return-object v0
.end method
