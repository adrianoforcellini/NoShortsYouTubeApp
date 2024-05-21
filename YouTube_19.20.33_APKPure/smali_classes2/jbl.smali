.class final Ljbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcw;


# instance fields
.field final synthetic a:Ljbp;


# direct methods
.method public constructor <init>(Ljbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbl;->a:Ljbp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbl;->a:Ljbp;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljbp;->ai:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ljbp;->aP:Locg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Locg;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljbl;->a:Ljbp;

    .line 15
    .line 16
    iget-object v1, v0, Ljbp;->ao:Lzih;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Ljbp;->aK:Lzig;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lzih;->ae(Lzig;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method
