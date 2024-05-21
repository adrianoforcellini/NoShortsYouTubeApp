.class public final Liaj;
.super Lzyp;
.source "PG"


# instance fields
.field private final b:Lxae;


# direct methods
.method public constructor <init>(Lxae;Lazfd;Lacfn;Lacfo;Laijg;Laael;Lzll;Lzyx;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lzyp;-><init>(Lazfd;Lacfn;Lacfo;Laijg;Laael;Lzll;Lzyx;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    iput-object v1, v0, Liaj;->b:Lxae;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 0

    .line 1
    check-cast p1, Lavke;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzyp;->d(Lavke;Lrrg;)Lbage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lavke;Lrrg;)Lbage;
    .locals 2

    .line 1
    iget v0, p1, Lavke;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liaj;->b:Lxae;

    .line 8
    .line 9
    instance-of v1, v0, Liag;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Liag;

    .line 14
    .line 15
    iget-object v0, v0, Liag;->c:Lnkb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lnkb;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lbage;->h()Lbage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lzyp;->d(Lavke;Lrrg;)Lbage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
