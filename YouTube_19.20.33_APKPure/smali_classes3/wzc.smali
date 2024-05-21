.class public final Lwzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lxup;

.field public final b:Lwyb;

.field public final c:Laadu;

.field public final d:Lvjf;

.field private final e:Lcg;

.field private final f:Lacej;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laitj;


# direct methods
.method public constructor <init>(Lcg;Laitj;Lxup;Lvjf;Lacej;Laadu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzc;->e:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lwzc;->h:Laitj;

    .line 7
    .line 8
    iput-object p3, p0, Lwzc;->a:Lxup;

    .line 9
    .line 10
    iput-object p4, p0, Lwzc;->d:Lvjf;

    .line 11
    .line 12
    iput-object p5, p0, Lwzc;->f:Lacej;

    .line 13
    .line 14
    iput-object p6, p0, Lwzc;->c:Laadu;

    .line 15
    .line 16
    iput-object p7, p0, Lwzc;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lwyb;

    .line 19
    .line 20
    invoke-direct {p1}, Lwyb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwzc;->b:Lwyb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->ypcResumeSubscriptionCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->c:Lanbk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Larck;->a:Larck;

    .line 39
    .line 40
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lancj;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lvkd;->O(Lanbk;I)Laxgs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lancj;->instance:Lancp;

    .line 54
    .line 55
    check-cast v4, Larck;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Larck;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v3, 0xc3

    .line 63
    .line 64
    iput v3, v4, Larck;->c:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Larck;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    iget-object v3, p0, Lwzc;->h:Laitj;

    .line 75
    .line 76
    new-instance v4, Labci;

    .line 77
    .line 78
    iget-object v5, v3, Laitj;->b:Lablx;

    .line 79
    .line 80
    iget-object v3, v3, Laitj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v4, v5, v3}, Labci;-><init>(Lablx;Laeqa;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v4, Labci;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Laaph;->m(Lanbk;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lwzc;->b:Lwyb;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lbu;->us(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lwzc;->b:Lwyb;

    .line 104
    .line 105
    iget-object p2, p0, Lwzc;->e:Lcg;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v2, Lwyb;->af:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v2}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lwzc;->e:Lcg;

    .line 117
    .line 118
    iget-object p2, p0, Lwzc;->h:Laitj;

    .line 119
    .line 120
    iget-object v2, p0, Lwzc;->g:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iget-object v3, p2, Laitj;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Laarr;

    .line 125
    .line 126
    invoke-virtual {v3, v4, v2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p2, Laitj;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Laael;

    .line 133
    .line 134
    invoke-virtual {v4}, Laael;->am()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iget-object p2, p2, Laitj;->e:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v4, 0xab

    .line 143
    .line 144
    invoke-static {p2, v3, v2, v4}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    new-instance p2, Lnlf;

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {p2, p0, v0, v2}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lnlf;

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    invoke-direct {v0, p0, v1, v2}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v3, p2, v0}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final d(Larck;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwzc;->f:Lacej;

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
