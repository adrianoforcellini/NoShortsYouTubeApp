.class final Lzvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukc;


# instance fields
.field final synthetic a:Lzvk;


# direct methods
.method public constructor <init>(Lzvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvg;->a:Lzvk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvg;->a:Lzvk;

    .line 2
    .line 3
    iget-object v0, v0, Lzvk;->j:Lamlo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lamlo;->k(Lukc;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzvg;->a:Lzvk;

    .line 9
    .line 10
    iget-object v0, v0, Lzvk;->j:Lamlo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lamlo;->j(Lukc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzvg;->a:Lzvk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lzvk;->f:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lzvk;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
