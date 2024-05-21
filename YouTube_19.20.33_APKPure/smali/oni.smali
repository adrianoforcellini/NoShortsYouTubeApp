.class final Loni;
.super Lont;
.source "PG"


# instance fields
.field final synthetic a:Lonw;


# direct methods
.method public constructor <init>(Lonw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loni;->a:Lonw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lont;-><init>(Lonw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loni;->a:Lonw;

    .line 2
    .line 3
    iget-object v0, v0, Lonw;->c:Lopx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lont;->c()Lopz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lopx;->q(Lopz;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
