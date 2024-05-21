.class final Lafgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field private final a:Lakxw;


# direct methods
.method public constructor <init>(Laexi;Laeer;Laefh;Lbvs;ZLaael;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lafgb;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p4

    .line 8
    move-object v2, p1

    .line 9
    move v3, p5

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lafgb;-><init>(Lbvs;Laexi;ZLaeer;Laefh;Laael;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lafgc;->a:Lakxw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lafgc;->a:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvs;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lbvs;->a([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lbvx;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lafgc;->a:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgc;->a:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lbvs;->c()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgc;->a:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lbvs;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(Lbwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgc;->a:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgc;->a:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lbvs;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
