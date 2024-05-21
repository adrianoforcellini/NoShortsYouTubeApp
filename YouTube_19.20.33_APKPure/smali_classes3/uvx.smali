.class public final Luvx;
.super Luwj;
.source "PG"


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final a:Lvah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvx;->h:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luop;Luwf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Luwj;-><init>(Luoo;Luwf;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Luwf;->h()Lvah;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Luvx;->a:Lvah;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final g()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Luvx;->h:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic ub()Luwi;
    .locals 7

    .line 1
    new-instance v6, Luzn;

    .line 2
    .line 3
    iget-object v0, p0, Luvx;->d:Luwf;

    .line 4
    .line 5
    invoke-interface {v0}, Luwf;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Luwf;->d()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Luvx;->c:Luoo;

    .line 14
    .line 15
    check-cast v0, Luop;

    .line 16
    .line 17
    invoke-virtual {v0}, Luop;->k()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Luvx;->c:Luoo;

    .line 22
    .line 23
    check-cast v0, Luop;

    .line 24
    .line 25
    iget-object v4, v0, Luoq;->m:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object v0, p0, Luvx;->d:Luwf;

    .line 28
    .line 29
    invoke-interface {v0}, Luwf;->h()Lvah;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Luzn;-><init>(Landroid/content/Context;Landroid/util/Size;Landroid/net/Uri;Lj$/time/Duration;Lvah;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Luvx;->d:Luwf;

    .line 38
    .line 39
    invoke-interface {v0}, Luwf;->i()Lamsp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    invoke-virtual {v6}, Luzv;->u()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Luyr;->b()Luyp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Luvx;->d:Luwf;

    .line 53
    .line 54
    invoke-interface {v1}, Luwf;->h()Lvah;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Luyp;->a:Lvah;

    .line 59
    .line 60
    iget-object v1, p0, Luvx;->d:Luwf;

    .line 61
    .line 62
    invoke-interface {v1}, Luwf;->g()Lurl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Luyp;->b:Lurh;

    .line 67
    .line 68
    iget-object v1, p0, Luvx;->d:Luwf;

    .line 69
    .line 70
    invoke-interface {v1}, Luwf;->i()Lamsp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Luyp;->c:Lamsp;

    .line 75
    .line 76
    iget-object v1, p0, Luvx;->d:Luwf;

    .line 77
    .line 78
    invoke-interface {v1}, Luwf;->j()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Luyp;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 83
    .line 84
    iget-object v1, p0, Luvx;->d:Luwf;

    .line 85
    .line 86
    invoke-interface {v1}, Luwf;->l()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Luyp;->g:Lj$/util/Optional;

    .line 91
    .line 92
    iget-object v1, p0, Luvx;->d:Luwf;

    .line 93
    .line 94
    iput-object v1, v0, Luyp;->h:Lumv;

    .line 95
    .line 96
    iget-object v1, p0, Luvx;->c:Luoo;

    .line 97
    .line 98
    check-cast v1, Luop;

    .line 99
    .line 100
    iget-object v1, v1, Luoq;->i:Ljava/util/UUID;

    .line 101
    .line 102
    iput-object v1, v0, Luyp;->i:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-virtual {v0}, Luyp;->a()Luyr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Luvx;->c:Luoo;

    .line 109
    .line 110
    check-cast v1, Luop;

    .line 111
    .line 112
    invoke-virtual {v1}, Luoq;->o()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Luyr;->c(Ljava/util/List;)Luyq;

    .line 117
    .line 118
    .line 119
    new-instance v1, Luvw;

    .line 120
    .line 121
    invoke-direct {v1, p0, v6, v0}, Luvw;-><init>(Luvx;Luzn;Luyr;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
