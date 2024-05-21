.class final Lnfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagab;


# instance fields
.field final synthetic a:Lngc;


# direct methods
.method public constructor <init>(Lngc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfz;->a:Lngc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnfz;->a:Lngc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lngc;->a()Lnfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 8
    .line 9
    iget-object v1, v1, Lngc;->x:Lazqz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazqz;->dl()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 18
    .line 19
    iget-object v1, v1, Lngc;->l:Lazfd;

    .line 20
    .line 21
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbha;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbha;->al()Lngf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lngf;->a(Lngf;)Luki;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Luki;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Luki;->e()Lngf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lbha;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbbjh;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 50
    .line 51
    iget-object v1, v1, Lngc;->y:Lazqu;

    .line 52
    .line 53
    invoke-virtual {v1}, Lazqu;->ey()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 61
    .line 62
    iget-object v1, v1, Lngc;->m:Lazfd;

    .line 63
    .line 64
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbha;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v3, 0x3

    .line 75
    :goto_0
    const-string v4, "player_overlay_creator_endscreen"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Lbha;->ai(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lnfy;->b()Laqey;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, v1, Laqey;->a:Lanch;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v3, Laqfb;

    .line 99
    .line 100
    sget-object v4, Laqfb;->a:Laqfb;

    .line 101
    .line 102
    iget v4, v3, Laqfb;->c:I

    .line 103
    .line 104
    or-int/2addr v4, v2

    .line 105
    iput v4, v3, Laqfb;->c:I

    .line 106
    .line 107
    iput-boolean p1, v3, Laqfb;->e:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lnfy;->i(Laako;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lnfy;->f()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
