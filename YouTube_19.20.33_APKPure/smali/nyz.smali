.class public final Lnyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnza;


# instance fields
.field public a:Lcth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnyz;->a:Lcth;

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

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnyz;->a:Lcth;

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

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnyz;->a:Lcth;

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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyz;->a:Lcth;

    .line 2
    .line 3
    invoke-interface {v0}, Lcth;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([BII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnyz;->a:Lcth;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcth;->k([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnyz;->a:Lcth;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcth;->m(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final j([BI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnyz;->a:Lcth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lcth;->j([BII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method
