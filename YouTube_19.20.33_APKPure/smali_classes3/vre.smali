.class public final Lvre;
.super Lvrm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lvyr;
    b = .enum Lanst;->g:Lanst;
    d = {
        Lwey;,
        Lwdv;,
        Lwdy;,
        Lwdw;,
        Lwdh;,
        Lwem;,
        Lwdx;
    }
.end annotation


# instance fields
.field public final a:Lwid;

.field public final b:Lahig;

.field public final c:Lvhj;


# direct methods
.method public constructor <init>(Lacbn;Lahig;Lwid;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvrm;-><init>(Lacbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvre;->b:Lahig;

    .line 5
    .line 6
    iput-object p3, p0, Lvre;->a:Lwid;

    .line 7
    .line 8
    iput-object p4, p0, Lvre;->c:Lvhj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvre;->a:Lwid;

    .line 2
    .line 3
    const-class v1, Lwdv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapel;

    .line 10
    .line 11
    new-instance v1, Lsfv;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvre;->f:Lacbn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lacbn;->k(Lakwl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
