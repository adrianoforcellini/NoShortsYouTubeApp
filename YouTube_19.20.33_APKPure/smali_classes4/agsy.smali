.class public final Lagsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagsy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsy;->a:Lbbko;

    iput-object p2, p0, Lagsy;->b:Lbbko;

    iput-object p3, p0, Lagsy;->c:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I[C)V
    .locals 0

    .line 2
    iput p4, p0, Lagsy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsy;->a:Lbbko;

    iput-object p2, p0, Lagsy;->c:Lbbko;

    iput-object p3, p0, Lagsy;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I[I)V
    .locals 0

    .line 3
    iput p4, p0, Lagsy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsy;->b:Lbbko;

    iput-object p2, p0, Lagsy;->c:Lbbko;

    iput-object p3, p0, Lagsy;->a:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lagsy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsy;->c:Lbbko;

    iput-object p2, p0, Lagsy;->a:Lbbko;

    iput-object p3, p0, Lagsy;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I[[C)V
    .locals 0

    .line 5
    iput p4, p0, Lagsy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsy;->c:Lbbko;

    iput-object p2, p0, Lagsy;->b:Lbbko;

    iput-object p3, p0, Lagsy;->a:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I[[I)V
    .locals 0

    .line 6
    iput p4, p0, Lagsy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsy;->b:Lbbko;

    iput-object p2, p0, Lagsy;->a:Lbbko;

    iput-object p3, p0, Lagsy;->c:Lbbko;

    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 2

    .line 1
    new-instance v0, Lagsy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lacfo;Lagsm;Lbagk;)Lagpa;
    .locals 1

    .line 1
    new-instance v0, Lagpa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lagpa;-><init>(Lacfo;Lagsm;Lbagk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxfs;Lxrw;Lbbko;)Lxlp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laigo;->A(Lxfs;Lxrw;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxlp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lxlp;->a:Lxlp;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 2

    .line 1
    new-instance v0, Lagsy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 7

    .line 1
    new-instance v6, Lagsy;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[C)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static f(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 7

    .line 1
    new-instance v6, Lagsy;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[S)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static g(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 7

    .line 1
    new-instance v6, Lagsy;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static h(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 2

    .line 1
    new-instance v0, Lagsy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 7

    .line 1
    new-instance v6, Lagsy;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[C)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static j(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 7

    .line 1
    new-instance v6, Lagsy;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[S)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static k(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 7

    .line 1
    new-instance v6, Lagsy;

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[[C)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static l(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 2

    .line 1
    new-instance v0, Lagsy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 7

    .line 1
    new-instance v6, Lagsy;

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[[I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static n(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 7

    .line 1
    new-instance v6, Lagsy;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[C)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static o(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 7

    .line 1
    new-instance v6, Lagsy;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[C)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static p(Lbbko;Lbbko;Lbbko;)Lagsy;
    .locals 7

    .line 1
    new-instance v6, Lagsy;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[S)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static q(Lakee;Lbbko;Lbbko;)Laixh;
    .locals 1

    .line 1
    new-instance v0, Laixh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laixh;-><init>(Lakee;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Laiyt;Ljava/lang/Object;Lbagk;)Lagsx;
    .locals 1

    .line 1
    new-instance v0, Lagsx;

    .line 2
    .line 3
    check-cast p1, Laypv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lagsx;-><init>(Laiyt;Laypv;Lbagk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;Laiyt;)Lagvg;
    .locals 1

    .line 1
    new-instance v0, Lagvg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagvg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laiyt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Ljava/lang/String;Laiyt;Lafnw;)Lahbr;
    .locals 1

    .line 1
    new-instance v0, Lahbr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lahbr;-><init>(Ljava/lang/String;Laiyt;Lafnw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Loat;Lagus;Ljava/util/concurrent/Executor;)Lahbo;
    .locals 1

    .line 1
    new-instance v0, Lahbo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lahbo;-><init>(Loat;Lagus;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(Lakxw;Lagkz;Laiyt;)Laija;
    .locals 1

    .line 1
    new-instance v0, Laija;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laija;-><init>(Lakxw;Lagkz;Laiyt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(Lxrw;Lbbko;Lazqu;)Laiuy;
    .locals 1

    .line 1
    new-instance v0, Laiuy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laiuy;-><init>(Lxrw;Lbbko;Lazqu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lagsy;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagsy;->c:Lbbko;

    .line 7
    .line 8
    iget-object v1, p0, Lagsy;->a:Lbbko;

    .line 9
    .line 10
    iget-object v2, p0, Lagsy;->b:Lbbko;

    .line 11
    .line 12
    invoke-static {v0}, Lazgq;->b(Lbbko;)Lazfd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, Lazgq;->b(Lbbko;)Lazfd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, Lazgq;->b(Lbbko;)Lazfd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lajvb;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lajvb;-><init>(Lazfd;Lazfd;Lazfd;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v0, p0, Lagsy;->b:Lbbko;

    .line 31
    .line 32
    iget-object v1, p0, Lagsy;->c:Lbbko;

    .line 33
    .line 34
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lajsf;

    .line 43
    .line 44
    iget-object v2, p0, Lagsy;->a:Lbbko;

    .line 45
    .line 46
    check-cast v2, Lajsg;

    .line 47
    .line 48
    invoke-virtual {v2}, Lajsg;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lacqi;

    .line 53
    .line 54
    check-cast v1, Lajsm;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0, v2}, Lacqi;-><init>(Lajsm;Lajsf;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    iget-object v0, p0, Lagsy;->c:Lbbko;

    .line 61
    .line 62
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lakee;

    .line 67
    .line 68
    iget-object v1, p0, Lagsy;->a:Lbbko;

    .line 69
    .line 70
    iget-object v2, p0, Lagsy;->b:Lbbko;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lagsy;->q(Lakee;Lbbko;Lbbko;)Laixh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lagsy;->a:Lbbko;

    .line 78
    .line 79
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Laaei;

    .line 84
    .line 85
    iget-object v1, p0, Lagsy;->b:Lbbko;

    .line 86
    .line 87
    iget-object v2, p0, Lagsy;->c:Lbbko;

    .line 88
    .line 89
    check-cast v2, Laiwr;

    .line 90
    .line 91
    invoke-virtual {v2}, Laiwr;->a()Laiwq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2, v1}, Laizg;->F(Laaei;Lube;Lbbko;)Laiwp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lagsy;->a:Lbbko;

    .line 101
    .line 102
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lxrw;

    .line 107
    .line 108
    iget-object v1, p0, Lagsy;->b:Lbbko;

    .line 109
    .line 110
    check-cast v1, Lazqj;

    .line 111
    .line 112
    invoke-virtual {v1}, Lazqj;->b()Lazqu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lagsy;->c:Lbbko;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lagsy;->w(Lxrw;Lbbko;Lazqu;)Laiuy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    iget-object v0, p0, Lagsy;->a:Lbbko;

    .line 124
    .line 125
    iget-object v1, p0, Lagsy;->b:Lbbko;

    .line 126
    .line 127
    check-cast v1, Lxbz;

    .line 128
    .line 129
    invoke-virtual {v1}, Lxbz;->b()Lxfs;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lxrw;

    .line 138
    .line 139
    iget-object v2, p0, Lagsy;->c:Lbbko;

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, Lagsy;->c(Lxfs;Lxrw;Lbbko;)Lxlp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_5
    iget-object v0, p0, Lagsy;->a:Lbbko;

    .line 147
    .line 148
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lqgj;

    .line 153
    .line 154
    iget-object v1, p0, Lagsy;->b:Lbbko;

    .line 155
    .line 156
    check-cast v1, Lazgs;

    .line 157
    .line 158
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p0, Lagsy;->c:Lbbko;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 163
    .line 164
    check-cast v2, Lazgs;

    .line 165
    .line 166
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lagli;

    .line 169
    .line 170
    new-instance v3, Lahcu;

    .line 171
    .line 172
    invoke-direct {v3, v0, v1, v2}, Lahcu;-><init>(Lqgj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_6
    iget-object v0, p0, Lagsy;->c:Lbbko;

    .line 177
    .line 178
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-object v1, p0, Lagsy;->b:Lbbko;

    .line 185
    .line 186
    check-cast v1, Lazgs;

    .line 187
    .line 188
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, p0, Lagsy;->a:Lbbko;

    .line 191
    .line 192
    check-cast v1, Lahcm;

    .line 193
    .line 194
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lqgj;

    .line 199
    .line 200
    new-instance v3, Lahcq;

    .line 201
    .line 202
    invoke-direct {v3, v0, v1, v2}, Lahcq;-><init>(Ljava/util/concurrent/Executor;Lahcm;Lqgj;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_7
    iget-object v0, p0, Lagsy;->c:Lbbko;

    .line 207
    .line 208
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, p0, Lagsy;->a:Lbbko;

    .line 215
    .line 216
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Laiyt;

    .line 221
    .line 222
    iget-object v2, p0, Lagsy;->b:Lbbko;

    .line 223
    .line 224
    check-cast v2, Lazgs;

    .line 225
    .line 226
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lafnw;

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Lagsy;->t(Ljava/lang/String;Laiyt;Lafnw;)Lahbr;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_8
    iget-object v0, p0, Lagsy;->b:Lbbko;

    .line 236
    .line 237
    iget-object v1, p0, Lagsy;->c:Lbbko;

    .line 238
    .line 239
    iget-object v2, p0, Lagsy;->a:Lbbko;

    .line 240
    .line 241
    check-cast v2, Lnpx;

    .line 242
    .line 243
    invoke-virtual {v2}, Lnpx;->b()Loat;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v1, Lagut;

    .line 248
    .line 249
    invoke-virtual {v1}, Lagut;->a()Lagus;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, Lagsy;->u(Loat;Lagus;Ljava/util/concurrent/Executor;)Lahbo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_9
    iget-object v0, p0, Lagsy;->a:Lbbko;

    .line 265
    .line 266
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lakxw;

    .line 271
    .line 272
    iget-object v1, p0, Lagsy;->b:Lbbko;

    .line 273
    .line 274
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lagkz;

    .line 279
    .line 280
    iget-object v2, p0, Lagsy;->c:Lbbko;

    .line 281
    .line 282
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Laiyt;

    .line 287
    .line 288
    invoke-static {v0, v1, v2}, Lagsy;->v(Lakxw;Lagkz;Laiyt;)Laija;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_a
    iget-object v0, p0, Lagsy;->b:Lbbko;

    .line 294
    .line 295
    check-cast v0, Lazgs;

    .line 296
    .line 297
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    iget-object v1, p0, Lagsy;->c:Lbbko;

    .line 302
    .line 303
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lagtr;

    .line 308
    .line 309
    iget-object v2, p0, Lagsy;->a:Lbbko;

    .line 310
    .line 311
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Laaei;

    .line 316
    .line 317
    new-instance v3, Lagxc;

    .line 318
    .line 319
    invoke-direct {v3, v0, v1, v2}, Lagxc;-><init>(Landroid/content/Context;Lagtr;Laaei;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_b
    iget-object v0, p0, Lagsy;->c:Lbbko;

    .line 324
    .line 325
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    iget-object v1, p0, Lagsy;->a:Lbbko;

    .line 332
    .line 333
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Laiyt;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lagsy;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laiyt;)Lagvg;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p0, Lagsy;->b:Lbbko;

    .line 344
    .line 345
    check-cast v1, Lafml;

    .line 346
    .line 347
    invoke-virtual {v1}, Lafml;->b()Lagsm;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lagvg;->b(Lagsm;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_c
    iget-object v0, p0, Lagsy;->a:Lbbko;

    .line 356
    .line 357
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbagk;

    .line 362
    .line 363
    iget-object v1, p0, Lagsy;->c:Lbbko;

    .line 364
    .line 365
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lbagk;

    .line 370
    .line 371
    iget-object v2, p0, Lagsy;->b:Lbbko;

    .line 372
    .line 373
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lbagk;

    .line 378
    .line 379
    new-instance v3, Laiyt;

    .line 380
    .line 381
    invoke-direct {v3, v0, v1, v2}, Laiyt;-><init>(Lbagk;Lbagk;Lbagk;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_d
    iget-object v0, p0, Lagsy;->c:Lbbko;

    .line 386
    .line 387
    iget-object v1, p0, Lagsy;->b:Lbbko;

    .line 388
    .line 389
    iget-object v2, p0, Lagsy;->a:Lbbko;

    .line 390
    .line 391
    check-cast v2, Lacfj;

    .line 392
    .line 393
    invoke-virtual {v2}, Lacfj;->a()Lacfi;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v1, Lafml;

    .line 398
    .line 399
    invoke-virtual {v1}, Lafml;->b()Lagsm;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbagk;

    .line 408
    .line 409
    invoke-static {v2, v1, v0}, Lagsy;->b(Lacfo;Lagsm;Lbagk;)Lagpa;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_e
    iget-object v0, p0, Lagsy;->a:Lbbko;

    .line 415
    .line 416
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Laiyt;

    .line 421
    .line 422
    iget-object v1, p0, Lagsy;->b:Lbbko;

    .line 423
    .line 424
    iget-object v2, p0, Lagsy;->c:Lbbko;

    .line 425
    .line 426
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lbagk;

    .line 435
    .line 436
    invoke-static {v0, v1, v2}, Lagsy;->r(Laiyt;Ljava/lang/Object;Lbagk;)Lagsx;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
