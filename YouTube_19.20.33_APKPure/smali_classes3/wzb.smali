.class public final Lwzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lxup;

.field public final b:Lwyb;

.field public final c:Laadu;

.field public final d:Lvjf;

.field private final e:Lacej;

.field private final f:Lcg;

.field private final g:Lagnc;


# direct methods
.method public constructor <init>(Lagnc;Lxup;Lvjf;Lacej;Laadu;Lcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzb;->g:Lagnc;

    .line 5
    .line 6
    iput-object p2, p0, Lwzb;->a:Lxup;

    .line 7
    .line 8
    iput-object p3, p0, Lwzb;->d:Lvjf;

    .line 9
    .line 10
    iput-object p4, p0, Lwzb;->e:Lacej;

    .line 11
    .line 12
    iput-object p5, p0, Lwzb;->c:Laadu;

    .line 13
    .line 14
    iput-object p6, p0, Lwzb;->f:Lcg;

    .line 15
    .line 16
    new-instance p1, Lwyb;

    .line 17
    .line 18
    invoke-direct {p1}, Lwyb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwzb;->b:Lwyb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->ypcPauseSubscriptionCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->d:Lanbk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lanbk;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Larck;->a:Larck;

    .line 39
    .line 40
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lancj;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lvkd;->Q(Lanbk;I)Laxgp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 54
    .line 55
    check-cast v5, Larck;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Larck;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v4, 0xbe

    .line 63
    .line 64
    iput v4, v5, Larck;->c:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Larck;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    iget-object v4, p0, Lwzb;->g:Lagnc;

    .line 75
    .line 76
    new-instance v5, Labch;

    .line 77
    .line 78
    iget-object v6, v4, Lagnc;->b:Lablx;

    .line 79
    .line 80
    iget-object v4, v4, Lagnc;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v5, v6, v4}, Labch;-><init>(Lablx;Laeqa;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v5, Labch;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->b:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-wide v6, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->e:J

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmp-long v0, v6, v8

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    iput-wide v6, v5, Labch;->b:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v0, "pause_subscription_resume_time_ms_key"

    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iput-wide v6, v5, Labch;->b:J

    .line 123
    .line 124
    :goto_2
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Laaph;->m(Lanbk;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lwzb;->b:Lwyb;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lbu;->us(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lwzb;->b:Lwyb;

    .line 135
    .line 136
    iget-object p2, p0, Lwzb;->f:Lcg;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Lwyb;->af:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lwzb;->f:Lcg;

    .line 148
    .line 149
    iget-object p2, p0, Lwzb;->g:Lagnc;

    .line 150
    .line 151
    iget-object v0, p2, Lagnc;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laarr;

    .line 154
    .line 155
    iget-object v3, p2, Lagnc;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, v5, v3}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, p2, Lagnc;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Laael;

    .line 164
    .line 165
    invoke-virtual {v3}, Laael;->am()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    iget-object v3, p2, Lagnc;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p2, p2, Lagnc;->g:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v4, 0xaa

    .line 176
    .line 177
    invoke-static {v3, v0, p2, v4}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    new-instance p2, Lnlf;

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-direct {p2, p0, v1, v3}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lnlf;

    .line 188
    .line 189
    const/16 v3, 0xb

    .line 190
    .line 191
    invoke-direct {v1, p0, v2, v3}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0, p2, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final d(Larck;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwzb;->e:Lacej;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
