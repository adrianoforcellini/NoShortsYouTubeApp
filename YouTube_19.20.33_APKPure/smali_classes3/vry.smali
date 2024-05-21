.class public final Lvry;
.super Lvrm;
.source "PG"


# annotations
.annotation runtime Lvyr;
    b = .enum Lanst;->p:Lanst;
    d = {
        Lwfq;,
        Lwdx;,
        Lwdy;
    }
.end annotation


# instance fields
.field public final a:Lahig;

.field private final b:Lwid;


# direct methods
.method public constructor <init>(Lacbn;Lahig;Lwid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvrm;-><init>(Lacbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvry;->a:Lahig;

    .line 5
    .line 6
    iput-object p3, p0, Lvry;->b:Lwid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvry;->b:Lwid;

    .line 2
    .line 3
    const-class v1, Lwfq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawrn;

    .line 10
    .line 11
    iget-object v1, p0, Lvry;->b:Lwid;

    .line 12
    .line 13
    const-class v2, Lwdy;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    .line 21
    new-instance v2, Lijr;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, v0, v3}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvry;->f:Lacbn;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lacbn;->k(Lakwl;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
