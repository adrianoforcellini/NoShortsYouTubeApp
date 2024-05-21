.class public Lctn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcth;


# instance fields
.field private final a:Lcth;


# direct methods
.method public constructor <init>(Lcth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctn;->a:Lcth;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lctn;->a:Lcth;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcth;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lctn;->a:Lcth;

    .line 2
    .line 3
    check-cast v0, Lcsz;

    .line 4
    .line 5
    iget-wide v0, v0, Lcsz;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lctn;->a:Lcth;

    .line 2
    .line 3
    invoke-interface {v0}, Lcth;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lctn;->a:Lcth;

    .line 2
    .line 3
    check-cast v0, Lcsz;

    .line 4
    .line 5
    iget-wide v0, v0, Lcsz;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctn;->a:Lcth;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcth;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctn;->a:Lcth;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcth;->j([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctn;->a:Lcth;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcth;->k([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lctn;->a:Lcth;

    .line 2
    .line 3
    invoke-interface {v0}, Lcth;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctn;->a:Lcth;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcth;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lctn;->a:Lcth;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0, p3, p4}, Lcth;->o([BIIZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lctn;->a:Lcth;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0, p3, p4}, Lcth;->p([BIIZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
