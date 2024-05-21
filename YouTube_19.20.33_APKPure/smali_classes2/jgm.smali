.class public final Ljgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxke;


# instance fields
.field private final a:Lahdv;

.field private final b:Lahep;

.field private final c:Laztw;

.field private final d:Lehw;


# direct methods
.method public constructor <init>(Laztw;Lehw;Lahdv;Lahep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgm;->c:Laztw;

    .line 5
    .line 6
    iput-object p2, p0, Ljgm;->d:Lehw;

    .line 7
    .line 8
    iput-object p3, p0, Ljgm;->a:Lahdv;

    .line 9
    .line 10
    iput-object p4, p0, Ljgm;->b:Lahep;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->c:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nJ(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljgm;->d:Lehw;

    .line 2
    .line 3
    iget-object v0, p0, Ljgm;->b:Lahep;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lehw;->g(Lvpe;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljgm;->c:Laztw;

    .line 9
    .line 10
    iget-object v0, p0, Ljgm;->a:Lahdv;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laztw;->h(Lahdv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljgm;->d:Lehw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lehw;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljgm;->c:Laztw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Laztw;->h(Lahdv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->d(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->e(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
