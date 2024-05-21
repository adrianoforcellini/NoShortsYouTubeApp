.class public final Laaip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaip;->a:Lbbko;

    iput-object p2, p0, Laaip;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;I[[B)V
    .locals 0

    .line 2
    iput p3, p0, Laaip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaip;->b:Lbbko;

    iput-object p2, p0, Laaip;->a:Lbbko;

    return-void
.end method

.method public static a(Lbbko;Lbbko;)Laaip;
    .locals 2

    .line 1
    new-instance v0, Laaip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laaip;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lbbko;)Laalm;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laalm;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Laepk;)Laaos;
    .locals 1

    .line 1
    new-instance v0, Laaos;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laaos;-><init>(Ljava/util/concurrent/Executor;Laepk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lbbko;Lbbko;)Laaip;
    .locals 2

    .line 1
    new-instance v0, Laaip;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laaip;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lbbko;Lbbko;)Laaip;
    .locals 2

    .line 1
    new-instance v0, Laaip;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laaip;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lbbko;Lbbko;)Laaip;
    .locals 2

    .line 1
    new-instance v0, Laaip;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laaip;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Lbbko;Lbbko;)Laaip;
    .locals 2

    .line 1
    new-instance v0, Laaip;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laaip;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lbbko;Lbbko;)Laaip;
    .locals 2

    .line 1
    new-instance v0, Laaip;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laaip;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lbbko;Lbbko;)Laaip;
    .locals 2

    .line 1
    new-instance v0, Laaip;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laaip;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Lbbko;Lbbko;)Laaip;
    .locals 3

    .line 1
    new-instance v0, Laaip;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laaip;-><init>(Lbbko;Lbbko;I[[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lbbko;Lbbko;)Lablx;
    .locals 1

    .line 1
    new-instance v0, Lablx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laaip;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaip;->b:Lbbko;

    .line 7
    .line 8
    iget-object v1, p0, Laaip;->a:Lbbko;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laaip;->k(Lbbko;Lbbko;)Lablx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Laaip;->b:Lbbko;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laeqb;

    .line 22
    .line 23
    iget-object v1, p0, Laaip;->a:Lbbko;

    .line 24
    .line 25
    new-instance v2, Lablx;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lablx;-><init>(Lbbko;Laeqb;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    iget-object v0, p0, Laaip;->a:Lbbko;

    .line 32
    .line 33
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v1, p0, Laaip;->b:Lbbko;

    .line 40
    .line 41
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laepk;

    .line 46
    .line 47
    invoke-static {v0, v1}, Laaip;->c(Ljava/util/concurrent/Executor;Laepk;)Laaos;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Laaip;->b:Lbbko;

    .line 53
    .line 54
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltmg;

    .line 59
    .line 60
    sget-object v0, Lalgw;->b:Lalcp;

    .line 61
    .line 62
    new-instance v1, Lablx;

    .line 63
    .line 64
    iget-object v2, p0, Laaip;->a:Lbbko;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    iget-object v0, p0, Laaip;->a:Lbbko;

    .line 71
    .line 72
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laalr;

    .line 77
    .line 78
    iget-object v1, p0, Laaip;->b:Lbbko;

    .line 79
    .line 80
    check-cast v1, Lazgs;

    .line 81
    .line 82
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    new-instance v2, Lacqi;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lacqi;-><init>(Laalr;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_4
    iget-object v0, p0, Laaip;->a:Lbbko;

    .line 93
    .line 94
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lqgj;

    .line 99
    .line 100
    iget-object v1, p0, Laaip;->b:Lbbko;

    .line 101
    .line 102
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Laaen;

    .line 107
    .line 108
    new-instance v2, Laalj;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Laalj;-><init>(Lqgj;Laaen;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_5
    iget-object v0, p0, Laaip;->a:Lbbko;

    .line 115
    .line 116
    check-cast v0, Lazgs;

    .line 117
    .line 118
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    iget-object v0, p0, Laaip;->b:Lbbko;

    .line 123
    .line 124
    invoke-static {v0}, Laaip;->b(Lbbko;)Laalm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_6
    iget-object v0, p0, Laaip;->a:Lbbko;

    .line 130
    .line 131
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laaei;

    .line 136
    .line 137
    iget-object v1, p0, Laaip;->b:Lbbko;

    .line 138
    .line 139
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lvjf;

    .line 144
    .line 145
    new-instance v2, Laaio;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Laaio;-><init>(Laaei;Lvjf;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
