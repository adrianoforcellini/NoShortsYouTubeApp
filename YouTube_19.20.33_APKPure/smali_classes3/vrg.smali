.class public final Lvrg;
.super Lvrm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lvyr;
    b = .enum Lanst;->n:Lanst;
    d = {
        Lwey;,
        Lwdm;,
        Lwem;
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
    iput-object p2, p0, Lvrg;->b:Lahig;

    .line 5
    .line 6
    iput-object p3, p0, Lvrg;->a:Lwid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lvls;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvls;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvrg;->f:Lacbn;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lacbn;->k(Lakwl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
