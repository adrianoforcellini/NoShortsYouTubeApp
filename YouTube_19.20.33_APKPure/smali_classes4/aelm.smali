.class final Laelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyre;


# instance fields
.field private final a:Lyjg;

.field private final b:Lyib;


# direct methods
.method public constructor <init>(Lyjg;Lyib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelm;->a:Lyjg;

    .line 5
    .line 6
    iput-object p2, p0, Laelm;->b:Lyib;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Lytb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Layrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Layrq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelm;->b:Lyib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyib;->e(Layrq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lytb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelm;->b:Lyib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyib;->f(Lytb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laelm;->a:Lyjg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyjg;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laelm;->b:Lyib;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lyib;->m(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic uR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uS(Laysk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final uT(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelm;->b:Lyib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyib;->uT(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
