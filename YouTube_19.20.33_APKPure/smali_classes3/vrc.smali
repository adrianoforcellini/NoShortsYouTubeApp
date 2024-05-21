.class public final Lvrc;
.super Lvrm;
.source "PG"


# annotations
.annotation runtime Lvyr;
    b = .enum Lanst;->n:Lanst;
    d = {
        Lwdr;,
        Lwdf;
    }
.end annotation


# instance fields
.field public final a:Lahig;


# direct methods
.method public constructor <init>(Lacbn;Lahig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvrm;-><init>(Lacbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvrc;->a:Lahig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lvls;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lvls;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvrc;->f:Lacbn;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lacbn;->k(Lakwl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
