.class public final Lkky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklc;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 7
    iput p7, p0, Lkky;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkky;->a:Lbbko;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkky;->b:Lbbko;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkky;->c:Lbbko;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkky;->d:Lbbko;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkky;->e:Lbbko;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkky;->f:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I[B)V
    .locals 0

    .line 1
    iput p7, p0, Lkky;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkky;->c:Lbbko;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkky;->f:Lbbko;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkky;->e:Lbbko;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkky;->b:Lbbko;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkky;->d:Lbbko;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkky;->a:Lbbko;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lakwx;)Lkld;
    .locals 10

    .line 1
    iget v0, p0, Lkky;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkky;->c:Lbbko;

    .line 6
    .line 7
    new-instance v7, Lkkp;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkky;->f:Lbbko;

    .line 20
    .line 21
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lant;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkky;->e:Lbbko;

    .line 32
    .line 33
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Llgw;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkky;->d:Lbbko;

    .line 44
    .line 45
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Laael;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkky;->a:Lbbko;

    .line 56
    .line 57
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Ljry;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lkky;->b:Lbbko;

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    invoke-direct/range {v0 .. v6}, Lkkp;-><init>(Landroid/content/Context;Lant;Llgw;Lbbko;Laael;Ljry;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_0
    iget-object v0, p0, Lkky;->a:Lbbko;

    .line 75
    .line 76
    new-instance v9, Lkkx;

    .line 77
    .line 78
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lkky;->b:Lbbko;

    .line 89
    .line 90
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lant;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkky;->c:Lbbko;

    .line 101
    .line 102
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Lqgj;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lkky;->d:Lbbko;

    .line 113
    .line 114
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Lxlj;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lkky;->f:Lbbko;

    .line 125
    .line 126
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v7, v0

    .line 131
    check-cast v7, Laael;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lkky;->e:Lbbko;

    .line 137
    .line 138
    move-object v1, v9

    .line 139
    move-object v8, p1

    .line 140
    invoke-direct/range {v1 .. v8}, Lkkx;-><init>(Landroid/content/Context;Lant;Lqgj;Lxlj;Lbbko;Laael;Lakwx;)V

    .line 141
    .line 142
    .line 143
    return-object v9
.end method
