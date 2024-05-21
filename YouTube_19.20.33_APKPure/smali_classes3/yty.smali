.class public final Lyty;
.super Lxpr;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic k:Lytz;


# direct methods
.method public constructor <init>(Lytz;Ljava/lang/String;Lxpv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lyty;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lyty;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lyty;->k:Lytz;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lxpr;-><init>(ILjava/lang/String;Lxpv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Lytx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lytx;-><init>(Lyty;[B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lytx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 1

    .line 1
    iget-object p1, p1, Lxpm;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
