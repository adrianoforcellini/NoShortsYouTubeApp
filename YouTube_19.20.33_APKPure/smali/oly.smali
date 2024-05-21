.class public final Loly;
.super Lone;
.source "PG"


# instance fields
.field final synthetic a:Lpav;


# direct methods
.method public constructor <init>(Lpav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loly;->a:Lpav;

    .line 2
    .line 3
    invoke-direct {p0}, Lone;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(II)V
    .locals 1

    .line 1
    new-instance p1, Loma;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0}, Loma;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Loma;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p2, p0, Loly;->a:Lpav;

    .line 15
    .line 16
    iget-object p2, p2, Lpav;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lomg;

    .line 19
    .line 20
    invoke-virtual {p2}, Lomg;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Loma;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Loma;->a()Lomb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Loly;->a:Lpav;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lpav;->d(Lomb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loma;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loly;->a:Lpav;

    .line 9
    .line 10
    iget-object v1, v1, Lpav;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lomg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lomg;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Loma;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Loma;->a()Lomb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Loly;->a:Lpav;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lpav;->d(Lomb;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Loly;->a:Lpav;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpav;->b()Lolz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lbbyg;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lbbyg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lomc;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lomc;-><init>(Lbbyg;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, v0, Lolz;->j:J

    .line 50
    .line 51
    iput-wide v1, p1, Lomc;->c:J

    .line 52
    .line 53
    iget-object v0, v0, Lolz;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    return-void
.end method
