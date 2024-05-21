.class public final Laggj;
.super Lagyy;
.source "PG"


# instance fields
.field final synthetic a:Laggk;


# direct methods
.method public constructor <init>(Laggk;JJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Laggj;->a:Laggk;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p2

    .line 8
    move-wide v3, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lagyy;-><init>(JJIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggj;->a:Laggk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laggk;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b(ZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laggj;->a:Laggk;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Laggk;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Laggj;->a:Laggk;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Laggk;->c:Z

    .line 13
    .line 14
    iget-object p1, p0, Laggj;->a:Laggk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxfo;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
