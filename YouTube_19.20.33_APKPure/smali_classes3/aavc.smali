.class public final Laavc;
.super Laarf;
.source "PG"


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 7

    .line 1
    sget-object v0, Laqzj;->a:Laqzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v4, "config"

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Laarf;-><init>(Lablx;Laeqa;Ljava/lang/String;Lanea;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
