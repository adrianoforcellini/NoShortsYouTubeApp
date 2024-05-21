.class public Laegj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field private final a:Lbvs;


# direct methods
.method protected constructor <init>(Lbvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laegj;->a:Lbvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Laegj;->a:Lbvs;

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

.method public b(Lbvx;)J
    .locals 2

    .line 1
    iget-object v0, p0, Laegj;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laegj;->a:Lbvs;

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

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laegj;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lbwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laegj;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laegj;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
