.class public final Laizv;
.super Laarf;
.source "PG"


# direct methods
.method public constructor <init>(Lablx;Laeqa;Lanch;Z)V
    .locals 6

    .line 1
    const-string v3, "upload/createvideo"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laarf;-><init>(Lablx;Laeqa;Ljava/lang/String;Lanea;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaqu;->a()Lanea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larsc;

    .line 12
    .line 13
    iget-object v1, v0, Larsc;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Larsc;->d:Lawpd;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lawpd;->a:Lawpd;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Laizg;->n(Lawpd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
