.class public final Laaup;
.super Laarf;
.source "PG"


# direct methods
.method public constructor <init>(Lablx;Laeqa;Lanch;)V
    .locals 1

    .line 1
    const-string v0, "comment/perform_comment_action"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Laarf;-><init>(Lablx;Laeqa;Ljava/lang/String;Lanea;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaqu;->a()Lanea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanch;

    .line 6
    .line 7
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 8
    .line 9
    check-cast v0, Laqyq;

    .line 10
    .line 11
    iget-object v0, v0, Laqyq;->d:Landg;

    .line 12
    .line 13
    invoke-interface {v0}, Landg;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
