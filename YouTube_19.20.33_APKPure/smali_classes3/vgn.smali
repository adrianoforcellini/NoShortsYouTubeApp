.class public final Lvgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiak;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvkm;

.field private final c:Lbbko;

.field private d:Lahve;

.field private final e:Lvgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvkm;Lvgs;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvgn;->b:Lvkm;

    .line 7
    .line 8
    iput-object p3, p0, Lvgn;->e:Lvgs;

    .line 9
    .line 10
    iput-object p4, p0, Lvgn;->c:Lbbko;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 5

    .line 1
    const-class v0, Laase;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lahuf;

    .line 12
    .line 13
    invoke-direct {p1}, Lahuf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvgn;->d:Lahve;

    .line 17
    .line 18
    iget-object p1, p0, Lvgn;->e:Lvgs;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvgs;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lvgn;->d:Lahve;

    .line 28
    .line 29
    iget-object v0, p0, Lvgn;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lvgn;->c:Lbbko;

    .line 32
    .line 33
    new-instance v2, Lhhx;

    .line 34
    .line 35
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laadu;

    .line 40
    .line 41
    iget-object v3, p0, Lvgn;->b:Lvkm;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v3, v4}, Lhhx;-><init>(Landroid/content/Context;Laadu;Lvkm;I)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lanml;

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgn;->d:Lahve;

    .line 2
    .line 3
    return-object v0
.end method
