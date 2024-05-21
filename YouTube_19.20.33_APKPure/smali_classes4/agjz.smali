.class public final Lagjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagom;


# instance fields
.field private final a:Laiyt;


# direct methods
.method public constructor <init>(Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjz;->a:Laiyt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lagod;
    .locals 1

    .line 1
    sget-object v0, Lagod;->c:Lagod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbagv;)Lbagv;
    .locals 2

    .line 1
    iget-object v0, p0, Lagjz;->a:Laiyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyt;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lagby;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lagby;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lagjf;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lagjf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
