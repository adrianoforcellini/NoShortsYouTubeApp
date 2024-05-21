.class public final Laasj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p5, p0, Laasj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasj;->a:Lbbko;

    iput-object p2, p0, Laasj;->b:Lbbko;

    iput-object p3, p0, Laasj;->c:Lbbko;

    iput-object p4, p0, Laasj;->d:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Laasj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasj;->d:Lbbko;

    iput-object p2, p0, Laasj;->c:Lbbko;

    iput-object p3, p0, Laasj;->b:Lbbko;

    iput-object p4, p0, Laasj;->a:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;I[C)V
    .locals 0

    .line 3
    iput p5, p0, Laasj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasj;->a:Lbbko;

    iput-object p2, p0, Laasj;->b:Lbbko;

    iput-object p3, p0, Laasj;->d:Lbbko;

    iput-object p4, p0, Laasj;->c:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;I[S)V
    .locals 0

    .line 4
    iput p5, p0, Laasj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasj;->a:Lbbko;

    iput-object p2, p0, Laasj;->d:Lbbko;

    iput-object p3, p0, Laasj;->c:Lbbko;

    iput-object p4, p0, Laasj;->b:Lbbko;

    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;)Laasj;
    .locals 8

    .line 1
    new-instance v7, Laasj;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Laasj;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;I[B)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static b(Lbbko;Lbbko;Lbbko;Lbbko;)Laasj;
    .locals 8

    .line 1
    new-instance v7, Laasj;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Laasj;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;I[S)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c(Laaqp;Lablx;Lxly;)Laitb;
    .locals 2

    .line 1
    new-instance v0, Laitb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laitb;-><init>(Laaqp;Lablx;Lxly;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laasj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laasj;->a:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laaqp;

    .line 18
    .line 19
    iget-object v1, p0, Laasj;->d:Lbbko;

    .line 20
    .line 21
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lablx;

    .line 26
    .line 27
    iget-object v2, p0, Laasj;->b:Lbbko;

    .line 28
    .line 29
    iget-object v3, p0, Laasj;->c:Lbbko;

    .line 30
    .line 31
    check-cast v3, Laacj;

    .line 32
    .line 33
    invoke-virtual {v3}, Laacj;->a()Lxly;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v2, Laaci;

    .line 38
    .line 39
    invoke-virtual {v2}, Laaci;->b()Laaoy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Laitg;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1, v3, v2}, Laitg;-><init>(Laaqp;Lablx;Lxly;Laaoy;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    iget-object v0, p0, Laasj;->a:Lbbko;

    .line 50
    .line 51
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laaqp;

    .line 56
    .line 57
    iget-object v1, p0, Laasj;->b:Lbbko;

    .line 58
    .line 59
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lablx;

    .line 64
    .line 65
    iget-object v2, p0, Laasj;->d:Lbbko;

    .line 66
    .line 67
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Laeqb;

    .line 72
    .line 73
    iget-object v2, p0, Laasj;->c:Lbbko;

    .line 74
    .line 75
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lxly;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Laasj;->c(Laaqp;Lablx;Lxly;)Laitb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Laasj;->d:Lbbko;

    .line 87
    .line 88
    check-cast v0, Lazgs;

    .line 89
    .line 90
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, p0, Laasj;->b:Lbbko;

    .line 95
    .line 96
    iget-object v2, p0, Laasj;->c:Lbbko;

    .line 97
    .line 98
    check-cast v2, Lxca;

    .line 99
    .line 100
    invoke-virtual {v2}, Lxca;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lalxa;

    .line 109
    .line 110
    iget-object v3, p0, Laasj;->a:Lbbko;

    .line 111
    .line 112
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lajab;

    .line 117
    .line 118
    invoke-static {v0, v2, v1, v3}, Lacwi;->eB(Landroid/content/Context;Ljava/lang/String;Lalxa;Lajab;)Laflg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    iget-object v0, p0, Laasj;->a:Lbbko;

    .line 124
    .line 125
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laaqp;

    .line 130
    .line 131
    iget-object v1, p0, Laasj;->c:Lbbko;

    .line 132
    .line 133
    iget-object v2, p0, Laasj;->b:Lbbko;

    .line 134
    .line 135
    check-cast v2, Laasi;

    .line 136
    .line 137
    invoke-virtual {v2}, Laasi;->a()Lablx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lxly;

    .line 146
    .line 147
    iget-object v3, p0, Laasj;->d:Lbbko;

    .line 148
    .line 149
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Laaei;

    .line 154
    .line 155
    new-instance v4, Laash;

    .line 156
    .line 157
    invoke-direct {v4, v0, v2, v1, v3}, Laash;-><init>(Laaqp;Lablx;Lxly;Laaei;)V

    .line 158
    .line 159
    .line 160
    return-object v4
.end method
