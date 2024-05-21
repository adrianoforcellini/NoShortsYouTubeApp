.class public final Lvrh;
.super Lvrm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lvyr;
    b = .enum Lanst;->n:Lanst;
    d = {
        Lwdh;,
        Lwdm;,
        Lwdw;,
        Lwem;,
        Lwey;,
        Lwfo;,
        Lwfm;
    }
.end annotation


# instance fields
.field public final a:Lwid;

.field public final b:Lahig;


# direct methods
.method public constructor <init>(Lacbn;Lahig;Lwid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvrm;-><init>(Lacbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvrh;->b:Lahig;

    .line 5
    .line 6
    iput-object p3, p0, Lvrh;->a:Lwid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvrh;->a:Lwid;

    .line 2
    .line 3
    const-class v1, Lwdr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwid;->f(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvrh;->a:Lwid;

    .line 12
    .line 13
    const-class v1, Lwdr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvrh;->a:Lwid;

    .line 22
    .line 23
    const-class v1, Lwdr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laohc;

    .line 30
    .line 31
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lvrh;->a:Lwid;

    .line 39
    .line 40
    const-class v2, Lwdm;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    new-instance v2, Lijr;

    .line 49
    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1, v3}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvrh;->f:Lacbn;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lacbn;->k(Lakwl;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
