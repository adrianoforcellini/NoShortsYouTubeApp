.class public final Laatt;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Laeqb;


# direct methods
.method public constructor <init>(Lablx;Laeqb;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "channel/get_profile_editor"

    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v0, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laatt;->a:Laeqb;

    .line 11
    .line 12
    invoke-virtual {p0}, Laaph;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Lanea;
    .locals 1

    .line 1
    sget-object v0, Laqxo;->a:Laqxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laatt;->a:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
