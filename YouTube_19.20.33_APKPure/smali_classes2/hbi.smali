.class final Lhbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field final synthetic a:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbi;->a:Lhbk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbi;->a:Lhbk;

    .line 2
    .line 3
    iget-object v1, v0, Lhbk;->d:Lhbu;

    .line 4
    .line 5
    iget-object v0, v0, Lagfe;->I:Lagfl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhbu;->a(Lagfl;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhbi;->a:Lhbk;

    .line 18
    .line 19
    iget-object v0, v0, Lhbk;->c:Lhbl;

    .line 20
    .line 21
    iget v0, v0, Lhbl;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lhbi;->a:Lhbk;

    .line 25
    .line 26
    iget v0, v0, Lhbk;->m:I

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhbi;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
