.class public final Lure;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lumr;

.field public b:Lumr;

.field public c:Lumr;

.field private final d:Luuk;


# direct methods
.method public constructor <init>(Lumr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lure;->a:Lumr;

    .line 5
    .line 6
    new-instance v0, Luuk;

    .line 7
    .line 8
    invoke-static {}, Lalcj;->d()Lalce;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lqib;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lqib;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lurc;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lurc;-><init>(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Luuk;-><init>(Lalcj;Lumr;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lure;->d:Luuk;

    .line 35
    .line 36
    invoke-virtual {p0}, Lure;->a()Lxrf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lure;->b(Lxrf;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final a()Lxrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lure;->d:Luuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Luuk;->a()Lxrf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Lxrf;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lxrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lumr;

    .line 4
    .line 5
    iput-object v0, p0, Lure;->b:Lumr;

    .line 6
    .line 7
    iget-object p1, p1, Lxrf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lumr;

    .line 10
    .line 11
    iput-object p1, p0, Lure;->c:Lumr;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
