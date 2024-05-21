.class final Lhwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkg;


# instance fields
.field final synthetic a:Lhwt;


# direct methods
.method public constructor <init>(Lhwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwr;->a:Lhwt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lwad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwr;->a:Lhwt;

    .line 2
    .line 3
    iget-object v0, v0, Lhwt;->e:Lwad;

    .line 4
    .line 5
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhwr;->a:Lhwt;

    .line 13
    .line 14
    iput-object p1, v0, Lhwt;->e:Lwad;

    .line 15
    .line 16
    iget-boolean p1, v0, Lhwt;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lhwt;->h:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lhwt;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic m(Lwaf;)V
    .locals 0

    .line 1
    return-void
.end method
