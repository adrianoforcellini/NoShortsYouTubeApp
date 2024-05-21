.class public final Liyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyht;


# instance fields
.field a:Lachi;

.field public final b:Lfc;

.field private final c:Lbbko;

.field private final d:Lahqv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lachk;

.field private final g:Laadj;


# direct methods
.method public constructor <init>(Lbbko;Lahqv;Ljava/util/concurrent/Executor;Lachk;Laadj;Lfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyh;->c:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Liyh;->d:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Liyh;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Liyh;->f:Lachk;

    .line 11
    .line 12
    iput-object p5, p0, Liyh;->g:Laadj;

    .line 13
    .line 14
    iput-object p6, p0, Liyh;->b:Lfc;

    .line 15
    .line 16
    return-void
.end method

.method private final c()Lzih;
    .locals 1

    .line 1
    iget-object v0, p0, Liyh;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzic;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzih;

    .line 14
    .line 15
    return-object v0
.end method

.method private final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyh;->f:Lachk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lachk;->k(I)Lachi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Liyh;->a:Lachi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lapjs;Lanbk;)V
    .locals 10

    .line 1
    iget v0, p1, Lapjs;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lapjr;->a(I)Lapjr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lapjr;->d:Lapjr;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p1, Lapjs;->b:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lapjs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lapko;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lapko;->a:Lapko;

    .line 22
    .line 23
    :goto_0
    move-object v4, p1

    .line 24
    invoke-direct {p0}, Liyh;->c()Lzih;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lzih;->u()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Liyh;->b:Lfc;

    .line 39
    .line 40
    invoke-static {v5}, Ltnt;->d(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lawot;->aG:Lawot;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lfc;->J(Lawot;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x110

    .line 50
    .line 51
    invoke-direct {p0, p1}, Liyh;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Liyh;->g:Laadj;

    .line 55
    .line 56
    iget-object v1, v4, Lapko;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Laadj;->x(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v7, p0, Liyh;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v8, Liyg;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {v8, p0, v0}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lgva;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    move-object v0, v9

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p2

    .line 76
    invoke-direct/range {v0 .. v6}, Lgva;-><init>(Liyh;Lzih;Lanbk;Lapko;Ljava/io/File;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v7, v8, v9}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget v0, p1, Lapjs;->b:I

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Lapjs;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lapka;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p1, Lapka;->a:Lapka;

    .line 94
    .line 95
    :goto_1
    move-object v6, p1

    .line 96
    iget p1, v6, Lapka;->c:I

    .line 97
    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    iget-object p1, v6, Lapka;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {p0}, Liyh;->c()Lzih;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Liyh;->b:Lfc;

    .line 115
    .line 116
    sget-object v0, Lawot;->aJ:Lawot;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lfc;->J(Lawot;)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x111

    .line 122
    .line 123
    invoke-direct {p0, p1}, Liyh;->d(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Liyh;->d:Lahqv;

    .line 127
    .line 128
    invoke-static {}, Lxcu;->b()Lxcu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v7, v0}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Liyh;->e:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v1, Liyg;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, p0, v2}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lgva;

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    move-object v2, v9

    .line 147
    move-object v3, p0

    .line 148
    move-object v5, p2

    .line 149
    invoke-direct/range {v2 .. v8}, Lgva;-><init>(Liyh;Lzih;Lanbk;Lapka;Landroid/net/Uri;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1, v1, v9}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyh;->a:Lachi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "aft"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Liyh;->a:Lachi;

    .line 13
    .line 14
    return-void
.end method
