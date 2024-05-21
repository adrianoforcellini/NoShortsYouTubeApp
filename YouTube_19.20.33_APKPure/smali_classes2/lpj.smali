.class final Llpj;
.super Lgl;
.source "PG"


# instance fields
.field private final a:Llpk;

.field private final b:Lahvi;


# direct methods
.method public constructor <init>(Llpk;Lahvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpj;->a:Llpk;

    .line 5
    .line 6
    iput-object p2, p0, Llpj;->b:Lahvi;

    .line 7
    .line 8
    invoke-virtual {p2}, Lahvi;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Llpk;->o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Llpk;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpj;->b:Lahvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahvi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llpj;->a:Llpk;

    .line 10
    .line 11
    invoke-virtual {v0}, Llpk;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Llpj;->a:Llpk;

    .line 16
    .line 17
    invoke-virtual {v0}, Llpk;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
