.class public Lpwm;
.super Lpvz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpvz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic f()Lpyk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpwm;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpyo;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lpyo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lpyk;->d:Lpyq;

    .line 11
    .line 12
    const/high16 v2, 0x42340000    # 45.0f

    .line 13
    .line 14
    iput v2, v0, Lpyq;->d:F

    .line 15
    .line 16
    invoke-virtual {v1}, Lpyk;->j()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lpvz;->c:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lalwb;->N(Lpyk;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lalwb;->O(Lpyk;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method public final j()Lqbk;
    .locals 1

    .line 1
    sget-object v0, Lqbk;->d:Lqbk;

    .line 2
    .line 3
    return-object v0
.end method
