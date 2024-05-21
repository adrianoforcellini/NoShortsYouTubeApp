.class public final Lvrk;
.super Lvrm;
.source "PG"


# annotations
.annotation runtime Lvyr;
    b = .enum Lanst;->i:Lanst;
    d = {
        Lwel;,
        Lwdy;,
        Lweh;
    }
.end annotation


# instance fields
.field public final a:Lqgj;

.field public final b:Lahig;

.field public final c:Ltli;


# direct methods
.method public constructor <init>(Lacbn;Ltli;Lahig;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvrm;-><init>(Lacbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvrk;->c:Ltli;

    .line 5
    .line 6
    iput-object p3, p0, Lvrk;->b:Lahig;

    .line 7
    .line 8
    iput-object p4, p0, Lvrk;->a:Lqgj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lvls;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvls;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvrk;->f:Lacbn;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lacbn;->k(Lakwl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
