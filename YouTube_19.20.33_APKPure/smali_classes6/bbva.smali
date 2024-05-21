.class public final Lbbva;
.super Lbbur;
.source "PG"

# interfaces
.implements Lbbvb;


# direct methods
.method public constructor <init>(Lbbna;Lbbuq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbbur;-><init>(Lbbna;Lbbuq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic I()Lbbve;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final f(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbur;->b:Lbbuq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbuq;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbbrc;->a:Lbbna;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lbbsf;->j(Lbbna;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic xs(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbbli;

    .line 2
    .line 3
    iget-object p1, p0, Lbbur;->b:Lbbuq;

    .line 4
    .line 5
    invoke-static {p1}, Lbbpc;->y(Lbbve;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
