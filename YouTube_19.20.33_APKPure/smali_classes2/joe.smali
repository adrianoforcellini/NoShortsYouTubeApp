.class public final Ljoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarp;


# instance fields
.field public final a:Lrvt;

.field private final b:Laatf;

.field private final c:Lbbko;

.field private final d:Laaen;

.field private final f:Lbbko;

.field private final g:Lakwx;

.field private final h:Lacfo;

.field private final i:Lj$/util/Optional;

.field private final j:Lxrw;

.field private final k:Laael;


# direct methods
.method public constructor <init>(Laatf;Lrvt;Lbbko;Laaen;Lbbko;Lakwx;Lacfo;Laael;Lj$/util/Optional;Lxrw;)V
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
    iput-object p1, p0, Ljoe;->b:Laatf;

    .line 8
    .line 9
    iput-object p2, p0, Ljoe;->a:Lrvt;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ljoe;->c:Lbbko;

    .line 15
    .line 16
    iput-object p4, p0, Ljoe;->d:Laaen;

    .line 17
    .line 18
    iput-object p5, p0, Ljoe;->f:Lbbko;

    .line 19
    .line 20
    iput-object p6, p0, Ljoe;->g:Lakwx;

    .line 21
    .line 22
    iput-object p7, p0, Ljoe;->h:Lacfo;

    .line 23
    .line 24
    iput-object p8, p0, Ljoe;->k:Laael;

    .line 25
    .line 26
    iput-object p9, p0, Ljoe;->i:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p10, p0, Ljoe;->j:Lxrw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lahdd;)Laaqu;
    .locals 3

    .line 1
    iget-object v0, p0, Ljoe;->b:Laatf;

    .line 2
    .line 3
    iget-object v1, p0, Ljoe;->c:Lbbko;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laatf;->e(Lahdd;)Laatd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Ljri;->r(Lbbko;Laatd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljoe;->f:Lbbko;

    .line 13
    .line 14
    iget-object v1, p0, Ljoe;->d:Laaen;

    .line 15
    .line 16
    iget-object v2, p0, Ljoe;->j:Lxrw;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Ljri;->t(Laatd;Lbbko;Laaen;Lxrw;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljoe;->i:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ljoe;->i:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxpq;

    .line 36
    .line 37
    iput-object v0, p1, Laaph;->A:Lxpq;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ljoe;->g:Lakwx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwzn;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lwzn;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Ljoe;->h:Lacfo;

    .line 57
    .line 58
    iget-object v1, p0, Ljoe;->k:Laael;

    .line 59
    .line 60
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Laael;->br()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laaph;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object p1
.end method

.method public final b(Laaqu;Laaro;Laetc;)V
    .locals 2

    .line 1
    new-instance v0, Ljod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p3, v1}, Ljod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Ljoe;->b:Laatf;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2, v0}, Laatf;->b(Laaqu;Laaro;Laetc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
