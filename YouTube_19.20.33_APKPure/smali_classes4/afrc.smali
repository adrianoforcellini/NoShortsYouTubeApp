.class public final Lafrc;
.super Lahcr;
.source "PG"


# instance fields
.field public final a:Lxiy;

.field public b:Lachi;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field private final g:Lbagk;

.field private final h:Lbagk;


# direct methods
.method public constructor <init>(Lxiy;Lbagk;Lbagk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahcr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafrc;->a:Lxiy;

    .line 8
    .line 9
    iput-object p2, p0, Lafrc;->g:Lbagk;

    .line 10
    .line 11
    iput-object p3, p0, Lafrc;->h:Lbagk;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lafrc;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lbahs;

    .line 17
    .line 18
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lafoa;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, v1}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lbahs;->d(Lbaht;)Z

    .line 32
    .line 33
    .line 34
    new-instance p2, Lafgy;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lafgy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p2}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lafoa;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-direct {p3, p0, v0}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lbahs;->d(Lbaht;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final e(Lafqt;)V
    .locals 5

    .line 1
    sget-object v0, Lagls;->a:Lagls;

    .line 2
    .line 3
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, p0, Lafrc;->d:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-boolean v2, p0, Lafrc;->c:Z

    .line 25
    .line 26
    iget-object p1, p1, Lafqt;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lafrc;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lafrc;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lafrc;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lannr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lafrc;->a:Lxiy;

    .line 50
    .line 51
    new-instance v0, Lafrf;

    .line 52
    .line 53
    invoke-direct {v0}, Lafrf;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lafrc;->b:Lachi;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lasea;->a:Lasea;

    .line 64
    .line 65
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Laser;->b:Laser;

    .line 70
    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v3, Lasea;

    .line 77
    .line 78
    iget v1, v1, Laser;->e:I

    .line 79
    .line 80
    iput v1, v3, Lasea;->A:I

    .line 81
    .line 82
    iget v1, v3, Lasea;->b:I

    .line 83
    .line 84
    const/high16 v4, 0x20000000

    .line 85
    .line 86
    or-int/2addr v1, v4

    .line 87
    iput v1, v3, Lasea;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lasea;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lachi;->a(Lasea;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lafrc;->b:Lachi;

    .line 99
    .line 100
    const-string v0, "aw_i"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-boolean v2, p0, Lafrc;->e:Z

    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafrc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafrc;->a:Lxiy;

    .line 6
    .line 7
    new-instance v1, Lafre;

    .line 8
    .line 9
    invoke-direct {v1}, Lafre;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafrc;->b:Lachi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lasea;->a:Lasea;

    .line 20
    .line 21
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laser;->b:Laser;

    .line 26
    .line 27
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v3, Lasea;

    .line 33
    .line 34
    iget v2, v2, Laser;->e:I

    .line 35
    .line 36
    iput v2, v3, Lasea;->A:I

    .line 37
    .line 38
    iget v2, v3, Lasea;->b:I

    .line 39
    .line 40
    const/high16 v4, 0x20000000

    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    iput v2, v3, Lasea;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lasea;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lachi;->a(Lasea;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lafrc;->b:Lachi;

    .line 55
    .line 56
    const-string v1, "aw_c"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lafrc;->e:Z

    .line 63
    .line 64
    :cond_1
    return-void
.end method
