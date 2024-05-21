.class final Llqb;
.super Lahyi;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lahvm;

.field public final b:Laqeh;

.field private final c:Lxiy;

.field private final d:Lahzu;


# direct methods
.method public constructor <init>(Laiak;Lxiy;Laqeh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llqb;->c:Lxiy;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Llqb;->b:Laqeh;

    .line 10
    .line 11
    const-class v0, Lawqy;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laiak;->a(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lahvm;

    .line 17
    .line 18
    invoke-direct {p1}, Lahvm;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llqb;->a:Lahvm;

    .line 22
    .line 23
    new-instance v0, Lahzu;

    .line 24
    .line 25
    invoke-direct {v0}, Lahzu;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llqb;->d:Lahzu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lxit;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p3, Laqeh;->d:Landg;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_a

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Laqei;

    .line 53
    .line 54
    iget v0, p3, Laqei;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v0, 0x10

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Llqb;->a:Lahvm;

    .line 61
    .line 62
    iget-object p3, p3, Laqei;->g:Lapdp;

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    sget-object p3, Lapdp;->a:Lapdp;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, p3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    and-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Llqb;->a:Lahvm;

    .line 77
    .line 78
    iget-object p3, p3, Laqei;->c:Lapej;

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    sget-object p3, Lapej;->a:Lapej;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, p3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Llqb;->a:Lahvm;

    .line 93
    .line 94
    iget-object p3, p3, Laqei;->f:Lapcm;

    .line 95
    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    sget-object p3, Lapcm;->a:Lapcm;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, p3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    and-int/lit8 v1, v0, 0x4

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Llqb;->a:Lahvm;

    .line 109
    .line 110
    iget-object p3, p3, Laqei;->e:Lapdf;

    .line 111
    .line 112
    if-nez p3, :cond_7

    .line 113
    .line 114
    sget-object p3, Lapdf;->a:Lapdf;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0, p3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    and-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Llqb;->a:Lahvm;

    .line 125
    .line 126
    iget-object p3, p3, Laqei;->d:Lapix;

    .line 127
    .line 128
    if-nez p3, :cond_9

    .line 129
    .line 130
    sget-object p3, Lapix;->a:Lapix;

    .line 131
    .line 132
    :cond_9
    invoke-virtual {v0, p3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    iget-object p1, p0, Llqb;->a:Lahvm;

    .line 137
    .line 138
    iget-object p3, p0, Llqb;->d:Lahzu;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Llqb;->a:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Laavt;

    .line 11
    .line 12
    iget-object p2, p2, Laasa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p3, p0, Llqb;->b:Laqeh;

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Llqb;->a:Lahvm;

    .line 19
    .line 20
    invoke-virtual {p2}, Lxit;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Llqb;->a:Lahvm;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "unsupported op code: "

    .line 33
    .line 34
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    check-cast p2, Laacp;

    .line 43
    .line 44
    iget-object p2, p2, Laacp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p3, p0, Llqb;->b:Laqeh;

    .line 47
    .line 48
    if-ne p2, p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Llqb;->a:Lahvm;

    .line 51
    .line 52
    invoke-virtual {p2}, Lxit;->clear()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p3, p0, Llqb;->a:Lahvm;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-class p1, Laacp;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    new-array p2, p2, [Ljava/lang/Class;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    aput-object p1, p2, p3

    .line 69
    .line 70
    const-class p1, Laavt;

    .line 71
    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_0
    return-object p1
.end method

.method public final vJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Llqb;->c:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
