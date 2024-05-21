.class public final Lvxy;
.super Lvxo;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field private final a:Lbbko;

.field private final b:Lvyh;

.field private c:Laglk;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbko;Lvyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxy;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvxy;->b:Lvyh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final a()Laldp;
    .locals 2

    .line 1
    const-class v0, Lwgr;

    .line 2
    .line 3
    const-class v1, Lwgs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxy;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Laglk;Laglk;IIZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lvxy;->c:Laglk;

    .line 2
    .line 3
    sget-object p3, Laglk;->c:Laglk;

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 p5, 0x0

    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    sget-object p2, Laglk;->c:Laglk;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    move p2, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, p5

    .line 16
    :goto_0
    iget-object p3, p0, Lvxy;->c:Laglk;

    .line 17
    .line 18
    sget-object p6, Laglk;->c:Laglk;

    .line 19
    .line 20
    if-ne p3, p6, :cond_1

    .line 21
    .line 22
    if-eq p1, p6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    if-nez p2, :cond_3

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p1, p0, Lvxy;->c:Laglk;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p5, p0, Lvxy;->e:Ltmg;

    .line 40
    .line 41
    invoke-virtual {p5}, Ltmg;->p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :cond_4
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    if-eqz p6, :cond_8

    .line 54
    .line 55
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    check-cast p6, Lwis;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object v0, p6, Lwis;->b:Lwiu;

    .line 64
    .line 65
    instance-of v1, v0, Lwgr;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    check-cast v0, Lwgr;

    .line 70
    .line 71
    iget-object v1, v0, Lwgr;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lvxy;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-boolean v1, v0, Lwgr;->a:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lvxy;->b:Lvyh;

    .line 86
    .line 87
    iget-object v0, v0, Lwgr;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lvyh;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :cond_5
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    if-eqz p4, :cond_4

    .line 100
    .line 101
    iget-object v0, p6, Lwis;->b:Lwiu;

    .line 102
    .line 103
    instance-of v1, v0, Lwgs;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast v0, Lwgs;

    .line 108
    .line 109
    iget-object v1, v0, Lwgs;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lvxy;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-boolean v1, v0, Lwgs;->a:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Lvxy;->b:Lvyh;

    .line 124
    .line 125
    iget-object v0, v0, Lwgs;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lvyh;->a(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    :cond_7
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object p1, p0, Lvxy;->c:Laglk;

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lvxy;->a:Lbbko;

    .line 146
    .line 147
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lvot;

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Lvot;->r(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void
.end method
