.class public final Lygy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public b:Lygv;

.field public c:Lrvt;

.field private final d:Lyen;


# direct methods
.method public constructor <init>(Lyen;Lcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygy;->d:Lyen;

    .line 5
    .line 6
    iput-object p2, p0, Lygy;->a:Lcd;

    .line 7
    .line 8
    sget-object p1, Lygv;->a:Lygv;

    .line 9
    .line 10
    iput-object p1, p0, Lygy;->b:Lygv;

    .line 11
    .line 12
    iget-object p1, p2, Lcd;->aa:Lbnl;

    .line 13
    .line 14
    new-instance v0, Lpuy;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p2, v1}, Lpuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lbni;->e(Lbna;Lbnm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lydj;

    .line 28
    .line 29
    invoke-direct {p2, p0, v1}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "USER_STATE_SAVED_STATE_KEY"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lygv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lygy;->b(ZLygv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(ZLygv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lygy;->b:Lygv;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lygv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lygy;->c:Lrvt;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v3, Lapke;->a:Lapke;

    .line 17
    .line 18
    invoke-virtual {p2}, Lygv;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v3, v2, :cond_2

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Liji;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-virtual {v3, v5, p1}, Liji;->j(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Liji;->c:Lijg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lijg;->pU()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Liar;

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lbeb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbeb;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    check-cast v3, Liji;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-virtual {v3, v5, p1}, Liji;->j(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Liji;->c:Lijg;

    .line 65
    .line 66
    invoke-virtual {p1}, Lijg;->pU()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Liar;

    .line 71
    .line 72
    invoke-direct {v3, v0, v4}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lbeb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbeb;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast v0, Liji;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3, p1}, Liji;->j(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lygv;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v2, :cond_5

    .line 94
    .line 95
    if-eq p1, v1, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq p1, v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Laepg;->b:Laepg;

    .line 101
    .line 102
    sget-object v0, Laepf;->M:Laepf;

    .line 103
    .line 104
    iget-object v1, p0, Lygy;->b:Lygv;

    .line 105
    .line 106
    invoke-virtual {v1}, Lygv;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "UserStateController.updateToState: unsupported user state "

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object p1, p0, Lygy;->d:Lyen;

    .line 125
    .line 126
    sget-object v0, Lyer;->d:Lyer;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lyen;->h(Lyer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object p1, p0, Lygy;->d:Lyen;

    .line 133
    .line 134
    invoke-virtual {p1}, Lyen;->i()V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput-object p2, p0, Lygy;->b:Lygv;

    .line 138
    .line 139
    return-void
.end method
