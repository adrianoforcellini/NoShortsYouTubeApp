.class public final Lzzl;
.super Laico;
.source "PG"


# instance fields
.field final synthetic a:Lzzm;

.field private final f:Laarp;


# direct methods
.method public constructor <init>(Lzzm;Laarp;Lxiy;Laiak;Lxup;Lacfo;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lzzl;->a:Lzzm;

    .line 2
    .line 3
    sget-object v6, Lahyv;->a:Lahyv;

    .line 4
    .line 5
    sget-object v7, Lahyv;->a:Lahyv;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v8}, Laico;-><init>(Laarp;Lxiy;Laiak;Lxup;Lacfo;Lahyv;Lahyv;Lacqi;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lzzl;->f:Laarp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laick;Laicc;)Laial;
    .locals 6

    .line 1
    instance-of v0, p1, Lapaq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lzzl;->a:Lzzm;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lapaq;

    .line 9
    .line 10
    iget-object v2, p0, Lzzl;->f:Laarp;

    .line 11
    .line 12
    iget-object v3, p0, Lzzl;->d:Lacfo;

    .line 13
    .line 14
    iget-object v4, p2, Lzzm;->x:Lxrf;

    .line 15
    .line 16
    iget-object v0, p2, Lzzm;->z:Labem;

    .line 17
    .line 18
    iget-object v5, p2, Lzzm;->A:Lacqi;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Labem;->r(Lapaq;Laarp;Lacfo;Lxrf;Lacqi;)Lwod;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lzzl;->a:Lzzm;

    .line 25
    .line 26
    iput-object p2, p1, Lwod;->a:Lwoc;

    .line 27
    .line 28
    iget-object p3, p2, Lzzm;->s:Lzwh;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance v0, Lajnj;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p3, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lwod;->c:Lajnj;

    .line 39
    .line 40
    :cond_0
    iget-object p2, p2, Lzzm;->t:Lwof;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p3, p1, Lwod;->b:Lwop;

    .line 45
    .line 46
    iget-object p3, p3, Lwop;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    instance-of v0, p1, Laaly;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lzzl;->a:Lzzm;

    .line 57
    .line 58
    iget-object p3, p0, Lzzl;->f:Laarp;

    .line 59
    .line 60
    iget-object v0, p0, Lzzl;->d:Lacfo;

    .line 61
    .line 62
    iget-object p2, p2, Lzzm;->y:Lajab;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Lajab;->aw(Laarp;Lacfo;)Lzzn;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p1, Laaly;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Laias;->j(Laaly;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    invoke-super {p0, p1, p2, p3}, Laico;->a(Ljava/lang/Object;Laick;Laicc;)Laial;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
