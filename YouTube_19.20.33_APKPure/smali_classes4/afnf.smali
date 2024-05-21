.class public final Lafnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbbko;

.field final c:Lbagk;

.field final d:Lbagk;

.field final e:Lbagk;

.field public final f:Lazfd;

.field final g:Lbahs;

.field public volatile h:Z

.field public i:Z

.field public j:Z

.field public final k:Lagqw;

.field private final l:Lbagk;

.field private final m:Laiyt;

.field private final n:Laitw;


# direct methods
.method public constructor <init>(Lagqw;Laiyt;Lazfd;Ljava/util/concurrent/Executor;Lbbko;Lbagk;Lbagk;Lbagk;Laitw;Lbagk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafnf;->g:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Lafnf;->k:Lagqw;

    .line 12
    .line 13
    iput-object p2, p0, Lafnf;->m:Laiyt;

    .line 14
    .line 15
    iput-object p3, p0, Lafnf;->f:Lazfd;

    .line 16
    .line 17
    iput-object p4, p0, Lafnf;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lafnf;->b:Lbbko;

    .line 20
    .line 21
    iput-object p6, p0, Lafnf;->c:Lbagk;

    .line 22
    .line 23
    iput-object p7, p0, Lafnf;->d:Lbagk;

    .line 24
    .line 25
    iput-object p8, p0, Lafnf;->e:Lbagk;

    .line 26
    .line 27
    iput-object p9, p0, Lafnf;->n:Laitw;

    .line 28
    .line 29
    iput-object p10, p0, Lafnf;->l:Lbagk;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafnf;->g:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafnf;->g:Lbahs;

    .line 10
    .line 11
    iget-object v1, p0, Lafnf;->m:Laiyt;

    .line 12
    .line 13
    new-instance v2, Lafgz;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lacwk;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lacwk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbagk;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lafnf;->g:Lbahs;

    .line 38
    .line 39
    iget-object v1, p0, Lafnf;->d:Lbagk;

    .line 40
    .line 41
    new-instance v2, Lafgz;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v2, p0, v3}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lacwk;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lacwk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lafnf;->g:Lbahs;

    .line 60
    .line 61
    iget-object v1, p0, Lafnf;->c:Lbagk;

    .line 62
    .line 63
    new-instance v2, Lafgz;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lacwk;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lacwk;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lafnf;->g:Lbahs;

    .line 83
    .line 84
    iget-object v1, p0, Lafnf;->e:Lbagk;

    .line 85
    .line 86
    new-instance v2, Lafgz;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lacwk;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lacwk;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lafnf;->g:Lbahs;

    .line 106
    .line 107
    iget-object v1, p0, Lafnf;->n:Laitw;

    .line 108
    .line 109
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lafgz;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lacwk;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lacwk;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lafnf;->g:Lbahs;

    .line 133
    .line 134
    iget-object v1, p0, Lafnf;->l:Lbagk;

    .line 135
    .line 136
    new-instance v2, Lafgz;

    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    invoke-direct {v2, p0, v3}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lacwk;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lacwk;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
.end method
