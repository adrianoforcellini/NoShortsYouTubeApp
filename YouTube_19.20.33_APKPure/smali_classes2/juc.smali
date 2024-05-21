.class public final Ljuc;
.super Ljud;
.source "PG"


# instance fields
.field public ah:Lbbko;

.field public ai:Lbbko;

.field public aj:Lbbko;

.field public ak:Lbbko;

.field public al:Lacfn;

.field public am:Lxiy;

.field public an:Lairt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljud;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aQ(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, La;->bb(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f150613

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f15060c

    .line 12
    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final aP(Landroid/content/Context;)Ldfd;
    .locals 11

    .line 1
    new-instance v10, Ljub;

    .line 2
    .line 3
    invoke-static {p1}, Ljuc;->aQ(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Ljuc;->ah:Lbbko;

    .line 8
    .line 9
    iget-object v4, p0, Ljuc;->ai:Lbbko;

    .line 10
    .line 11
    iget-object v5, p0, Ljuc;->aj:Lbbko;

    .line 12
    .line 13
    iget-object v6, p0, Ljuc;->ak:Lbbko;

    .line 14
    .line 15
    iget-object v0, p0, Ljuc;->al:Lacfn;

    .line 16
    .line 17
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, Ljuc;->am:Lxiy;

    .line 22
    .line 23
    iget-object v9, p0, Ljuc;->an:Lairt;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v9}, Ljub;-><init>(Landroid/content/Context;ILbbko;Lbbko;Lbbko;Lbbko;Lacfo;Lxiy;Lairt;)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method
