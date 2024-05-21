.class public final Laawb;
.super Laarf;
.source "PG"


# direct methods
.method public constructor <init>(Lablx;Laeqa;Lanch;Z)V
    .locals 6

    .line 1
    const-string v3, "geo/place_autocomplete"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laarf;-><init>(Lablx;Laeqa;Ljava/lang/String;Lanea;Z)V

    .line 9
    .line 10
    .line 11
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
    check-cast v0, Larkx;

    .line 10
    .line 11
    iget v0, v0, Larkx;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
