.class public final Lgez;
.super Lgl;
.source "PG"


# instance fields
.field final synthetic a:Lgfa;


# direct methods
.method public constructor <init>(Lgfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgez;->a:Lgfa;

    .line 2
    .line 3
    invoke-direct {p0}, Lgl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgez;->a:Lgfa;

    .line 2
    .line 3
    iget-object v0, v0, Lgfa;->b:Lahvi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lahvi;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lgez;->a:Lgfa;

    .line 15
    .line 16
    iget-object v3, v2, Lgfa;->b:Lahvi;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lahvi;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lgfa;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgez;->a:Lgfa;

    .line 2
    .line 3
    iget-object v0, v0, Lgfa;->b:Lahvi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    :goto_0
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgez;->a:Lgfa;

    .line 11
    .line 12
    iget-object v1, v0, Lgfa;->b:Lahvi;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lahvi;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lgfa;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
