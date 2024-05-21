.class public final Lgvo;
.super Lgvn;
.source "PG"


# instance fields
.field private final g:Lxiy;

.field private final h:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lxrw;Lqgj;Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgvn;-><init>(Lbbko;Lxrw;Lqgj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgvo;->h:Lbbko;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lgvo;->g:Lxiy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Larjk;

    .line 2
    .line 3
    new-instance p1, Lxhf;

    .line 4
    .line 5
    invoke-direct {p1}, Lxhf;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgvo;->g:Lxiy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final bridge synthetic g(Laarw;Laaph;Laetc;)V
    .locals 2

    .line 1
    check-cast p1, Laitj;

    .line 2
    .line 3
    check-cast p2, Labac;

    .line 4
    .line 5
    new-instance v0, Lxhg;

    .line 6
    .line 7
    invoke-direct {v0}, Lxhg;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgvo;->g:Lxiy;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Laitj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laaru;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Laaru;->j(Laaqu;Laetc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Laitj;->e(Laaqu;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;)Labac;
    .locals 8

    .line 1
    iget-object v0, p0, Lgvo;->h:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laitj;

    .line 8
    .line 9
    iget-object v2, v0, Laitj;->b:Lablx;

    .line 10
    .line 11
    iget-object v1, v0, Laitj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v7, Labac;

    .line 14
    .line 15
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Laitj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laael;

    .line 22
    .line 23
    invoke-virtual {v0}, Laael;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v1, v7

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Labac;-><init>(Lablx;Laeqa;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method public final o(Landroid/net/Uri;Ljava/lang/String;Laetc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgvo;->n(Landroid/net/Uri;Ljava/lang/String;)Labac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lgvn;->m(Laaph;Laetc;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
