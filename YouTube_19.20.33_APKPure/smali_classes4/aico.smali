.class public Laico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiam;


# instance fields
.field private final a:Laarp;

.field protected final b:Lahyv;

.field protected final c:Lahyv;

.field protected final d:Lacfo;

.field protected final e:Lacqi;

.field private final f:Lxiy;

.field private final g:Laiak;

.field private final h:Lxup;


# direct methods
.method public constructor <init>(Laarp;Lxiy;Laiak;Lxup;Lacfo;Lahyv;Lahyv;Lacqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laico;->a:Laarp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laico;->f:Lxiy;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laico;->g:Laiak;

    .line 18
    .line 19
    iput-object p5, p0, Laico;->d:Lacfo;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Laico;->h:Lxup;

    .line 25
    .line 26
    iput-object p6, p0, Laico;->b:Lahyv;

    .line 27
    .line 28
    iput-object p7, p0, Laico;->c:Lahyv;

    .line 29
    .line 30
    iput-object p8, p0, Laico;->e:Lacqi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Laick;Laicc;)Laial;
    .locals 8

    .line 1
    instance-of p3, p1, Laaly;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laico;->a:Laarp;

    .line 6
    .line 7
    iget-object v2, p0, Laico;->g:Laiak;

    .line 8
    .line 9
    iget-object v3, p0, Laico;->f:Lxiy;

    .line 10
    .line 11
    iget-object v4, p0, Laico;->h:Lxup;

    .line 12
    .line 13
    iget-object v5, p0, Laico;->d:Lacfo;

    .line 14
    .line 15
    new-instance p3, Laias;

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Laias;-><init>(Laarp;Laiak;Lxiy;Lxup;Lacfo;Laick;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Laaly;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Laias;->j(Laaly;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p3

    .line 30
    :cond_1
    instance-of p3, p1, Lasaz;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Laico;->a:Laarp;

    .line 35
    .line 36
    iget-object v2, p0, Laico;->g:Laiak;

    .line 37
    .line 38
    iget-object v3, p0, Laico;->f:Lxiy;

    .line 39
    .line 40
    iget-object v4, p0, Laico;->h:Lxup;

    .line 41
    .line 42
    iget-object v5, p0, Laico;->d:Lacfo;

    .line 43
    .line 44
    new-instance p2, Laiau;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lasaz;

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Laiau;-><init>(Laarp;Laiak;Lxiy;Lxup;Lacfo;Lasaz;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    instance-of p3, p1, Laamf;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    check-cast p1, Laamf;

    .line 59
    .line 60
    iget-object v3, p1, Laamf;->a:Lavfo;

    .line 61
    .line 62
    iget-object v1, p0, Laico;->g:Laiak;

    .line 63
    .line 64
    iget-object v2, p0, Laico;->f:Lxiy;

    .line 65
    .line 66
    new-instance p1, Laicn;

    .line 67
    .line 68
    invoke-static {v3}, Laigo;->m(Lavfo;)Lawqy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v0, p1

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Laicn;-><init>(Laiak;Lxiy;Lavfo;Lawqy;Laica;Lahlq;Laick;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    instance-of p3, p1, Laalx;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    check-cast p1, Laalx;

    .line 85
    .line 86
    iget-object v3, p1, Laalx;->a:Lavfo;

    .line 87
    .line 88
    iget-object v1, p0, Laico;->g:Laiak;

    .line 89
    .line 90
    iget-object v2, p0, Laico;->f:Lxiy;

    .line 91
    .line 92
    new-instance p1, Laiab;

    .line 93
    .line 94
    invoke-static {v3}, Laigo;->l(Lavfo;)Laqqs;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v3}, Laico;->b(Lavfo;)Lahzz;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v0, p1

    .line 103
    move-object v6, p2

    .line 104
    invoke-direct/range {v0 .. v6}, Laiab;-><init>(Laiak;Lxiy;Lavfo;Laqqs;Lahzz;Laick;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    instance-of p2, p1, Laujf;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Laico;->a:Laarp;

    .line 113
    .line 114
    iget-object v2, p0, Laico;->g:Laiak;

    .line 115
    .line 116
    iget-object v3, p0, Laico;->f:Lxiy;

    .line 117
    .line 118
    iget-object v4, p0, Laico;->h:Lxup;

    .line 119
    .line 120
    iget-object v5, p0, Laico;->d:Lacfo;

    .line 121
    .line 122
    new-instance p2, Laibe;

    .line 123
    .line 124
    move-object v0, p2

    .line 125
    invoke-direct/range {v0 .. v5}, Laibe;-><init>(Laarp;Laiak;Lxiy;Lxup;Lacfo;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Laujf;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Laibe;->n(Laujf;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    return-object p1
.end method

.method protected final b(Lavfo;)Lahzz;
    .locals 2

    .line 1
    iget-object v0, p0, Laico;->e:Lacqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laico;->b:Lahyv;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lacqi;->bH(Lavfo;Lahyv;)Lahzt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Laicf;->a:Laicf;

    .line 13
    .line 14
    return-object p1
.end method
