.class public final Lacgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field private final a:Lacgn;


# direct methods
.method public constructor <init>(Lacgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgm;->a:Lacgn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lacgm;->a:Lacgn;

    .line 2
    .line 3
    invoke-interface {p1}, Lacgn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lacgm;->a:Lacgn;

    .line 10
    .line 11
    invoke-interface {p1}, Lacgn;->qA()Lacfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lacgn;->u()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lacgc;->b(I)Lacgd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p0, Lacgm;->a:Lacgn;

    .line 24
    .line 25
    invoke-interface {p1}, Lacgn;->aS()Lacfv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lacgn;->bd()Laoxu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1}, Lacgn;->aV()Larxk;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1}, Lacgn;->aU()Larxk;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface/range {v0 .. v5}, Lacfo;->d(Lacgd;Lacfv;Laoxu;Larxk;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacgm;->a:Lacgn;

    .line 2
    .line 3
    invoke-interface {p1}, Lacgn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lacgm;->a:Lacgn;

    .line 10
    .line 11
    invoke-interface {p1}, Lacgn;->qA()Lacfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lacfo;->u()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
