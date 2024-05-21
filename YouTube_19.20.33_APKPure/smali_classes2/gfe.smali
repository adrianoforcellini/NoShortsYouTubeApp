.class public final Lgfe;
.super Lvrm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lvyr;
    b = .enum Lanst;->j:Lanst;
    d = {
        Lwey;,
        Lwem;,
        Lwei;
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
    iput-object p2, p0, Lgfe;->a:Lahig;

    .line 5
    .line 6
    iput-object p3, p0, Lgfe;->b:Lwid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfe;->b:Lwid;

    .line 2
    .line 3
    const-class v1, Lwei;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqiu;

    .line 10
    .line 11
    new-instance v1, Lgff;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgfe;->f:Lacbn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lacbn;->k(Lakwl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
