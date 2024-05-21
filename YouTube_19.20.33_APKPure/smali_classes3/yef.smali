.class final Lyef;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lajgk;

.field final synthetic d:Lyei;


# direct methods
.method public constructor <init>(Lyei;Lajgk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyef;->a:Lajgk;

    .line 2
    .line 3
    iput-object p1, p0, Lyef;->d:Lyei;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyef;->d:Lyei;

    .line 2
    .line 3
    iget-object v0, v0, Lyei;->al:Lyeh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lyeh;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyef;->d:Lyei;

    .line 14
    .line 15
    iget-boolean v0, v0, Lyei;->ar:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyef;->a:Lajgk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lajgk;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
