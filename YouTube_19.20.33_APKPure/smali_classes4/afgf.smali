.class public final Lafgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field private final a:Lbvs;


# direct methods
.method public constructor <init>(Lbvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgf;->a:Lbvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lafgf;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbvs;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lbvx;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lvgq;->bR(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafgf;->a:Lbvs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance p1, Laefx;

    .line 17
    .line 18
    invoke-direct {p1}, Laefx;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgf;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lbwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgf;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgf;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
