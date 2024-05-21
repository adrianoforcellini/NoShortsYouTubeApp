.class public final Lgma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final a:Lahzr;


# instance fields
.field private final b:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lidp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lidp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgma;->a:Lahzr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgma;->b:Lbha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->channelPageContinuationCommand:Lancn;

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
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;

    .line 28
    .line 29
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    if-eqz p2, :cond_a

    .line 34
    .line 35
    iget-object p2, p0, Lgma;->b:Lbha;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p2, Lbha;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Laias;

    .line 46
    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->f:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Lahzp;->L(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Laaly;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->e:Laoor;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Laoor;->a:Laoor;

    .line 70
    .line 71
    :cond_2
    iget-object v1, v1, Laoor;->b:Lasbe;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lasbe;->a:Lasbe;

    .line 76
    .line 77
    :cond_3
    invoke-direct {v0, v1}, Laaly;-><init>(Lasbe;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Laias;->j(Laaly;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->d:Laooq;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Laooq;->a:Laooq;

    .line 95
    .line 96
    :cond_5
    iget v2, v0, Laooq;->b:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Laooq;->c:Lauup;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Lauup;->a:Lauup;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v0, v1

    .line 110
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 111
    .line 112
    new-instance v2, Lgkp;

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-direct {v2, p1, v3}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lgma;->a:Lahzr;

    .line 119
    .line 120
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v2, p1, v0, v1}, Lahzm;->ag(Lxyi;Lahzr;Lahdd;Laoxu;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    sget-object p1, Laepg;->b:Laepg;

    .line 129
    .line 130
    sget-object p2, Laepf;->J:Laepf;

    .line 131
    .line 132
    const-string v0, "[ChannelPageContinuationCommand] Missing reload continuation."

    .line 133
    .line 134
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_9
    sget-object p1, Laepg;->b:Laepg;

    .line 144
    .line 145
    sget-object p2, Laepf;->J:Laepf;

    .line 146
    .line 147
    const-string v0, "[ChannelPageContinuationCommand] No matching ItemSectionController found for target_id."

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_a
    sget-object p1, Laepg;->b:Laepg;

    .line 159
    .line 160
    sget-object p2, Laepf;->J:Laepf;

    .line 161
    .line 162
    const-string v0, "[ChannelPageContinuationCommand] target_id missing."

    .line 163
    .line 164
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
