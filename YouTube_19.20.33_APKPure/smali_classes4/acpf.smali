.class public final Lacpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Laeqb;

.field private final c:Lbbko;

.field private final d:Z

.field private final e:Z

.field private final f:Lda;

.field private final g:Lbbko;


# direct methods
.method public constructor <init>(Laeqb;Laclt;Lda;Lbbko;Lj$/util/Optional;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpf;->b:Laeqb;

    .line 5
    .line 6
    iput-object p4, p0, Lacpf;->c:Lbbko;

    .line 7
    .line 8
    iput-object p5, p0, Lacpf;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object p1, p2, Laclt;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p4, "cl"

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lacpf;->d:Z

    .line 19
    .line 20
    iget-object p1, p2, Laclt;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "m"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lacpf;->e:Z

    .line 29
    .line 30
    iput-object p3, p0, Lacpf;->f:Lda;

    .line 31
    .line 32
    iput-object p6, p0, Lacpf;->g:Lbbko;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ZLacpe;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacpf;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Lacpf;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lacpf;->g:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lacow;

    .line 30
    .line 31
    invoke-direct {p1}, Lacow;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Laeis;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lacow;->ag:Laeis;

    .line 40
    .line 41
    iput-object p3, p1, Lacow;->af:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p0, Lacpf;->f:Lda;

    .line 44
    .line 45
    const-string p3, "youtube.mdx.mediaroute.MdxMatAvodHandoffDialogFragment"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lacpf;->c:Lbbko;

    .line 54
    .line 55
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lacpf;->a:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lacpf;->a:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lacvi;

    .line 83
    .line 84
    invoke-interface {p1}, Lacvi;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lacou;

    .line 94
    .line 95
    invoke-direct {p1}, Lacou;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lacpd;

    .line 99
    .line 100
    invoke-direct {p3, p0, p2, v3}, Lacpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p1, Lacou;->af:Lacpe;

    .line 104
    .line 105
    iget-boolean p2, p0, Lacpf;->e:Z

    .line 106
    .line 107
    iput-boolean p2, p1, Lacou;->ag:Z

    .line 108
    .line 109
    iget-object p2, p0, Lacpf;->f:Lda;

    .line 110
    .line 111
    const-string p3, "youtube.mdx.mediaroute.MdxAudioCastPartlyCastableQueueDialogFragment"

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 p2, 0x3

    .line 118
    if-eq p1, p2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p1, Lacot;

    .line 122
    .line 123
    invoke-direct {p1}, Lacot;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lacpf;->e:Z

    .line 127
    .line 128
    iput-boolean p2, p1, Lacot;->af:Z

    .line 129
    .line 130
    iget-object p2, p0, Lacpf;->f:Lda;

    .line 131
    .line 132
    const-string p3, "youtube.mdx.mediaroute.MdxAudioCastNotCastableQueueDialogFragment"

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    :goto_1
    move v2, v3

    .line 139
    :goto_2
    return v2

    .line 140
    :cond_7
    return v3

    .line 141
    :cond_8
    iget-object p1, p0, Lacpf;->b:Laeqb;

    .line 142
    .line 143
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Laeqa;->g()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Lacpf;->b:Laeqb;

    .line 154
    .line 155
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Laeqa;->y()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    return v3

    .line 166
    :cond_9
    new-instance p1, Lacoy;

    .line 167
    .line 168
    invoke-direct {p1}, Lacoy;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p2, p1, Lacoy;->af:Lacpe;

    .line 172
    .line 173
    iget-object p2, p0, Lacpf;->f:Lda;

    .line 174
    .line 175
    const-string p3, "youtube.mdx.mediaroute.MdxLoggedOutWatchHistoryDialogFragment"

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    iget-object p1, p0, Lacpf;->f:Lda;

    .line 182
    .line 183
    new-instance p3, Lvld;

    .line 184
    .line 185
    invoke-direct {p3, p2, v1}, Lvld;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    invoke-static {p1, p3, p2}, Lvgq;->n(Lda;Laepu;Laoxu;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return v2
.end method
