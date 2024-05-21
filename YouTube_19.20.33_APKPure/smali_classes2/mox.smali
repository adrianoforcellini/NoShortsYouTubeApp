.class public final Lmox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field public final a:Lbbko;

.field public final b:Ljava/lang/String;

.field public c:Lahvm;

.field public final d:Ljpp;

.field public final e:Laain;

.field private final f:Lxup;

.field private final g:Lahvi;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbbko;Lxup;Lajvr;Lajab;Lxiy;Laain;Lnmd;Lairt;Landroid/app/Activity;Ljpp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmox;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lmox;->f:Lxup;

    .line 7
    .line 8
    iput-object p9, p0, Lmox;->h:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p10, p0, Lmox;->d:Ljpp;

    .line 11
    .line 12
    iput-object p11, p0, Lmox;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmox;->e:Laain;

    .line 15
    .line 16
    new-instance p1, Lmtp;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p5, p2}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lahuf;

    .line 23
    .line 24
    invoke-direct {p2}, Lahuf;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p5, Lmow;

    .line 28
    .line 29
    invoke-direct {p5, p9, p4, p10, p8}, Lmow;-><init>(Landroid/app/Activity;Lajab;Ljpp;Lairt;)V

    .line 30
    .line 31
    .line 32
    const-class p4, Latdd;

    .line 33
    .line 34
    invoke-interface {p2, p4, p5}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lacqs;

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-direct {p4, p7, p1, p5}, Lacqs;-><init>(Lnmd;Lmtp;I)V

    .line 41
    .line 42
    .line 43
    const-class p1, Laugp;

    .line 44
    .line 45
    invoke-interface {p2, p1, p4}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljql;

    .line 49
    .line 50
    const/4 p4, 0x5

    .line 51
    invoke-direct {p1, p9, p4}, Ljql;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class p4, Lahuk;

    .line 55
    .line 56
    invoke-interface {p2, p4, p1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lajvr;->R(Lahve;)Lahvi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lmox;->g:Lahvi;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmox;->c:Lahvm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmnu;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lmnu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmns;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lmns;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkhg;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p1, v2}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lioa;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, p2, v1}, Lioa;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final vV(Lxqb;)V
    .locals 2

    .line 1
    const-string v0, "Error adding video to playlist"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmox;->d:Ljpp;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljpp;->aT(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmox;->f:Lxup;

    .line 13
    .line 14
    iget-object v1, p0, Lmox;->h:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p1, v0}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Larne;

    .line 2
    .line 3
    iget-object p1, p1, Larne;->c:Landg;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larnf;

    .line 20
    .line 21
    iget v1, v0, Larnf;->b:I

    .line 22
    .line 23
    const v2, 0x54db254

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance p1, Lahvm;

    .line 29
    .line 30
    invoke-direct {p1}, Lahvm;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmox;->c:Lahvm;

    .line 34
    .line 35
    iget p1, v0, Larnf;->b:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Larnf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lansg;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lansg;->a:Lansg;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lmox;->c:Lahvm;

    .line 47
    .line 48
    iget-object v1, p1, Lansg;->c:Landg;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lanse;

    .line 65
    .line 66
    iget v3, v2, Lanse;->b:I

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lanse;->c:Latdd;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Latdd;->a:Latdd;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v1, Lahuk;

    .line 83
    .line 84
    invoke-direct {v1}, Lahuk;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lansg;->b:Landg;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lansf;

    .line 107
    .line 108
    iget v2, v1, Lansf;->b:I

    .line 109
    .line 110
    const v3, 0x46a5eca

    .line 111
    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lansf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Laugp;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Lmox;->g:Lahvi;

    .line 124
    .line 125
    iget-object v0, p0, Lmox;->c:Lahvm;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lahvi;->h(Lahtx;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lmox;->d:Ljpp;

    .line 131
    .line 132
    iget-object v0, p0, Lmox;->g:Lahvi;

    .line 133
    .line 134
    iput-object v0, p1, Ljpp;->an:Lahvi;

    .line 135
    .line 136
    iget-boolean v0, p1, Ljpp;->ao:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Ljpp;->aS()V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :cond_8
    iget-object p1, p0, Lmox;->d:Ljpp;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Ljpp;->aT(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lmox;->h:Landroid/app/Activity;

    .line 151
    .line 152
    const v0, 0x7f140488

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {p1, v0, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
